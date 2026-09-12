#!/usr/bin/env python3
"""Audit the current reverse baseline and published docs for stale provenance."""
from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def load_json(path: str):
    return json.loads((ROOT / path).read_text(encoding="utf-8"))


def table_rows(path: str):
    value = load_json(path)
    return value.get("Datas", value) if isinstance(value, dict) else value


def require(condition: bool, message: str, errors: list[str]) -> None:
    if not condition:
        errors.append(message)


def has_reverse_baseline_date(text: str) -> bool:
    return "2026-09-11" in text or "2026 年 9 月 11 日" in text or "2026年9月11日" in text


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def sha256_with_crlf(path: Path) -> str:
    data = path.read_bytes().replace(b"\r\n", b"\n").replace(b"\n", b"\r\n")
    return hashlib.sha256(data).hexdigest()


def audit_historical_snapshot(errors: list[str]) -> dict[str, object]:
    baseline_path = ROOT / "outputs/new-player-journey/originals-baseline.json"
    frozen_root = ROOT / "outputs/20260903"
    baseline = json.loads(baseline_path.read_text(encoding="utf-8"))
    checked: dict[str, str] = {}
    for name, expected in baseline.items():
        path = frozen_root / name
        require(path.is_file(), f"historical snapshot file missing: outputs/20260903/{name}", errors)
        if not path.is_file():
            continue
        actual = sha256_file(path)
        checked[name] = actual
        if actual != expected:
            crlf = sha256_with_crlf(path)
            errors.append(
                f"historical snapshot hash drift: outputs/20260903/{name} "
                f"expected={expected} actual={actual} crlf_candidate={crlf}"
            )
    return {
        "baseline": "outputs/new-player-journey/originals-baseline.json",
        "frozen_root": "outputs/20260903",
        "checked_files": len(checked),
    }


def scan_forbidden(errors: list[str]) -> None:
    forbidden = [
        "research/archive/2026-09-03/reverse-engineering/canonical",
        ".github/workflows/rebuild-canonical-reverse.yml",
    ]
    intentional_literal_holders = {
        Path("scripts/audit_current_baseline.py"),
        Path("scripts/reconcile_current_baseline.py"),
    }
    roots = [ROOT / "scripts", ROOT / "docs"]
    for base in roots:
        for p in base.rglob("*"):
            if not p.is_file() or p.suffix.lower() not in {".py", ".md", ".json", ".html", ".js", ".mjs", ".cjs", ".yml", ".yaml"}:
                continue
            rel = p.relative_to(ROOT)
            if rel in intentional_literal_holders:
                continue
            try:
                text = p.read_text(encoding="utf-8")
            except UnicodeDecodeError:
                continue
            for needle in forbidden:
                if needle in text:
                    errors.append(f"stale current-baseline reference: {rel} -> {needle}")


def audit_reverse(errors: list[str]) -> dict[str, object]:
    canonical = load_json("research/archive/2026-09-11/reverse-engineering/canonical/manifest.json")
    csharp = load_json("research/archive/2026-09-11/reverse-engineering/csharp/manifest.json")
    capture = load_json("research/archive/2026-09-11/reverse-engineering/capture-completeness.json")
    wasm2 = load_json("research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/manifest.json")
    cross = load_json("research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/method-crosswalk-summary.json")
    require(canonical.get("snapshot") == "2026-09-11", "canonical snapshot is not 2026-09-11", errors)
    require(canonical.get("authoritative_baseline") is True, "canonical baseline not authoritative", errors)
    require(canonical.get("legacy_2026_09_03_dump_used") is False, "legacy 2026-09-03 dump still marked in use", errors)
    require(csharp.get("generator", {}).get("commit") == "8a521b9c180cf13499253f0818cbc729dca767cb", "Il2CppDumper commit drift", errors)
    require(csharp.get("generator", {}).get("dotnet") == "10.0.400", "unexpected .NET SDK in C# manifest", errors)
    require(capture.get("archived_code_subpackages") == ["wasmcode", "wasmcode1", "wasmcode2"], "code subpackage capture set drift", errors)
    require(capture.get("declared_but_not_present_as_wxapkg") == ["data-package"], "unexpected capture completeness boundary", errors)
    required_generated = {"payload-analysis.json", "brotli-framing-probe.json", "decoded-body-analysis.json", "archive-format.json", "table-value-map.tsv", "method-crosswalk.tsv", "method-crosswalk-summary.json"}
    generated_names = {Path(str(x["path"])).name for x in wasm2.get("generated", [])}
    require(required_generated.issubset(generated_names), f"wasmcode2 manifest missing generated provenance: {sorted(required_generated-generated_names)}", errors)
    counts = cross.get("counts", {})
    require(counts.get("canonical_primary_methods") == 121448, "canonical method count drift", errors)
    require(counts.get("primary_methods_present_in_wasmcode2_table_map") == 76073, "wasmcode2 crosswalk count drift", errors)
    require(counts.get("primary_methods_absent_from_wasmcode2_table_map") == 45375, "wasmcode2 absent-method count drift", errors)
    exact = {x["method_name"]: x for x in cross.get("key_method_checks", [])}
    require(exact.get("ResolveOpenedHexOutcome", {}).get("archive_value") == 133371, "ResolveOpenedHexOutcome crosswalk drift", errors)
    require(exact.get("HasPlayerOpenAnchorNeighbor", {}).get("archive_value") == 46079, "HasPlayerOpenAnchorNeighbor crosswalk drift", errors)
    return {"canonical_schema": canonical.get("schema_version"), "csharp_dump": canonical.get("csharp_dump", {}).get("sha256"), "wasmcode2_counts": counts}


