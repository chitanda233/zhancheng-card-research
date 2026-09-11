#!/usr/bin/env python3
"""One-time migration for the reverse build generators.

The workflow owns staging/commit. This helper removes remaining Git-index logic
from the shell and stops generating redundant module-info/validation text files.
It is intentionally temporary and should be deleted after a successful migration run.
"""
from pathlib import Path

shell_path = Path("scripts/rebuild_unified_reverse.sh")
shell = shell_path.read_text(encoding="utf-8")

# Historical commit/push footer, for idempotence if this is run on an older checkout.
commit_marker = "\ngit config user.name 'github-actions[bot]'\n"
if commit_marker in shell:
    shell = shell.split(commit_marker, 1)[0].rstrip() + "\n"

# These `wasm-objdump -x` views are reproducible, very large, and not independent evidence.
shell = shell.replace('wasm-objdump -x "$MAIN_WASM" > "$OUT/module-info.txt"\n', "")
shell = shell.replace('  wasm-objdump -x /tmp/wasmcode1.standard.wasm > "$MODULES/wasmcode1/module-info.txt"\n', "")

# validation.json is the single machine-readable validation truth.
shell = shell.replace(
    "grep -q 'ALL_OK=True' \"$OUT/validation.txt\"\n",
    "python3 -c 'import json; assert json.load(open(\"research/archive/2026-09-11/reverse-engineering/canonical/validation.json\", encoding=\"utf-8\"))[\"all_ok\"] is True'\n",
)

# The workflow performs final staging, Git-index provenance verification and archive-manifest refresh.
index_marker = '\ngit add "$UNPACKED" "$ROOT"\n'
if index_marker in shell:
    shell = shell.split(index_marker, 1)[0].rstrip() + "\n"

shell_path.write_text(shell, encoding="utf-8")

map_path = Path("scripts/build_wasm_method_maps.py")
source = map_path.read_text(encoding="utf-8")
old = '''    with (args.output_dir / "validation.txt").open("w", encoding="utf-8", newline="\\n") as f:\n        for x in validation:\n            f.write(f"{x['rva']}\\tfunc[{x['actual_func']}]\\t{x['expected_name']}\\t{'OK' if x['ok'] else 'FAIL'}\\n")\n        f.write(f"ALL_OK={all_ok}\\n")\n'''
if old in source:
    source = source.replace(old, "")
map_path.write_text(source, encoding="utf-8")

print("normalized reverse shell and stopped redundant module-info/validation text generation")
