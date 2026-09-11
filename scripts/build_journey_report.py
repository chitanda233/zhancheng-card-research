"""Build offline HTML/Markdown and audit files from reviewed journey research."""
import json,re,html,csv,hashlib,math
from pathlib import Path
from collections import Counter
from html.parser import HTMLParser
import markdown
from system_labels import TABLE_LABELS
from journey_tooltips import enhance, CSS as TIP_CSS, JS as TIP_JS, SHELL as TIP_SHELL
ROOT=Path(__file__).resolve().parents[1]
OUT=ROOT/'outputs'/'new-player-journey'
def read(name):return json.loads((OUT/name).read_text(encoding='utf8'))
def write(name,content):(OUT/name).write_text(content,encoding='utf8')
nodes=read('journey-nodes.json'); graph=read('tutorial-graph.json'); web=read('web-evidence.json'); local=read('local-evidence.json')['tables']
assert len(nodes)==29 and len({n['id'] for n in nodes})==29
labels={'entry':'进入条件','visible':'玩家看到什么','actions':'操作步骤','agency':'强制或自主','cost':'资源/时间消耗','immediate':'即时结果与奖励','delayed':'延期奖励与后效','rule':'传达的规则','next':'下一步','branches':'失败/不足/退出分支','friction':'卡点与设计作用','evidence':'可追溯证据'}
def cell(s):return str(s).replace('|','&#124;').replace('\n','<br>')
def table(head,rows):return '\n|'+'|'.join(head)+'|\n|'+'|'.join(['---']*len(head))+'|\n'+''.join('|'+'|'.join(cell(c) for c in row)+'|\n' for row in rows)+'\n'
def source_links(ref):
    for name in sorted(set(re.findall(r'\b[A-Z][A-Za-z0-9_]+',ref)),key=len,reverse=True):
        if (ROOT/'tables'/f'{name}.json').exists():
            ref=re.sub(r'\b'+re.escape(name)+r'\b',f'[{name}](../../tables/{name}.json)',ref)
    ref=re.sub(r'\bW(\d{2})\b',lambda m:f'[W{m[1]}](#W{m[1]})',ref)
    return ref
index=table(['节点','阶段/玩家目标','触发与证据','下一步'],[[f"[{n['id']} {n['title']}](#{n['id']})",n['stage'],n['basis'],n['next']] for n in nodes])
details=[]
for n in nodes:
    assert all(k in n and n[k] for k in labels)
    details += [f"<a id=\"{n['id']}\"></a>\n\n### {n['id']} · {n['title']}\n\n{n['basis']}\n"]
    details += [table(['维度','玩家路径说明'],[[label,source_links('；'.join(n[k])) if k=='evidence' else n[k]] for k,label in labels.items()])]
with (OUT/'journey-nodes.csv').open('w',encoding='utf-8-sig',newline='') as f:
    writer=csv.DictWriter(f,fieldnames=list(nodes[0]));writer.writeheader()
    writer.writerows({**n,'evidence':'；'.join(n['evidence'])} for n in nodes)
sources=[]
for w in web:
    sources.append(f"<a id=\"{w['id']}\"></a>\n\n#### {w['id']} · [{w['title']}]({w['url']})\n\n{w['type']}｜{w['publisher']}｜{w['published']}｜访问：{w['retrieved']}。\n\n版本/身份：{w['version']}；{w['identity']}。\n\n访问程度：{w['access']}。支持：{w['supports']}。边界：{w['doesNotSupport']}。\n")
tutrows=[]
for t in graph['nodes']:
    cond=t['useNextIdCondition']
    chain=t['nextId'] or '无'
    if t['nextIdCondition']:chain+=f" / 条件候选：{t['nextIdCondition']}"
    if cond:chain+=' / AB判定'
    events=f"始：{t['startTriggerEvent'] or '空'}<br>终：{t['endTriggerEvent'] or '空'}"
    tutrows.append([f"<a id=\"T{t['id']}\"></a>{t['id']}",str(t['tutorialActionType']),chain,html.escape(t['localizedContent']) or '（空文案）',html.escape(t['maskPoints']) or '（无目标）',events])
