"""Build the sanitized, GitHub Pages-ready /docs tree from reviewed outputs."""
from __future__ import annotations

import hashlib
import html
import json
import re
import shutil
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / 'docs'
SYSTEM_SRC = ROOT / 'outputs/20260903'
JOURNEY_SRC = ROOT / 'outputs/new-player-journey'
BATTLE_SRC = ROOT / 'outputs/battle-rules'
CHEST_SRC = ROOT / 'outputs/chests'
HEX_SRC = ROOT / 'outputs/hex-random'

SYSTEM_DIR = DOCS / 'reports/system'
CARDS_DIR = DOCS / 'reports/cards'
JOURNEY_DIR = DOCS / 'reports/journey'
BATTLE_DIR = DOCS / 'reports/battle'
CHEST_DIR = DOCS / 'reports/chests'
HEX_DIR = DOCS / 'reports/hex-random'
TABLES_DIR = DOCS / 'tables'

for folder in (DOCS, SYSTEM_DIR, CARDS_DIR, JOURNEY_DIR, BATTLE_DIR, CHEST_DIR, HEX_DIR, TABLES_DIR):
    folder.mkdir(parents=True, exist_ok=True)


def copy(src: Path, dst: Path) -> None:
    if not src.is_file():
        raise FileNotFoundError(src)
    shutil.copyfile(src, dst)


def write(path: Path, content: str) -> None:
    path.write_text(content, encoding='utf-8')


write(DOCS / '.nojekyll', '')


def add_portal_link(page: str) -> str:
    css = '.portal-back{position:fixed;right:16px;bottom:16px;z-index:9998;padding:9px 13px;border-radius:999px;background:#173e43;color:#fff!important;text-decoration:none;box-shadow:0 5px 18px #0004;font:13px/1.4 "Microsoft YaHei",sans-serif}.portal-back:focus-visible{outline:3px solid #58cbb2;outline-offset:3px}@media print{.portal-back{display:none}}'
    page = page.replace('</style>', css + '</style>', 1)
    return page.replace('</body>', '<a class="portal-back" href="../../index.html">← 研究首页</a></body>', 1)


# System report.
system_html = (SYSTEM_SRC / '占城大师_全系统拆解.html').read_text(encoding='utf-8')
system_html = system_html.replace('占城大师_全系统拆解报告.md', 'report.md')
system_html = system_html.replace('占城大师_全卡牌图鉴.html', '../cards/index.html')
system_html = system_html.replace('systems-evidence.json', 'evidence.json')
write(SYSTEM_DIR / 'index.html', add_portal_link(system_html))
copy(SYSTEM_SRC / '占城大师_全系统拆解报告.md', SYSTEM_DIR / 'report.md')

system_evidence = json.loads((SYSTEM_SRC / 'systems-evidence.json').read_text(encoding='utf-8'))
for source in system_evidence.get('sources', []):
    source['path'] = f"../../tables/{source['table']}.json" if (ROOT / 'tables' / f"{source['table']}.json").exists() else '本地研究层，未发布'
write(SYSTEM_DIR / 'evidence.json', json.dumps(system_evidence, ensure_ascii=False, indent=2))

# Card research; card art is already embedded in the standalone HTML.
cards_html = (SYSTEM_SRC / '占城大师_全卡牌图鉴.html').read_text(encoding='utf-8')
write(CARDS_DIR / 'index.html', add_portal_link(cards_html))
copy(SYSTEM_SRC / '占城大师_卡牌拆解报告.md', CARDS_DIR / 'report.md')
copy(SYSTEM_SRC / '占城大师_全卡牌资料.xlsx', CARDS_DIR / 'cards.xlsx')
copy(SYSTEM_SRC / 'cards-data.json', CARDS_DIR / 'cards-data.json')

# New-player journey and its reviewed evidence.
journey_html = (JOURNEY_SRC / '占城大师_新手全路径研究.html').read_text(encoding='utf-8')
journey_html = journey_html.replace('占城大师_新手全路径研究.md', 'report.md')
journey_html = journey_html.replace('source-manifest.json', 'source-manifest.json')
write(JOURNEY_DIR / 'index.html', add_portal_link(journey_html))
journey_files = {
    '占城大师_新手全路径研究.md': 'report.md',
    'journey-map.svg': 'journey-map.svg',
    'journey-nodes.csv': 'journey-nodes.csv',
    'journey-nodes.json': 'journey-nodes.json',
    'local-evidence.json': 'local-evidence.json',
    'tutorial-graph.json': 'tutorial-graph.json',
    'verification.json': 'verification.json',
    'web-evidence.json': 'web-evidence.json',
    'tooltip-ui-verification.json': 'tooltip-ui-verification.json',
}
for source, target in journey_files.items():
    copy(JOURNEY_SRC / source, JOURNEY_DIR / target)

