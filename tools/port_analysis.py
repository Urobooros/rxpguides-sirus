"""Build a Sirus-specific port inventory from RXP sources and the API snapshot."""
from __future__ import annotations

from collections import Counter, defaultdict
import json
from pathlib import Path
import re
import sqlite3

ROOT = Path(__file__).resolve().parents[1]
ADDON = ROOT / "RXPGuides"
SNAPSHOT = Path("D:/Poslevkusie/data/snapshots/2026-09-07-test-client")
DATABASE = SNAPSHOT / "index/api.sqlite"
OUTPUT = ROOT / ".local/port-analysis.json"

CLIENT_ONLY_PARTS = {"mainline", "mop", "cata", "tbc", "classic", "retail", "sod"}
KEEP_DATA_PARTS = {"wotlk"}
CALL = re.compile(r"(?<![\w.])((?:C_[A-Za-z0-9_]+\.)?[A-Z][A-Za-z0-9_]+)\s*\(")
NAMESPACE = re.compile(r"\b(C_[A-Za-z0-9_]+\.[A-Za-z0-9_]+)\b")
VERSION_BRANCH = re.compile(r"(?:gameVersion|addon\.gameVersion)\s*([<>]=?|==|~=)\s*(\d+)")


def lua_files() -> list[Path]:
    return sorted(p for p in ADDON.rglob("*.lua") if "libs" not in p.parts)


def snapshot_names() -> tuple[set[str], set[str]]:
    with sqlite3.connect(DATABASE) as db:
        observed = {row[0] for row in db.execute(
            "select distinct name from evidence where kind in ('lua_function','xml_handler')"
        )}
        native = {row[0] for row in db.execute("select distinct name from native_candidates")}
    return observed, native


def classify_path(path: Path) -> str:
    relative = path.relative_to(ADDON)
    lowered = tuple(part.lower() for part in relative.parts)
    if len(lowered) > 1 and lowered[0] == "guides" and lowered[1] in {"tbc", "survivalguide"}:
        return "optional_routes"
    parts = set(lowered)
    if parts & KEEP_DATA_PARTS:
        return "wotlk"
    if parts & CLIENT_ONLY_PARTS:
        return "other_client"
    return "shared"


def main() -> None:
    observed, native = snapshot_names()
    refs: dict[str, dict] = {}
    totals = Counter()
    branches = defaultdict(list)
    files_by_scope = Counter()

    for path in lua_files():
        relative = path.relative_to(ADDON).as_posix()
        source = path.read_text(encoding="utf-8-sig", errors="replace")
        names = set(CALL.findall(source)) | set(NAMESPACE.findall(source))
        external = sorted(name for name in names if name.startswith("C_") or name in observed or name in native)
        status = Counter()
        for name in external:
            if name in observed:
                status["snapshot_observed"] += 1
            elif name in native:
                status["native_candidate"] += 1
            else:
                status["unresolved"] += 1
        scope = classify_path(path)
        files_by_scope[scope] += 1
        if external:
            refs[relative] = {"scope": scope, "counts": dict(status), "references": external}
            totals.update(status)
        for operator, version in VERSION_BRANCH.findall(source):
            branches[relative].append({"operator": operator, "version": int(version)})

    expansion_paths = defaultdict(list)
    for path in sorted(p for p in ADDON.rglob("*") if p.is_file()):
        scope = classify_path(path)
        if scope != "shared":
            expansion_paths[scope].append(path.relative_to(ADDON).as_posix())

    report = {
        "schema": 1,
        "target": {"interface": 30300, "build": 12340, "client": "Sirus"},
        "snapshot": str(SNAPSHOT),
        "summary": {
            "lua_files_by_scope": dict(files_by_scope),
            "api_reference_status": dict(totals),
            "files_with_version_branches": len(branches),
            "other_client_files": len(expansion_paths["other_client"]),
            "wotlk_data_files": len(expansion_paths["wotlk"]),
            "optional_route_files": files_by_scope["optional_routes"],
        },
        "api_references": refs,
        "version_branches": dict(branches),
        "expansion_paths": dict(expansion_paths),
        "rules": [
            "snapshot_observed means present in extracted Lua/XML, not runtime signature verification",
            "native_candidate is weaker binary registration evidence",
            "other_client paths are deletion candidates; shared files require branch-level review",
            "WotLK leveling still needs Azeroth and Outland guide content",
        ],
    }
    OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    OUTPUT.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(report["summary"], ensure_ascii=False))
    print(OUTPUT)


if __name__ == "__main__":
    main()
