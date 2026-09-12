#!/usr/bin/env python3
"""Build the hex-coordinate concepts page.

This page intentionally separates generic axial-coordinate mathematics from
project-specific evidence. It does not infer runtime behavior from the generic formulas.
"""
from __future__ import annotations

import re
from pathlib import Path

import markdown

ROOT = Path(__file__).resolve().parents[1]
SRC = ROOT / "scripts/hex_coordinates_report.md"
OUT = ROOT / "outputs/hex-coordinates"
OUT.mkdir(parents=True, exist_ok=True)

md = SRC.read_text(encoding="utf-8")
(OUT / "report.md").write_text(md, encoding="utf-8")

renderer = markdown.Markdown(extensions=["tables", "fenced_code", "toc"])
page_md = re.sub(r"^# .*?\n+", "", md, count=1)
body = renderer.convert(page_md)
body = re.sub(r"(<table>.*?</table>)", r'<div class="scroll">\1</div>', body, flags=re.S)

css = r'''
:root{--ink:#19383d;--muted:#60787c;--paper:#f5f8f7;--card:#fff;--green:#0d766c;--line:#d4e2de;--gold:#a56c16;--soft:#e8f3ef}
*{box-sizing:border-box}html{scroll-behavior:smooth}body{margin:0;background:var(--paper);color:var(--ink);font:16px/1.78 "Microsoft YaHei","PingFang SC",system-ui,sans-serif}
a{color:#0b6b63}.hero{background:#153f44;color:#f5fbf9;padding:48px 28px}.wrap{max-width:1080px;margin:auto}.eyebrow{font-size:13px;letter-spacing:.16em;color:#a9ddd2}.hero h1{font-size:clamp(30px,5vw,50px);line-height:1.2;margin:10px 0}.hero p{max-width:820px;color:#cee4df;margin:0}.meta{display:flex;gap:8px;flex-wrap:wrap;margin-top:18px}.meta span{border:1px solid #56827e;border-radius:999px;padding:4px 10px;font-size:12px}.layout{display:grid;grid-template-columns:minmax(0,1fr) 250px;gap:30px;padding:38px 28px 70px}.article{min-width:0;background:var(--card);border:1px solid var(--line);border-radius:12px;padding:30px;box-shadow:0 6px 24px #173e430b}.article h2{font-size:25px;margin-top:2.1em;padding-top:.2em;border-top:1px solid var(--line)}.article h2:first-of-type{margin-top:.6em;border-top:0}.article h3{font-size:19px;margin-top:1.7em}.article p,.article li{color:#35565a}.article blockquote{margin:20px 0;padding:12px 16px;border-left:4px solid var(--green);background:var(--soft);color:#365b5a}.article blockquote p{margin:0}.article code{background:#edf3f1;border-radius:4px;padding:2px 5px}.article pre{background:#102f33;color:#e8f5f2;padding:16px;border-radius:8px;overflow:auto}.article pre code{background:none;padding:0}.scroll{overflow-x:auto;margin:18px 0}.article table{width:100%;border-collapse:collapse;min-width:620px}.article th,.article td{border:1px solid var(--line);padding:9px 11px;text-align:left;vertical-align:top}.article th{background:#edf3f1}.related{padding:12px 14px;background:#e5f2ed;border-radius:8px}.related a{margin-right:14px}.hex-demo{margin:22px auto;max-width:760px;padding:10px;background:#fbfdfc;border:1px solid var(--line);border-radius:12px}.hex-demo svg{display:block;width:100%;height:auto}.tocbox{position:sticky;top:18px;align-self:start;background:#fff;border:1px solid var(--line);border-radius:10px;padding:18px}.tocbox strong{display:block;margin-bottom:8px}.tocbox ul{margin:0;padding-left:18px}.tocbox li{margin:5px 0;font-size:13px;color:var(--muted)}.tocbox a{text-decoration:none}.tocbox a:hover{text-decoration:underline}.portal-back{position:fixed;right:16px;bottom:16px;z-index:20;padding:9px 13px;border-radius:999px;background:#173e43;color:#fff!important;text-decoration:none;box-shadow:0 5px 18px #0004;font-size:13px}@media(max-width:860px){.layout{grid-template-columns:1fr}.tocbox{position:static;order:-1}.article{padding:22px}.hero{padding:38px 22px}.layout{padding:24px 16px 60px}}@media print{.tocbox,.portal-back{display:none}.layout{display:block}.article{border:0;box-shadow:none}}
'''

# Build a compact table of contents from the rendered h2 headings.
headings = re.findall(r'<h2 id="([^"]+)">(.*?)</h2>', body)
toc_items = ''.join(f'<li><a href="#{anchor}">{re.sub(r"<.*?>", "", label)}</a></li>' for anchor, label in headings)
toc = f'<aside class="tocbox"><strong>本页目录</strong><ul>{toc_items}</ul></aside>'

page = f'''<!doctype html>
<html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="description" content="占城大师六边形地图Q/R坐标、邻接、距离与屏幕坐标概念专题">
<title>六边形地图 Q/R 坐标概念专题 · 占城大师</title><style>{css}</style></head>
<body><header class="hero"><div class="wrap"><div class="eyebrow">HEX GRID CONCEPTS</div><h1>六边形地图 Q / R 坐标概念专题</h1><p>把报告里反复出现的 Q/R、六邻格、距离、Neighbors 和屏幕坐标一次讲清，并严格区分通用数学与《占城大师》已确认实现。</p><div class="meta"><span>概念解释专题</span><span>配置快照 2026-09-03</span><span>逆向基准 2026-09-11</span></div></div></header>
<main class="layout wrap"><article class="article">{body}</article>{toc}</main><a class="portal-back" href="../../index.html">← 研究首页</a></body></html>'''

(OUT / "index.html").write_text(page, encoding="utf-8")
print(f"wrote {OUT / 'index.html'} and {OUT / 'report.md'}")
