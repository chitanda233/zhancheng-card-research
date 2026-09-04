"""Create a tracked integrity manifest for ignored local research archives."""
import hashlib
import json
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
ARCHIVE_ROOT = ROOT / 'research/archive'
OUTPUT = ROOT / 'research/archive-manifest.json'

snapshots = []
for snapshot in sorted(p for p in ARCHIVE_ROOT.iterdir() if p.is_dir()):
    files = []
    for path in sorted(p for p in snapshot.rglob('*') if p.is_file()):
        raw = path.read_bytes()
        files.append({
            'path': path.relative_to(snapshot).as_posix(),
            'bytes': len(raw),
            'sha256': hashlib.sha256(raw).hexdigest(),
        })
    snapshots.append({
        'snapshot': snapshot.name,
        'files': len(files),
        'bytes': sum(item['bytes'] for item in files),
        'entries': files,
    })

OUTPUT.write_text(json.dumps({
    'title': '占城大师本地研究归档完整性清单',
    'generatedAt': datetime.now(timezone.utc).isoformat(timespec='seconds'),
    'archiveRoot': 'research/archive',
    'note': '归档实体被Git忽略；本清单用于验证本地备份是否完整。',
    'snapshots': snapshots,
}, ensure_ascii=False, indent=2), encoding='utf-8')

print(json.dumps({'snapshots': len(snapshots), 'files': sum(x['files'] for x in snapshots),
                  'bytes': sum(x['bytes'] for x in snapshots)}, ensure_ascii=False))