# Standalone in-battle rulebook.
for name in ('index.html','report.md','battle-rules-data.json','verification.json'):
    copy(BATTLE_SRC / name, BATTLE_DIR / name)

for name in ('index.html', 'report.md', 'chests-data.json'):
    copy(CHEST_SRC / name, CHEST_DIR / name)

for name in ('index.html', 'report.md'):
    copy(HEX_SRC / name, HEX_DIR / name)

source_manifest = json.loads((JOURNEY_SRC / 'source-manifest.json').read_text(encoding='utf-8'))
for source in source_manifest:
    source['file'] = f"../../tables/{source['table']}.json"
    raw_source = str(source.get('source', ''))
    source['source'] = '本地提取记录：' + Path(raw_source.replace('\\', '/')).name if raw_source else '本地解析表'
write(JOURNEY_DIR / 'source-manifest.json', json.dumps(source_manifest, ensure_ascii=False, indent=2))

# Copy only configuration tables referenced by the published journey report.
referenced_tables = set(re.findall(r'\.\./\.\./tables/([A-Za-z0-9_]+)\.json', journey_html))
referenced_tables.update(source['table'] for source in source_manifest)
referenced_tables.update(source['table'] for source in system_evidence.get('sources', []))
for table in sorted(referenced_tables - {'RemoteConfig'}):
    copy(ROOT / 'tables' / f'{table}.json', TABLES_DIR / f'{table}.json')

local_evidence = json.loads((JOURNEY_SRC / 'local-evidence.json').read_text(encoding='utf-8'))
safe_remote = {
    '_notice': '发布版仅保留研究报告使用的玩法开关；这不是服务器实时状态。',
    'snapshot': local_evidence.get('snapshot'),
    'flags': local_evidence['tables'].get('RemoteConfig_allowlisted', {}),
}
write(TABLES_DIR / 'RemoteConfig.json', json.dumps(safe_remote, ensure_ascii=False, indent=2))

# Portal landing page.
index = '''<!doctype html>
<html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="description" content="占城大师系统、卡牌与新手玩家路径研究资料库"><title>占城大师 · 研究资料库</title>
<style>
:root{--ink:#19383d;--muted:#60787c;--paper:#f5f8f7;--card:#fff;--green:#0d766c;--line:#d4e2de;--gold:#b27b29}*{box-sizing:border-box}body{margin:0;background:var(--paper);color:var(--ink);font:16px/1.75 "Microsoft YaHei","PingFang SC",system-ui,sans-serif}a{color:inherit}.hero{background:#153f44;color:#f5fbf9;padding:64px 28px}.wrap{max-width:1120px;margin:auto}.eyebrow{font-size:13px;letter-spacing:.2em;color:#a9ddd2}.hero h1{font-size:clamp(32px,6vw,58px);line-height:1.15;margin:12px 0}.hero p{max-width:750px;color:#cee4df;font-size:18px}.meta{display:flex;gap:10px;flex-wrap:wrap;margin-top:26px}.meta span{border:1px solid #54817d;border-radius:999px;padding:5px 12px;font-size:13px}.content{padding:48px 28px 80px}.content h2{font-size:25px}.grid{display:grid;grid-template-columns:repeat(2,1fr);gap:20px;margin:24px 0 46px}.card{display:flex;flex-direction:column;background:var(--card);border:1px solid var(--line);border-radius:13px;padding:24px;text-decoration:none;box-shadow:0 6px 20px #19443e0b;transition:.18s transform,.18s box-shadow}.card:hover,.card:focus-visible{transform:translateY(-3px);box-shadow:0 10px 28px #19443e1f;outline:3px solid #65bbae;outline-offset:2px}.num{font:700 13px/1 monospace;color:var(--gold)}.card h3{font-size:22px;margin:15px 0 7px}.card p{color:var(--muted);margin:0}.card b{color:var(--green);margin-top:auto;padding-top:20px}.info{display:grid;grid-template-columns:1fr 1fr;gap:26px;border-top:1px solid var(--line);padding-top:30px}.info h3{margin:0 0 8px}.info p,.info li{color:var(--muted)}code{background:#e6efec;padding:2px 5px;border-radius:4px}@media(max-width:800px){.grid,.info{grid-template-columns:1fr}.hero{padding-top:42px}.content{padding-top:30px}}</style></head>
<body><header class="hero"><div class="wrap"><div class="eyebrow">GAME RESEARCH ARCHIVE</div><h1>《占城大师》研究资料库</h1><p>把玩法系统、54张卡牌配置与新手完整旅程放在同一套可追溯资料中。报告明确区分界面确认、静态配置、网上资料和分析推断。</p><div class="meta"><span>快照 2026-09-03</span><span>资源 1.4.15.558-preview</span><span>43张启用卡牌</span><span>116个教程记录</span></div></div></header>
<main class="content wrap"><h2>研究主题</h2><section class="grid">
<a class="card" href="reports/system/index.html"><span class="num">01 / SYSTEM</span><h3>全系统拆解</h3><p>局内战斗循环、结算产出、卡牌、领地、神器、活动、广告与付费边界。</p><b>打开报告 →</b></a>
<a class="card" href="reports/battle/index.html"><span class="num">02 / BATTLE</span><h3>局内战斗规则</h3><p>局内经济、翻格、自动出兵、路线拉扯、两条胜路、神器与模式差异。</p><b>打开规则页 →</b></a>
<a class="card" href="reports/cards/index.html"><span class="num">03 / CARDS</span><h3>全卡牌图鉴</h3><p>54张配置记录、43张启用卡、等级计算、技能关联、筛选和 Excel 数据。</p><b>打开图鉴 →</b></a>
<a class="card" href="reports/journey/index.html"><span class="num">04 / JOURNEY</span><h3>新手全路径</h3><p>训练、首局、成长、开箱、领地、神器、赛季与回访，含ID悬浮说明。</p><b>打开路径报告 →</b></a>
<a class="card" href="reports/chests/index.html"><span class="num">05 / CHESTS</span><h3>宝箱获取与奖励</h3><p>全部8种宝箱价格、获取入口、奖励内容，以及竞技场掉落概率、计时和加速规则。</p><b>打开宝箱研究 →</b></a>
<a class="card" href="reports/hex-random/index.html"><span class="num">06 / HEX RANDOMNESS</span><h3>地块生成与兵种随机</h3><p>开局隐藏内容、具体兵种抽取、标签权重、低价重抽和祝福保底，含概率试算。</p><b>打开随机机制复核 →</b></a>
</section><section class="info"><div><h3>阅读口径</h3><p>静态配置不等于线上实时开关；教程ID只证明局部连接，不按编号大小推定播放顺序；未启用资源不代表已经上线。</p></div><div><h3>数据下载</h3><ul><li><a href="reports/cards/cards.xlsx">卡牌资料 Excel</a></li><li><a href="reports/cards/cards-data.json">卡牌 JSON</a></li><li><a href="reports/journey/journey-nodes.csv">新手节点 CSV</a></li><li><a href="reports/journey/tutorial-graph.json">教程图 JSON</a></li><li><a href="manifest.json">发布文件校验清单</a></li></ul></div></section></main></body></html>'''
write(DOCS / 'index.html', index)

