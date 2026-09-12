"""Publish reviewed hex randomness findings without raw binaries or private data."""
import json
import re
import html
from pathlib import Path
import markdown

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/hex-random'
OUT.mkdir(parents=True, exist_ok=True)
md = (ROOT / 'scripts/hex_random_report.md').read_text(encoding='utf8')


def load_table(name):
    data = json.loads((ROOT / 'tables' / f'{name}.json').read_text(encoding='utf-8-sig'))
    return data.get('Datas', data) if isinstance(data, dict) else data


def cell(value):
    return html.escape(str(value if value not in (None, '') else '—'))


def explained(value, description):
    return (value, description)


def template_table(headers, rows, label, open_by_default=False):
    head = ''.join(f'<th>{cell(x)}</th>' for x in headers)
    def td(value):
        if isinstance(value, tuple):
            shown, description = value
            return f'<td><span class="idtip" tabindex="0" data-tip="{html.escape(description, quote=True)}">{cell(shown)}</span></td>'
        return f'<td>{cell(value)}</td>'
    body = ''.join('<tr class="template-row">' + ''.join(td(x) for x in row) + '</tr>' for row in rows)
    opened = ' open' if open_by_default else ''
    return f'<details class="template-block"{opened}><summary>{cell(label)} · {len(rows)}条</summary><div class="scroll"><table><thead><tr>{head}</tr></thead><tbody>{body}</tbody></table></div></details>'


arenas = load_table('GlobalArenaInfoSheet2')
polygons = load_table('GlobalPolygonArenaInfoSheet2')
pvp_maps = load_table('PvpMapConfig')
training_1 = load_table('GlobalTrainingMapInfoSheet1')
training_2 = load_table('GlobalTrainingMapInfoSheet2')

classic = []
shape_names = ('矩形 RectangleMap', '桥形 BridgeMap', '圆形 CircleMap')
for arena in arenas:
    sizes = arena['arenaMapSize'].split(';')
    grounds = arena['arenaGroundPrefabPath'].split(';')
    towers = arena['mainTowerPosKey'].split(';')
    excluded_count = len([x for x in arena.get('mapExcludingHexPos', '').split(';') if x])
    for i, shape in enumerate(shape_names):
        classic.append((int(arena['id']) - 1000, explained(arena['id'], f"GlobalArenaInfoSheet2的竞技场配置ID；本行对应{shape}资源引用，不是已暴露的最终setupId。"), shape, sizes[i], towers[min(i, len(towers)-1)], explained(Path(grounds[i]).stem, '地面Prefab资源文件名；用于定位对应形状的美术与地图骨架资源。'), excluded_count))

polygon_rows = []
for row in polygons:
    excluded = len([x for x in row.get('mapExcludingHexPos', '').split(';') if x])
    special = len([x for x in re.split(r'[;:]', row.get('specialPos', '')) if x])
    match = re.fullmatch(r'PolygonArena_(\d{2})(\d{2})', row['id'])
    meaning = f"多边形资源记录ID；源版型族{match.group(1)}，目标竞技场{match.group(2)}。" if match else 'GlobalPolygonArenaInfoSheet2中的多边形资源记录ID。'
    polygon_rows.append((explained(row['id'], meaning), row['arenaMapSize'], row['mainTowerPosKey'], excluded, special, explained(Path(row['arenaGroundPrefabPath']).stem, '该多边形记录引用的地面Prefab文件名。')))

pvp_rows = []
for row in pvp_maps:
    match = re.match(r'pvp-(\d{4})-', row['Map_setupId'])
    tier = int(match.group(1)) - 1000 if match else '—'
    kind = '多边形' if 'polygonMap-' in row['Map_setupId'] else ('矩形' if 'rectangleMap' in row['Map_setupId'] else ('桥形' if 'bridgeMap' in row['Map_setupId'] else '圆形'))
    pvp_rows.append((tier, explained(row['id'], 'PvpMapConfig中的候选记录主键，用于区分地图池条目。'), explained(row['Map_setupId'], '战斗配置直接给出的真实Map_setupId；匹配BattleSetupConfig时使用。'), kind, row['Weight']))