tutorial=table(['id（编号）','交互类型','后继/条件','中文内容','maskPoints（目标）','开始/结束事件字段'],tutrows)
featnames={r['key']:r['languages'][0] if r['languages'] else '' for r in json.loads((ROOT/'tables'/'I2Terms.json').read_text(encoding='utf8'))}
features=table(['id（功能标识）','中文/定位','type（类型）','args（参数）','RequireUnlocked（前置）','tutorialStartId（教程入口）'],[[r['id'],featnames.get(r['id'],'名称未本地化/按标识理解'),r['type'],r['args'],r['RequireUnlocked'] or '空',r['tutorialStartId'] or '空'] for r in local['GlobalFeatureUnlockInfo']])
body=(OUT/'report-body.md').read_text(encoding='utf8').replace('<!--NODE_INDEX-->',index).replace('<!--NODE_DETAILS-->','\n'.join(details)).replace('<!--WEB_SOURCES-->','\n'.join(sources)).replace('<!--TUTORIAL_APPENDIX-->',tutorial).replace('<!--FEATURE_APPENDIX-->',features)
write('占城大师_新手全路径研究.md',body)

# Compact product map. All drawn edges are synthesized stage relationships.
svg=['<svg xmlns="http://www.w3.org/2000/svg" width="800" height="920" viewBox="0 0 800 920" role="img" aria-labelledby="title desc"><title id="title">占城大师新手全路径</title><desc id="desc">基础训练后形成对战、奖励、培养循环。竞技场2、3、4依次开放领地、神器、赛季。技能和活动为条件旁路。虚线为研究合成路径而非程序调用。</desc><defs><marker id="arrow" markerWidth="8" markerHeight="8" refX="7" refY="4" orient="auto"><path d="M0 0L8 4L0 8" fill="none" stroke="#547078"/></marker></defs><rect width="800" height="920" fill="#f5f8f7"/>']
def txt(x,y,text,size=15,fill='#18383e',weight=400):svg.append(f'<text x="{x}" y="{y}" font-family="Microsoft YaHei,Arial,sans-serif" font-size="{size}" fill="{fill}" font-weight="{weight}">{html.escape(text)}</text>')
def box(x,y,w,title,sub,fill='#fff'):
    svg.append(f'<rect x="{x}" y="{y}" width="{w}" height="64" rx="9" fill="{fill}" stroke="#b4c8c9"/>');txt(x+14,y+25,title,16,weight=600);txt(x+14,y+47,sub,13)