# Remove known stale publish files without touching the research workspace.
allowed = {
    DOCS/'index.html', DOCS/'.nojekyll', SYSTEM_DIR/'index.html', SYSTEM_DIR/'report.md', SYSTEM_DIR/'evidence.json',
    CARDS_DIR/'index.html', CARDS_DIR/'report.md', CARDS_DIR/'cards.xlsx', CARDS_DIR/'cards-data.json',
    BATTLE_DIR/'index.html', BATTLE_DIR/'report.md', BATTLE_DIR/'battle-rules-data.json', BATTLE_DIR/'verification.json',
    CHEST_DIR/'index.html', CHEST_DIR/'report.md', CHEST_DIR/'chests-data.json',
    HEX_DIR/'index.html', HEX_DIR/'report.md',
    JOURNEY_DIR/'index.html', JOURNEY_DIR/'source-manifest.json',
    *(JOURNEY_DIR / name for name in journey_files.values()),
    *(TABLES_DIR / f'{name}.json' for name in referenced_tables),
}
for path in DOCS.rglob('*'):
    if path.is_file() and path.name != 'manifest.json' and path not in allowed:
        path.unlink()

manifest = []
for path in sorted(p for p in DOCS.rglob('*') if p.is_file() and p.name != 'manifest.json'):
    raw = path.read_bytes()
    manifest.append({'path': path.relative_to(DOCS).as_posix(), 'bytes': len(raw), 'sha256': hashlib.sha256(raw).hexdigest()})
publish_manifest = {
    'title': '占城大师研究资料库发布清单',
    'generatedAt': datetime.now(timezone.utc).isoformat(timespec='seconds'),
    'snapshot': '2026-09-03',
    'files': manifest,
}
write(DOCS / 'manifest.json', json.dumps(publish_manifest, ensure_ascii=False, indent=2))

print(json.dumps({'files': len(manifest)+1, 'bytes': sum(x['bytes'] for x in manifest),
                  'tables': len(referenced_tables), 'publishRoot': str(DOCS)}, ensure_ascii=False))
