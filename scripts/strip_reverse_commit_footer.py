#!/usr/bin/env python3
"""One-time migration: make rebuild_unified_reverse.sh build-only.

Removes the historical git commit/push footer. The GitHub Actions workflow owns
staging, final audit and the single generated commit.
"""
from pathlib import Path

path = Path("scripts/rebuild_unified_reverse.sh")
text = path.read_text(encoding="utf-8")
marker = "\ngit config user.name 'github-actions[bot]'\n"
if marker not in text:
    print("reverse shell already has no commit/push footer")
else:
    head = text.split(marker, 1)[0].rstrip() + "\n"
    path.write_text(head, encoding="utf-8")
    print("removed historical commit/push footer from rebuild_unified_reverse.sh")
