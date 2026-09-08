"""Import compatible route groups from a purchased RestedXP Classic pack.

The game cannot enumerate addon files. This tool creates deterministic Lua
files that can be listed in GuideList_335.xml without making the source pack a
runtime dependency.
"""
from __future__ import annotations

import argparse
import pathlib
import re
from collections import OrderedDict

GUIDE = re.compile(r"RXPGuides\.RegisterGuide\(\[\[(.*?)\]\]\)", re.S)
FLIGHT_ALIASES_335 = {
    "Stars' Rest": "Stars' Rest, Dragonblight",
    "Stars": "Stars' Rest, Dragonblight",
    "Westfall Brigade Encampment": "Westfall Brigade, Grizzly Hills",
    "Kor'koron Vanguard": "Kor'kron Vanguard, Dragonblight",
    "Dubra'Jin": "Gundrak, Zul'Drak",
}


def adapt_335(body: str) -> str:
    """Apply syntax-only adaptations required by the 3.3.5 parser.

    These rewrites preserve route semantics.  They only translate modern RXP
    spelling and repair separators in coordinate lists where the purchased
    source contains an unambiguous typo.
    """
    body = re.sub(r"(?m)^#pvp\s*$", ".pvp", body)
    body = re.sub(r"(?m)^#completewithnext\s*$", "#completewith next", body)
    body = re.sub(
        r"(?m)^(\s*\.groundgoto\s+)24\.29,80\.85(?=,)",
        r"\g<1>Grizzly Hills,24.29,80.85",
        body,
    )
    for purchased_name, client_name in FLIGHT_ALIASES_335.items():
        body = re.sub(
            rf"(?m)^(\.(?:fp|fly)\s+){re.escape(purchased_name)}(?=\s*(?:>>|<<|$))",
            rf"\g<1>{client_name}",
            body,
        )

    repaired = []
    lines = body.splitlines(keepends=True)
    for index, line in enumerate(lines):
        ending = "\n" if line.endswith("\n") else ""
        content = line.rstrip("\r\n")
        missing_map = re.fullmatch(
            r"(\s*\.groundgoto\s+)(\d+(?:\.\d+)?(?:,\d+(?:\.\d+)?)+)(.*)",
            content,
        )
        if missing_map:
            nearby = "".join(lines[index + 1:index + 4])
            map_match = re.search(
                r"(?m)^\s*\.(?:goto|groundgoto|flygoto)\s+([^,\s]+),",
                nearby,
            )
            if map_match and not re.fullmatch(r"\d+(?:\.\d+)?", map_match.group(1)):
                line = (missing_map.group(1) + map_match.group(1) + "," +
                        missing_map.group(2) + missing_map.group(3) + ending)
        if re.match(r"^\s*\.line\s+", line):
            line = re.sub(r",{2,}", ",", line)
            # A coordinate pair occasionally uses a period where its comma
            # separator belongs (for example 48.15.40.85).
            line = re.sub(
                r"(?<=,)(\d{1,2}\.\d{1,3})\.(\d{1,2}\.\d{1,3})(?=,|\s|$)",
                r"\1,\2",
                line,
            )
            line = re.sub(r",(?=\s*(?:>>|$))", "", line)
        repaired.append(line.rstrip("\r\n").rstrip() + ending)
    return "".join(repaired)


def header(body: str, name: str) -> str:
    match = re.search(r"^#" + re.escape(name) + r"\s+(.+)$", body, re.M)
    return match.group(1).strip() if match else ""


def import_northrend(source: pathlib.Path, destination: pathlib.Path,
                     faction: str) -> int:
    text = source.read_text(encoding="utf-8-sig")
    selected: OrderedDict[str, str] = OrderedDict()
    accepted_group = f"{faction} 70-80"
    for body in GUIDE.findall(text):
        raw_group = header(body, "group")
        group = re.sub(r"\s*<<.*$", "", raw_group).strip()
        if group != accepted_group:
            continue
        name = header(body, "name")
        if not name:
            raise ValueError(f"unnamed {faction} guide in {source}")
        # Purchased bundles can contain a shared cross-faction copy followed
        # by the faction-specific copy.  Registration keys are group + name,
        # so keep the later authoritative occurrence deterministically.
        selected[name] = adapt_335(body)
    if not selected:
        raise ValueError(f"no {faction} Northrend guides found in {source}")
    destination.parent.mkdir(parents=True, exist_ok=True)
    destination.write_text(
        "-- Official RestedXP route data imported from the user's purchased pack.\n"
        "-- Adaptation target: Sirus WotLK 3.3.5a.\n\n" +
        "\n\n".join(
            "RXPGuides.RegisterGuide([[" + body + "]])"
            for body in selected.values()
        ) + "\n", encoding="utf-8", newline="\n")
    return len(selected)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("source", type=pathlib.Path)
    parser.add_argument("destination", type=pathlib.Path)
    parser.add_argument("faction", choices=("Alliance", "Horde"))
    args = parser.parse_args()
    count = import_northrend(args.source, args.destination, args.faction)
    print(f"Imported {count} {args.faction} Northrend guides")


if __name__ == "__main__":
    main()
