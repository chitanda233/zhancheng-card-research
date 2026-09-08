"""Publish reviewed hex randomness findings without raw binaries or private data."""
import json
import re
from pathlib import Path
import markdown

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/hex-random'
OUT.mkdir(parents=True, exist_ok=True)
md = (ROOT / 'scripts/hex_random_report.md').read_text(encoding='utf8')
calculator = '''
<section class="calculator" aria-label="金卡权重计算器"><h3>试算：权重增加，不是直接加百分点</h3><p>只计算品质抽取层；不包含候选过滤、低价重抽、引导和神器后置替换。勾选代表假设标签生效，不代表当前账号状态。</p><div class="controls"><label>地块 <select id="quality"><option value="0">一星 · 50金币</option><option value="1">二星 · 100金币</option><option value="2">三星 · 250金币</option><option value="3" selected>未知 · 25金币</option></select></label></div><fieldset><legend>假设本次有效的标签</legend><label><input type="checkbox" value="10"> 本方刚付费 +10</label><label><input type="checkbox" value="50"> 本方连败 +50</label><label><input type="checkbox" value="30"> 本方回流 +30</label><label><input type="checkbox" value="50"> 对手连胜 +50</label></fieldset><div id="probability" aria-live="polite"></div><button id="reset" type="button">清除标签假设</button></section>
'''
md = md.replace('### 3.2 前三次低价翻格', calculator + '\n\n### 3.2 前三次低价翻格')
md = md.replace('## 1. 地块怎样生成', '<p class="related"><a href="../battle/index.html">查看局内整体流程与地图种类 →</a> · <a href="report.md">下载完整 Markdown</a></p>\n\n## 1. 地块怎样生成')
renderer = markdown.Markdown(extensions=['tables', 'fenced_code', 'toc'])
body = renderer.convert(md)
body = re.sub(r'(<table>.*?</table>)', r'<div class="scroll">\1</div>', body, flags=re.S)
# Apply descriptions only to code tokens; unknown symbols retain their original text.
tips = {'ResolveInitialRarity':'先选地块品质配置，再按包含加成的新总权重抽稀有度。', 'FPRandom':'确定性伪随机源；同样输入可复现，不等于没有上层概率控制。', 'ResolveRandomArchitecture':'对经过品质、类型和金矿限额过滤的候选列表取随机索引。', 'UserLabelEnabled':'控制战斗包是否采用账号标签修正的开关；线上值未验证。', 'ResolveUserLabelGoldCardOdd':'本方刚付费、连败、回流，以及对手连胜带来的金卡权重增量。', 'TryApplyFirstThreeCheapOpenReroll':'低价开格计数不大于3时，尝试把部分高品质非资源非防御结果换成普通卡。', 'SpendGold':'局内金币成功扣款入口，同时记录超级召唤祝福消费进度。'}
import html
for token, description in tips.items():
    body = body.replace('<code>'+token+'</code>', '<code class="idtip" tabindex="0" data-tip="'+html.escape(description, quote=True)+'">'+token+'</code>')
# Reuse the established report design, not chest-page JavaScript or data.
chest = (ROOT / 'outputs/chests/index.html').read_text(encoding='utf8')
css = re.search(r'<style>(.*?)</style>', chest, re.S).group(1)
css += '''fieldset{border:1px solid var(--line);border-radius:8px;margin:16px 0;display:flex;flex-wrap:wrap;gap:12px}fieldset label{display:flex;align-items:center;gap:6px}input{accent-color:#0d766c}button{background:#153f44;color:white;border:0;border-radius:6px;padding:9px 14px;font:inherit;cursor:pointer}.related{padding:12px;background:#e5f2ed}article{overflow-wrap:anywhere}pre code{overflow-wrap:normal}.flow{display:flex;flex-wrap:wrap;gap:8px;margin:20px 0}.flow span{padding:8px 12px;border:1px solid #54817d;border-radius:6px}'''
js = '''
const weights=[[74,20,5,1,0],[50,40,8,2,0],[0,0,90,10,0],[0,0,15,5,80]],quality=document.getElementById('quality'),checks=[...document.querySelectorAll('fieldset input')];
function update(){const b=checks.reduce((s,e)=>s+(e.checked?+e.value:0),0),w=[...weights[+quality.value]];w[3]+=b;const total=w.reduce((s,n)=>s+n,0);document.getElementById('probability').innerHTML=`<p>金卡权重增量 <b id="bonus">${b}</b> · 总权重 <b id="total">${total}</b> · 金卡概率 <b id="gold">${(100*w[3]/total).toFixed(2)}%</b></p><div class="scroll"><table><thead><tr><th>结果</th><th>修正后权重</th><th>品质概率</th></tr></thead><tbody>${w.map((n,i)=>`<tr><td>${['普通','稀有','史诗','传说','空'][i]}</td><td>${n}</td><td>${(100*n/total).toFixed(2)}%</td></tr>`).join('')}</tbody></table></div>`}
checks.forEach(e=>e.addEventListener('change',update));quality.addEventListener('change',update);document.getElementById('reset').addEventListener('click',()=>{checks.forEach(e=>e.checked=false);update()});update();
const tip=document.getElementById('tooltip');let active;
function hide(){tip.hidden=true;if(active)active.removeAttribute('aria-describedby');active=null}
function show(e){active=e;tip.textContent=e.dataset.tip;tip.hidden=false;const r=e.getBoundingClientRect();tip.style.left=Math.max(12,Math.min(r.left,innerWidth-tip.offsetWidth-12))+'px';tip.style.top=Math.max(12,Math.min(r.bottom+8,innerHeight-tip.offsetHeight-12))+'px';e.setAttribute('aria-describedby','tooltip')}
document.querySelectorAll('[data-tip]').forEach(e=>{e.addEventListener('mouseenter',()=>show(e));e.addEventListener('mouseleave',hide);e.addEventListener('focus',()=>show(e));e.addEventListener('blur',hide);e.addEventListener('click',()=>show(e))});addEventListener('keydown',e=>{if(e.key==='Escape')hide()});addEventListener('resize',hide);addEventListener('scroll',()=>{if(active&&document.activeElement===active)show(active);else hide()},true);
'''
page = f'''<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="占城大师地块生成、翻格兵种随机、标签加权、低价重抽和保底机制的函数体复核"><title>占城大师 · 地块生成与兵种随机</title><style>{css}</style></head><body><header><div><div class="eyebrow">HEX RANDOMNESS · CODE AUDIT</div><h1>地块生成与兵种随机</h1><p>从开局隐藏内容，到点击揭晓：哪些是随机，哪些会被规则改写。</p><div class="chips"><span>函数体复核</span><span>标签权重纠正</span><span>保底与重抽</span></div><div class="flow" aria-label="生成流程"><span>地图与特殊位置</span><span>→ 品质抽取</span><span>→ 候选过滤</span><span>→ 保存隐藏内容</span><span>→ 翻开与覆盖</span></div></div></header><main><nav aria-label="章节目录">{renderer.toc}</nav><article>{body}</article></main><a class="back" href="../../index.html">← 研究首页</a><aside id="tooltip" role="tooltip" hidden></aside><script>{js}</script></body></html>'''
(OUT / 'index.html').write_text(page, encoding='utf8')
(OUT / 'report.md').write_text(md, encoding='utf8')
print(json.dumps({'page':'hex-random', 'output':str(OUT)}, ensure_ascii=False))
