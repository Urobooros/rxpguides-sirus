"""Index Sirus evidence for every external API referenced by RXPGuides."""
from __future__ import annotations

from collections import defaultdict
from datetime import datetime, timezone
import json
from pathlib import Path
import re
import sqlite3

ROOT = Path(__file__).resolve().parents[1]
ADDON = ROOT / "RXPGuides"
SNAPSHOT = Path("D:/Poslevkusie/data/snapshots/2026-09-07-test-client")
DATABASE = SNAPSHOT / "index/api.sqlite"
JSON_OUTPUT = ROOT / ".local/sirus-api-contracts.json"
MARKDOWN_OUTPUT = ROOT / "docs/SIRUS_API_AUDIT.md"

CALL = re.compile(r"(?<![\w.:])((?:C_[A-Za-z0-9_]+\.)?[A-Z][A-Za-z0-9_]+)\s*\(")
NAMESPACE = re.compile(r"\b(C_[A-Za-z0-9_]+\.[A-Za-z0-9_]+)\b")
GLOBAL_MEMBER = re.compile(r"\b_G\.([A-Z][A-Za-z0-9_]+)\b")
FUNCTION_DEF = re.compile(r"(?:^|\n)\s*(?:local\s+)?function\s+([A-Z][A-Za-z0-9_]*)\s*\(")
LOCAL_DEF = re.compile(r"(?:^|\n)\s*local\s+([A-Z][A-Za-z0-9_]*)\s*=")
COMPAT_DEF = re.compile(r'def\((C_[A-Za-z0-9_]+),\s*"([A-Za-z0-9_]+)"')
COMPAT_FUNCTION = re.compile(r"function\s+(C_[A-Za-z0-9_]+)\.([A-Za-z0-9_]+)\s*\(")


def executable_lua(source: str) -> str:
    source = re.sub(r"--\[\[.*?\]\]", "", source, flags=re.S)
    source = re.sub(r"\[\[.*?\]\]", "", source, flags=re.S)
    source = re.sub(r"--[^\r\n]*", "", source)
    source = re.sub(r'"(?:\\.|[^"\\])*"', '""', source)
    source = re.sub(r"'(?:\\.|[^'\\])*'", "''", source)
    return source


def collect_references() -> dict[str, list[str]]:
    sources = []
    defined = set()
    for path in sorted(ADDON.rglob("*.lua")):
        if "libs" in path.parts or "Guides" in path.parts:
            continue
        source = path.read_text(encoding="utf-8-sig", errors="replace")
        executable = executable_lua(source)
        sources.append((path, executable))
        defined.update(FUNCTION_DEF.findall(executable))
        defined.update(LOCAL_DEF.findall(executable))

    references: dict[str, set[str]] = defaultdict(set)
    for path, source in sources:
        relative = path.relative_to(ROOT).as_posix()
        explicit = set(NAMESPACE.findall(source)) | set(GLOBAL_MEMBER.findall(source))
        names = explicit | {name for name in CALL.findall(source) if name not in defined}
        for name in names:
            references[name].add(relative)
    return {name: sorted(paths) for name, paths in sorted(references.items())}


def load_evidence(db: sqlite3.Connection, names: list[str]) -> dict[str, list[dict]]:
    result: dict[str, list[dict]] = defaultdict(list)
    wanted = set(names)
    placeholders = ",".join("?" for _ in names)
    query = f"""
        SELECT e.name, e.kind, e.line, e.detail_json,
               COALESCE(v.extracted_path, v.path) AS source_path
        FROM evidence e
        LEFT JOIN variants v ON v.sha256 = e.content_sha256
        WHERE e.name IN ({placeholders})
        ORDER BY e.name, CASE WHEN v.candidate_selected = 1 THEN 0 ELSE 1 END,
                 source_path, e.line
    """
    seen: dict[str, set[tuple]] = defaultdict(set)
    for api_name, kind, line, detail, source in db.execute(query, names):
        if api_name not in wanted or len(result[api_name]) >= 30:
            continue
        key = (kind, line, source, detail)
        if key in seen[api_name]:
            continue
        seen[api_name].add(key)
        try:
            parsed = json.loads(detail)
        except (TypeError, json.JSONDecodeError):
            parsed = detail
        result[api_name].append({
            "kind": kind, "line": line, "source": source, "detail": parsed,
        })
    return result


def main() -> None:
    references = collect_references()
    compat_source = "\n".join(
        path.read_text(encoding="utf-8-sig", errors="replace")
        for path in sorted((ADDON / "Compat").rglob("*.lua"))
    )
    compat_provided = {
        f"{namespace}.{member}"
        for namespace, member in COMPAT_DEF.findall(compat_source) +
        COMPAT_FUNCTION.findall(compat_source)
    }
    with sqlite3.connect(DATABASE) as db:
        evidence = load_evidence(db, list(references))
        native = {row[0] for row in db.execute("SELECT DISTINCT name FROM native_candidates")}

    contracts = {}
    counts = defaultdict(int)
    for name, files in references.items():
        rows = evidence.get(name, [])
        status = ("source-confirmed" if rows else
                  "compat-provided" if name in compat_provided else
                  "native-only" if name in native else "unresolved")
        counts[status] += 1
        contracts[name] = {"status": status, "used_by": files, "evidence": rows}

    report = {
        "schema": 1,
        "generated_utc": datetime.now(timezone.utc).isoformat(),
        "snapshot": str(SNAPSHOT),
        "summary": dict(sorted(counts.items())),
        "contracts": contracts,
    }
    JSON_OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    JSON_OUTPUT.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

    lines = [
        "# Аудит API Sirus для RXPGuides", "",
        f"Снимок: `{SNAPSHOT}`.", "",
        "`source-confirmed` означает, что имя найдено в извлечённом Lua/XML. "
        "`native-only` подтверждено только индексом бинарников. `unresolved` требует "
        "ручной проверки до изменения compatibility-кода.", "",
        "## Сводка", "",
    ]
    for status in ("source-confirmed", "compat-provided", "native-only", "unresolved"):
        lines.append(f"- `{status}`: {counts[status]}")
    lines += ["", "## Контракты, требующие внимания", ""]
    for name, data in contracts.items():
        if data["status"] == "source-confirmed":
            continue
        lines.append(f"- `{name}` — **{data['status']}**; используется в {len(data['used_by'])} файле(ах)")
    lines += ["", "## Подтверждённые реализации", ""]
    for name, data in contracts.items():
        if data["status"] != "source-confirmed":
            continue
        samples = data["evidence"][:3]
        locations = "; ".join(
            f"`{row['source']}:{row['line']}` ({row['kind']})" for row in samples
        )
        lines.append(f"- `{name}` — {locations}")
    MARKDOWN_OUTPUT.write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(json.dumps(report["summary"], ensure_ascii=False))
    print(MARKDOWN_OUTPUT)


if __name__ == "__main__":
    main()