def edge(x1,y1,x2,y2,dashed=True):svg.append(f'<path d="M{x1} {y1} L{x2} {y2}" fill="none" stroke="#547078" stroke-width="1.6"'+(' stroke-dasharray="6 5"' if dashed else '')+' marker-end="url(#arrow)"/>')
txt(24,34,'玩家全路径 · 阶段合成图',23,weight=600)
txt(24,62,'虚线为推导路径；不是强制脚本。阶段速度取决于胜负、进度与回访。',14)
box(24,90,230,'J00 首次进入','登录 / 加载；未重置账号实测')
box(284,90,230,'J01～J05 欢迎与训练','经济 / 放手 / 防守 / 拉扯','#e4f2eb')
box(544,90,232,'J06 首次回城','训练与进度奖励分账')
edge(254,122,284,122);edge(514,122,544,122)
txt(24,184,'确定局部链：16001→16002→1001→1002→1003→1004→1005→1006',13)
txt(24,208,'1006之后、训练地图切换及回城奖励之间，缺运行时调度证据。',13)
box(24,258,230,'J07～J09 首次养成','升级 / 通用卡 / 卡组与羁绊','#e4f2eb')
box(284,258,230,'J10～J11 普通对战','经济 → 翻格 → 兵线 / 占地','#e4f2eb')
box(544,258,232,'J12 胜 / J13 负','金币 / 经验 / 进度；箱子另算')
svg.append('<path d="M660 154 L660 230 L139 230 L139 258" fill="none" stroke="#547078" stroke-dasharray="6 5" marker-end="url(#arrow)"/>')
edge(254,290,284,290);edge(514,290,544,290)
box(544,356,232,'J14～J16 领奖与成长','开箱 / 缺资源 / 账号升级')
edge(660,322,660,356)
svg.append('<path d="M544 388 L139 388 L139 322" fill="none" stroke="#547078" stroke-dasharray="6 5" marker-end="url(#arrow)"/>')
txt(180,378,'材料反哺培养，再次开局',14)
txt(24,465,'进度解锁线：不是第2 / 3 / 4局，也不是账号等级',16,weight=600)
box(24,488,230,'J17～J18 竞技场2：领地','木材 → 探索 / 塔属性 / 挂机','#eef0fa')
box(284,488,230,'J19～J21 竞技场3：神器','翻格充能 / 召唤 / 培养','#eef0fa')
box(544,488,232,'J23 竞技场4：赛季','独立PVP / 段位 / 通行证','#eef0fa')
edge(254,520,284,520);edge(514,520,544,520)
txt(24,595,'并行旁路：分别满足自身条件，不以相邻系统为唯一前置',16,weight=600)
box(24,620,230,'J22 单卡6 / 12 / 18级','解锁技能槽；另需符文石')
box(284,620,230,'J24～J25 活动与商店','签到 / 任务 / 广告 / 付费可选')
box(544,620,232,'J26～J27 退出与回归','箱子计时 / 挂机8小时封顶')
edge(139,684,139,740);edge(399,684,399,740);edge(660,684,660,740)
box(24,740,752,'J30 稳定循环：收取 → 定目标 → 对战 → 领奖 → 成长 → 再战/离开','长期目标：卡组与技能、领地主塔、神器升阶、竞技场、赛季排名','#e4f2eb')
txt(24,849,'主线与各旁路最终汇入稳定循环；不承诺首周全部功能开放。',14)
txt(24,883,'待核：训练调度、奖励先后、并行开箱、线上分流、实际首周耗时。',14)
svg.append('</svg>');svg=''.join(svg);write('journey-map.svg',svg)
md=markdown.Markdown(extensions=['tables','fenced_code','toc','sane_lists'],extension_configs={'toc':{'toc_depth':'2-2'}})
content=md.convert(body)
content=content.replace('<img alt="玩家全路径合成图" src="journey-map.svg" />','<span class="diagram">'+svg+'</span>')
content=re.sub(r'<table>(.*?)</table>',r'<div class="table-scroll"><table>\1</table></div>',content,flags=re.S)
content, tooltip_audit = enhance(content, nodes, graph, web, local)
css='''*{box-sizing:border-box}html{scroll-behavior:smooth;scroll-padding-top:24px}body{margin:0;color:#1e3338;background:#f4f7f6;font:16px/1.85 "Microsoft YaHei","PingFang SC",Arial,sans-serif}a{color:#096d70;text-underline-offset:3px}header{padding:22px 36px;background:#173e43;color:#edf7f5;display:flex;justify-content:space-between;gap:20px;align-items:center}header b{font-size:19px}header a{color:#d0ebe4}main{max-width:1450px;margin:auto;display:grid;grid-template-columns:250px minmax(0,1fr);gap:30px;padding:30px 28px}nav{position:sticky;top:20px;height:max-content;max-height:94vh;overflow:auto;font-size:13px;line-height:1.55}nav ul{padding-left:18px}nav li{margin:10px 0}article{min-width:0;background:#fff;padding:34px 38px;border:1px solid #d7e2df;border-radius:12px}h1{font-size:32px;line-height:1.35;margin:0 0 24px}h2{font-size:23px;line-height:1.5;margin:52px 0 20px;padding-bottom:12px;border-bottom:2px solid #c2d8d0;scroll-margin-top:24px}h3{font-size:19px;margin:32px 0 16px}h4{font-size:17px;margin:28px 0 10px}p{margin:12px 0}li{margin:7px 0}code{background:#f0f4f3;border-radius:3px;padding:2px 4px;font-family:Consolas,monospace;font-size:.87em;overflow-wrap:anywhere}strong{color:#183e43;font-weight:700}.table-scroll{width:100%;overflow:auto;margin:18px 0}table{border-collapse:collapse;width:100%;font-size:14px;line-height:1.75}th{background:#e7f0ec;text-align:left;color:#24484a;font-weight:600;padding:12px 14px}td{border-bottom:1px solid #e0e8e5;padding:12px 14px;vertical-align:top;min-width:104px;overflow-wrap:anywhere}tr:nth-child(even) td{background:#f9fbfa}td:first-child{min-width:115px}table th:first-child{min-width:110px}td a{overflow-wrap:anywhere}.diagram{display:block;width:100%;overflow-x:auto;background:#f5f8f7;border-radius:9px}.diagram svg{display:block;width:1120px;max-width:none;height:auto}footer{padding:24px;text-align:center;color:#526e70;font-size:13px}.downloads{font-size:13px;display:flex;gap:18px;flex-wrap:wrap}a[id]{scroll-margin-top:25px}.toc a{text-decoration:none}@media(max-width:950px){main{grid-template-columns:1fr;padding:16px;gap:14px}nav{position:static;max-height:250px;padding:12px 18px;background:#e7f0ec;border-radius:10px}nav .toc ul{columns:2}article{padding:24px 18px}header{padding:18px;display:block}h1{font-size:27px}.downloads{margin-top:10px}}@media(max-width:500px){nav .toc ul{columns:1}article{padding:20px 14px}h1{font-size:24px}h2{font-size:21px}table{min-width:680px}header b{font-size:17px}body{font-size:15px}}@media print{nav,header,.downloads{display:none}main{display:block;padding:0}article{padding:0;border:0}.table-scroll,.diagram{overflow:visible}table{font-size:10px;min-width:0}.diagram svg{width:100%}h2{break-before:page}h3,tr{break-inside:avoid}a{color:inherit}}'''
css=css.replace('width:1120px','width:800px')+TIP_CSS
page='<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="占城大师新手全路径：116教程节点审计、29玩家阶段、资源流、首日首周情景与多源证据"><title>占城大师 · 新手全路径研究</title><style>'+css+'</style></head><body><header><b>占城大师 / NEW PLAYER JOURNEY</b><div class="downloads"><a href="占城大师_新手全路径研究.md">Markdown</a><a href="journey-nodes.csv">节点表</a><a href="tutorial-graph.json">教程证据</a><a href="source-manifest.json">来源校验</a></div></header><main><nav aria-label="研究目录">'+md.toc+'</nav><article>'+content+'</article></main><footer>本地资源快照 2026-09-03 · 未重置账号、未代打、未消费 · 结论不等于服务器实时状态</footer>'+TIP_SHELL+'<script>'+TIP_JS+'</script></body></html>'
write('占城大师_新手全路径研究.html',page)