def audit_docs(errors: list[str]) -> dict[str, object]:
    historical = audit_historical_snapshot(errors)
    scan_forbidden(errors)
    mixed_pages = ["system", "battle", "chests", "hex-random", "matching"]
    for name in mixed_pages:
        text = (ROOT / f"docs/reports/{name}/report.md").read_text(encoding="utf-8")[:1200]
        require(has_reverse_baseline_date(text), f"{name} report header does not expose 2026-09-11 reverse baseline", errors)
    for name in ["cards", "journey"]:
        text = (ROOT / f"docs/reports/{name}/report.md").read_text(encoding="utf-8")[:1200]
        require(has_reverse_baseline_date(text), f"{name} report does not distinguish current reverse baseline", errors)

    portal = (ROOT / "docs/index.html").read_text(encoding="utf-8")
    require("配置/界面快照 2026-09-03" in portal, "portal missing configuration snapshot label", errors)
    require("逆向基准 2026-09-11" in portal, "portal missing reverse baseline label", errors)

    # Enforce one owner for detailed bot material. The matching overview must stay lightweight.
    matching_report = (ROOT / "docs/reports/matching/report.md").read_text(encoding="utf-8")
    matching_html = (ROOT / "docs/reports/matching/index.html").read_text(encoding="utf-8")
    bot_html = (ROOT / "docs/reports/matching/bot.html").read_text(encoding="utf-8")
    require("## 附录：86 条预设逐卡清单" not in matching_report, "matching report reintroduced the 86-bot raw appendix", errors)
    require("## 7.6 机器人 AI 行为" not in matching_report, "matching report reintroduced bot AI detail owned by bot.html", errors)
    require('id="bot-tool"' not in matching_html, "matching overview reintroduced bot explorer DOM", errors)
    require('id="matching-data"' not in matching_html, "matching overview reintroduced full bot data payload", errors)
    require('id="bot-tool"' in bot_html, "bot detail page missing explorer DOM", errors)
    require('id="matching-data"' in bot_html, "bot detail page missing embedded bot data", errors)

    # Two correct map counts live at different layers and must never be collapsed into one "map total".
    arenas = table_rows("tables/GlobalArenaInfoSheet2.json")
    pvp_maps = table_rows("tables/PvpMapConfig.json")
    classic_resource_refs = len(arenas) * 3
    pvp_classic_setups = sum(1 for row in pvp_maps if "polygonMap-" not in str(row.get("Map_setupId", "")))
    require(classic_resource_refs == 60, f"classic resource reference count drift: {classic_resource_refs} != 60", errors)
    require(pvp_classic_setups == 33, f"PvpMapConfig classic setup count drift: {pvp_classic_setups} != 33", errors)

    json_checks = [
        ("docs/reports/battle/battle-rules-data.json", "reverseBaseline"),
        ("docs/reports/chests/chests-data.json", "reverseBaseline"),
        ("docs/reports/matching/matching-data.json", "reverseBaseline"),
        ("docs/reports/journey/local-evidence.json", "reverseBaseline"),
        ("docs/reports/system/evidence.json", "reverseBaseline"),
    ]
    for path, key in json_checks:
        data = load_json(path)
        require(data.get(key) == "2026-09-11", f"{path} missing {key}=2026-09-11", errors)
    return {
        "mixed_reports": mixed_pages,
        "static_reports": ["cards", "journey"],
        "reverse_baseline": "2026-09-11",
        "config_snapshot": "2026-09-03",
        "historical_snapshot": historical,
        "matching_ownership": {"overview": "matching", "bot_details": "matching/bot.html + matching-data.json"},
        "map_count_scopes": {
            "GlobalArenaInfoSheet2_classic_resource_references": classic_resource_refs,
            "PvpMapConfig_classic_candidate_setups": pvp_classic_setups,
        },
    }


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("--reverse-only", action="store_true")
    ap.add_argument("--docs-only", action="store_true")
    ap.add_argument("--historical-only", action="store_true")
    ap.add_argument("--output", type=Path)
    args = ap.parse_args()
    if sum(bool(x) for x in (args.reverse_only, args.docs_only, args.historical_only)) > 1:
        raise SystemExit("choose at most one of --reverse-only / --docs-only / --historical-only")
    errors: list[str] = []
    result: dict[str, object] = {"schema_version": 1, "errors": errors}
    if args.historical_only:
        result["historical"] = audit_historical_snapshot(errors)
    else:
        if not args.docs_only:
            result["reverse"] = audit_reverse(errors)
        if not args.reverse_only:
            result["docs"] = audit_docs(errors)
    result["ok"] = not errors
    text = json.dumps(result, ensure_ascii=False, indent=2) + "\n"
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(text, encoding="utf-8")
    print(text)
    if errors:
        raise SystemExit(1)


if __name__ == "__main__":
    main()