training_rows = []
for sheet, values in (('Sheet1', training_1), ('Sheet2', training_2)):
    for row in values:
        training_rows.append((sheet, explained(row['id'], f'GlobalTrainingMapInfo{sheet}中的训练模板ID；该记录可包含固定格子和敌方脚本。'), row['mapShape'], row['mapSize'], len([x for x in row.get('hexConfigs','').split(';') if x]), row['playerInitialCoin'], row['enemyInitialCoin'], row.get('enemyFlipHexSeq','') or '—', row.get('enemyFlipIntervals','') or '—'))

# These are two different layers, not competing answers to one "map count" question.
classic_resource_refs = len(classic)
pvp_classic_setups = sum(1 for row in pvp_maps if 'polygonMap-' not in str(row.get('Map_setupId', '')))
assert classic_resource_refs == 60, classic_resource_refs
assert pvp_classic_setups == 33, pvp_classic_setups
map_count_note = (
    f"**地图计数口径：** `GlobalArenaInfoSheet2` 的20个普通竞技场各保留矩形、桥形、圆形3个经典资源引用，"
    f"所以这里能列出 **{classic_resource_refs} 条经典资源引用**；`PvpMapConfig` 当前真正列入赛季PVP候选池的经典setup则是 "
    f"**{pvp_classic_setups} 条**。前者是竞技场资源层，后者是PVP候选setup层，不能互相当成同一个‘地图总数’。"
)
anchor = '普通竞技场在经典三形与多边形之间的上游最终分流仍未完整恢复。'
assert anchor in md
md = md.replace(anchor, map_count_note + '\n\n' + anchor, 1)

md = md.replace('<!--CLASSIC_TEMPLATE_ROWS-->', template_table(
    ['竞技场', '配置ID', '形状', '尺寸', '双方主城', '地面Prefab', '该竞技场排除点记录'], classic, '普通竞技场经典资源引用'))
md = md.replace('<!--POLYGON_TEMPLATE_ROWS-->', template_table(
    ['多边形ID', '尺寸', '双方主城', '排除点数', '特殊点字段数', '地面Prefab'], polygon_rows, '多边形资源记录'))
md = md.replace('<!--PVP_TEMPLATE_ROWS-->', template_table(
    ['PVP层级', '记录ID', '真实Map_setupId', '类型', 'Weight'], pvp_rows, 'PVP战斗setup标识'))
md = md.replace('<!--TRAINING_TEMPLATE_ROWS-->', template_table(
    ['表', '训练ID', '形状', '尺寸', '固定格数', '玩家初始金币', '敌方初始金币', '敌方翻格序列', '翻格间隔'], training_rows, '训练固定编排'))