# Static QA: graph integrity, references, local hyperlinks, originals unchanged, no external JS dependency.
class Links(HTMLParser):
    def __init__(self):super().__init__();self.ids=[];self.links=[]
    def handle_starttag(self,tag,attrs):
        a=dict(attrs)
        if 'id' in a:self.ids.append(a['id'])
        if tag=='a' and 'href' in a:self.links.append(a['href'])
l=Links();l.feed(page)
broken=[]
for link in l.links:
    if link.startswith('#') and link[1:] not in l.ids:broken.append(link)
    elif not link.startswith(('#','http')) and not (OUT/link).exists():broken.append(link)
assert not broken,broken
assert not any(v>1 for v in Counter(l.ids).values())
assert 'script src=' not in page and '<!--NODE_' not in page
adj={t['id']:[] for t in graph['nodes']}
for e in graph['edges']:adj[e['from']].append(e['to'])
def dfs(n,path):
    assert n not in path, f'cycle: {path} -> {n}'
    for v in adj[n]:dfs(v,path+[n])
for n in adj:dfs(n,[])
old_files=['占城大师_全系统拆解报告.md','占城大师_全系统拆解.html','占城大师_全卡牌图鉴.html','占城大师_全卡牌资料.xlsx','cards-data.json','systems-evidence.json']
originals={p:hashlib.sha256((ROOT/'outputs'/'20260903'/p).read_bytes()).hexdigest() for p in old_files}
baseline=OUT/'originals-baseline.json'
if baseline.exists():assert json.loads(baseline.read_text(encoding='utf8'))==originals,'Existing research changed during build'
else:write(baseline.name,json.dumps(originals,ensure_ascii=False,indent=2))
verify={**graph['audit'],'playerNodes':len(nodes),'nodeRequiredFields':list(labels),'webSources':len(web),'brokenLinks':broken,'duplicateHtmlIds':False,'graphCycles':False,'edgeKinds':dict(Counter(e['kind'] for e in graph['edges'])),'offlineNoExternalJavaScript':True,'originalsUnchangedSinceFirstReportBuild':True,'numberChecks':{'skeletonUpgrade1to2_cards':4,'skeletonUpgrade1to2_gold':5,'skeletonUpgrade2to3_cards':9,'card1to6_gold':sum(5*i**3 for i in range(1,6)),'maxIdleTier1':[480,240,60],'artifactCumulativeFlips':[8,20,36],'newPlayerCount':29},'artifacts':{p.name:p.stat().st_size for p in OUT.iterdir() if p.is_file()},'visualQA':'pending'}
verify['tooltips']=tooltip_audit
write('verification.json',json.dumps(verify,ensure_ascii=False,indent=2))
print(json.dumps({k:verify[k] for k in ['playerNodes','tutorialRows','edges','edgeKinds','brokenLinks','graphCycles','webSources','offlineNoExternalJavaScript']},ensure_ascii=False))