calculator = '''
<section class="calculator" aria-label="金卡权重计算器"><h3>试算：权重增加，不是直接加百分点</h3><p>只计算品质抽取层；不包含候选过滤、低价重抽、引导和神器后置替换。勾选代表假设标签生效，不代表当前账号状态。</p><div class="controls"><label>地块 <select id="quality"><option value="0">一星 · 50金币</option><option value="1">二星 · 100金币</option><option value="2">三星 · 250金币</option><option value="3" selected>未知 · 25金币</option></select></label></div><fieldset><legend>假设本次有效的标签</legend><label><input type="checkbox" value="10"> 本方刚付费 +10</label><label><input type="checkbox" value="50"> 本方连败 +50</label><label><input type="checkbox" value="30"> 本方回流 +30</label><label><input type="checkbox" value="50"> 对手连胜 +50</label></fieldset><div id="probability" aria-live="polite"></div><button id="reset" type="button">清除标签假设</button></section>
'''
md = md.replace('<!--GOLD_CALCULATOR-->', calculator)
md = md.replace('## 先看答案', '<p class="related"><a href="../battle/index.html">查看局内整体流程与地图种类 →</a> · <a href="report.md">下载完整 Markdown</a></p>\n\n## 先看答案')
renderer = markdown.Markdown(extensions=['tables', 'fenced_code', 'toc'])
page_md = re.sub(r'^# .*?\n+', '', md, count=1)
body = renderer.convert(page_md)
body = re.sub(r'(<table>.*?</table>)', r'<div class="scroll">\1</div>', body, flags=re.S)
# Apply descriptions only to code tokens; unknown symbols retain their original text.
tips = {
    'BattleSetupConfig（战斗地图模板）':'一局地图的骨架数据，包含格子坐标、邻接、主城和预置内容。',
    'BuildInitialSetupNormalized':'规范化模板与双方牌组，然后按稳定顺序初始化每个可生成格。',
    'BuildCellContent':'单格生成入口；先处理固定和特殊内容，再决定档位、稀有度、建筑与价格。',
    'ResolveInitialRarity':'决定地块档位对应的内部稀有度；普通格的档位先由Range(0,4)产生。',
    'FPRandom':'由战斗seed驱动的确定性伪随机源；同样输入可复现。',
    'ShuffleSix':'把六种主城邻格用途随机排列到最多六个邻位。',
    'ResolveRandomArchitecture':'按稀有度、牌组、建筑类型、问号限制和金矿额度过滤后抽具体候选。',
    'CreateGoldMineLimitState':'读取金矿总额度及双方分侧额度，建立本局生成状态。',
    'BuildStableGenerationOrder':'根据seed和格子Q/R坐标生成稳定的逐格处理顺序。',
    'DailyBlessEnabled':'战斗包中的每日祝福开关；当前线上实际值未抓取。',
    'TryApplyFirstThreeCheapOpenReroll':'对前几次低价翻格的部分SSR及以上结果尝试重抽成R。',
    'CountCheapOpenedHexesByPlayer<=3':'代码判定为已计数的本方低价开格数不大于3；完整记录追加时序仍待分包复核。',
    'SelectCardForCellArchitecture':'优先把开局隐藏建筑映射到玩家本局拥有的对应卡牌。',
    'SelectCardForHex':'隐藏建筑缺失或无法匹配时使用的回退选卡路径。',
    'SpendGold':'局内金币成功扣款入口，同时记录超级召唤祝福消费进度。'
}
for token, description in tips.items():
    body = body.replace('<code>'+token+'</code>', '<code class="idtip" tabindex="0" data-tip="'+html.escape(description, quote=True)+'">'+token+'</code>')

# Reuse the established report design, not chest-page JavaScript or data.
chest = (ROOT / 'outputs/chests/index.html').read_text(encoding='utf8')
css = re.search(r'<style>(.*?)</style>', chest, re.S).group(1)
css += '''fieldset{border:1px solid var(--line);border-radius:8px;margin:16px 0;display:flex;flex-wrap:wrap;gap:12px}fieldset label{display:flex;align-items:center;gap:6px}input{accent-color:#0d766c}button{background:#153f44;color:white;border:0;border-radius:6px;padding:9px 14px;font:inherit;cursor:pointer}.related{padding:12px;background:#e5f2ed}article{overflow-wrap:anywhere}pre code{overflow-wrap:normal}.flow{display:flex;flex-wrap:wrap;gap:8px;margin:20px 0}.flow span{padding:8px 12px;border:1px solid #54817d;border-radius:6px}.template-tools{display:flex;align-items:center;gap:14px;flex-wrap:wrap;padding:16px;background:#edf3f1;border:1px solid var(--line);border-radius:8px;position:sticky;top:8px;z-index:2}.template-tools label{display:flex;align-items:center;gap:8px}.template-tools input{width:min(420px,70vw);padding:8px 10px;border:1px solid #89a5a4;border-radius:6px;font:inherit}.template-block>summary{font-size:16px}.template-row[hidden]{display:none}.template-block table{min-width:850px}@media(max-width:950px){.template-tools{position:static}.template-tools label{display:block}.template-tools input{display:block;width:100%;margin-top:6px}}'''
js = '''
const weights=[[74,20,5,1,0],[50,40,8,2,0],[0,0,90,10,0],[0,0,15,5,80]],quality=document.getElementById('quality'),checks=[...document.querySelectorAll('fieldset input')];
function update(){const b=checks.reduce((s,e)=>s+(e.checked?+e.value:0),0),w=[...weights[+quality.value]];w[3]+=b;const total=w.reduce((s,n)=>s+n,0);document.getElementById('probability').innerHTML=`<p>金卡权重增量 <b id="bonus">${b}</b> · 总权重 <b id="total">${total}</b> · 金卡概率 <b id="gold">${(100*w[3]/total).toFixed(2)}%</b></p><div class="scroll"><table><thead><tr><th>结果</th><th>修正后权重</th><th>品质概率</th></tr></thead><tbody>${w.map((n,i)=>`<tr><td>${['普通','稀有','史诗','传说','空'][i]}</td><td>${n}</td><td>${(100*n/total).toFixed(2)}%</td></tr>`).join('')}</tbody></table></div>`}
checks.forEach(e=>e.addEventListener('change',update));quality.addEventListener('change',update);document.getElementById('reset').addEventListener('click',()=>{checks.forEach(e=>e.checked=false);update()});update();
const tip=document.getElementById('tooltip');let active;
function hide(){tip.hidden=true;if(active)active.removeAttribute('aria-describedby');active=null}
function show(e){active=e;tip.textContent=e.dataset.tip;tip.hidden=false;const r=e.getBoundingClientRect();tip.style.left=Math.max(12,Math.min(r.left,innerWidth-tip.offsetWidth-12))+'px';tip.style.top=Math.max(12,Math.min(r.bottom+8,innerHeight-tip.offsetHeight-12))+'px';e.setAttribute('aria-describedby','tooltip')}
document.querySelectorAll('[data-tip]').forEach(e=>{e.addEventListener('mouseenter',()=>show(e));e.addEventListener('mouseleave',hide);e.addEventListener('focus',()=>show(e));e.addEventListener('blur',hide);e.addEventListener('click',()=>show(e))});addEventListener('keydown',e=>{if(e.key==='Escape')hide()});addEventListener('resize',hide);addEventListener('scroll',()=>{if(active&&document.activeElement===active)show(active);else hide()},true);
const templateRows=[...document.querySelectorAll('.template-row')],templateSearch=document.getElementById('template-search'),templateCount=document.getElementById('template-count');
function filterTemplates(){const q=templateSearch.value.trim().toLocaleLowerCase(),terms=q.split(/\\s+/).filter(Boolean);let shown=0;document.querySelectorAll('.template-block').forEach(block=>{let blockShown=0;block.querySelectorAll('.template-row').forEach(row=>{const match=terms.every(term=>row.textContent.toLocaleLowerCase().includes(term));row.hidden=!match;if(match){shown++;blockShown++}});block.hidden=blockShown===0;if(q&&blockShown)block.open=true});templateCount.textContent=`显示 ${shown} / ${templateRows.length} 条`}
templateSearch.addEventListener('input',filterTemplates);filterTemplates();
'''
page = f'''<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="占城大师地图模板选择、开局逐格生成、点击翻格覆盖、随机控制和保护机制的代码复核"><title>占城大师 · 地图与地块生成规则</title><style>{css}</style></head><body><header><div><div class="eyebrow">HEX RANDOMNESS · CODE AUDIT</div><h1>地图与地块生成规则</h1><p>按一局真实发生的顺序，说明地图、每个格子的内容与点击后的最终结果怎样确定。</p><div class="chips"><span>387条模板记录</span><span>9级生成优先级</span><span>4种地块档位</span><span>点击后覆盖规则</span></div><div class="flow" aria-label="生成流程"><span>选择地图模板</span><span>→ 分配固定格</span><span>→ 抽地块档位</span><span>→ 抽内部稀有度</span><span>→ 选择具体建筑</span><span>→ 点击后覆盖</span></div></div></header><main><nav aria-label="章节目录">{renderer.toc}</nav><article>{body}</article></main><a class="back" href="../../index.html">← 研究首页</a><aside id="tooltip" role="tooltip" hidden></aside><script>{js}</script></body></html>'''
(OUT / 'index.html').write_text(page, encoding='utf8')
(OUT / 'report.md').write_text(md, encoding='utf8')
print(json.dumps({'page':'hex-random', 'templates':len(classic)+len(polygon_rows)+len(pvp_rows)+len(training_rows), 'classicResourceRefs':classic_resource_refs, 'pvpClassicSetups':pvp_classic_setups, 'output':str(OUT)}, ensure_ascii=False))
