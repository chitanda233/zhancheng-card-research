from pathlib import Path
import json,re,hashlib,html
from collections import Counter
import markdown
from system_labels import TABLE_LABELS, SWITCHES, annotate_markdown, display_label

ROOT=Path(__file__).resolve().parents[1]
OUT=ROOT/'outputs'/'20260903'
def read(n):
 d=json.loads((ROOT/'tables'/(n+'.json')).read_text(encoding='utf8'))
 return d.get('Datas',d) if isinstance(d,dict) else d
loc={r['key']:r['languages'][0] if r['languages'] else '' for r in read('I2Terms')}
def tr(v):return re.sub('<[^>]+>','',loc.get(v,v))
def table(headers,rows):
 def esc(x):return str(x).replace('|','／').replace('\n','<br>')
 return '\n'.join(['| '+' | '.join(headers)+' |','| '+' | '.join(['---']*len(headers))+' |']+['| '+' | '.join(esc(x) for x in r)+' |' for r in rows])

currency=table(['资源 ID','名称','主要用途'],[[r['id'],tr(r['name']),tr(r['des'])] for r in read('GlobalBaseAssetsInfo') if r['id'] in ['20004','20005','20006','20007','20008','20009','20010','20011','20012','20013','20014','20015','20016','20017','20018','20019','20020','20023','20024','20025','20021','20022','20029']])
hexes=table(['地块','基础价格','原始权重向量'],[[r['des'],r['price'],r['probabilityProfile']] for r in read('GlobalHexInfo')])
rarity={'R':'普通','SR':'稀有','SSR':'史诗','SSSR':'传说'}
active_props=[r for r in read('GlobalPropInfoBTest') if r['CanUse']]
props=table(['ID','神器','品质','效果定位'],[[r['id'],tr(r['name']),rarity[r['rareLevel']],tr(r['explain'])] for r in active_props])
prop_attrs=table(['属性','配置系数'],[[r['Des'],r['Factor']] for r in read('PropAttrTypeConfig')])
city=table(['称号','hexLevel','hexPrice','塔攻击 / 生命 / 金币每次','每分钟金币 / 木材 / 水晶'],[[tr(r['nameKey']),r['hexLevel'],r['hexPrice'],f"{r['attack']} / {r['hp']} / {r['gold']}",' / '.join(s.split(':')[1] for s in r['idleRewardPerMins'].split(';'))] for r in read('GlobalMainCityTitleInfo')])
asset={r['id']:tr(r['nameKey']) for r in read('GlobalMainCityAssetsInfo')}
citybuild=table(['加成类别','每栋配置值','对应建筑'],[[{ '1001':'塔攻击','1002':'塔生命','1003':'金币 / 次'}[k],next(r['talentNum'] for r in read('GlobalMainCityBuildTalentInfoSheet2') if r['buildType']==k),'、'.join(asset[r['assetInfoId']] for r in read('GlobalMainCityBuildTalentInfoSheet2') if r['buildType']==k)] for k in ['1001','1002','1003']])
arena=table(['竞技场','完成进度门槛字段','胜 / 负奖杯','时限（秒）','矿数量上限','单胜金币 / 日金币上限'],[[int(r['id'])-1000,r['completeTrophyRequire'],r['trophyReward']+' / -'+r['trophyPunish'],r['countDownTime'],r['minesCountLimit'],r['victoryGoldNoBet']+' / '+r['dailyGoldLimitNoBet']] for r in read('GlobalArenaInfoSheet2')])
pvpranks=table(['段位','分数区间原值','Pvp_BotTime','Pvp_BotProb','赛季重置分'],[[r['Name'],'—'.join(map(str,r['ScoreSection'])),r['Pvp_BotTime'],r['Pvp_BotProb'],r['Reset_Score']] for r in read('PvpRankConfig')])
chests=table(['宝箱 ID','名称','解锁时间配置（分钟）'],[[r['id'],tr(r['boxName']),r['unLockTime']] for r in read('GlobalBoxInfo')])
summon=table(['召唤等级','水晶','普通神器','稀有神器','史诗神器','传说神器'],[[r['level']]+[str(round(float(r[k])/sum(float(r[j]) for j in ['crystalWeight','commonPropWeight','rarePropWeight','epicPropWeight','legendPropWeight'])*100,4))+'%' for k in ['crystalWeight','commonPropWeight','rarePropWeight','epicPropWeight','legendPropWeight']] for r in read('GlobalSummonInfo') if r['level'] in ['1','10','25','50']])
skills=table(['技能槽','卡牌等级要求','I / II / III 配置价格（符文石）'],[[r['cardIndex'],r['unlockLevel'],' / '.join(r[k] for k in ['levelOnePrice','levelTwoPrice','levelTherePrice'])] for r in read('GlobalUpgradeTalentPriceInfoabilities_in_advance')])
fetters=table(['羁绊','A 文案','B 文案'],[[n,tr('HeroCardPanel_'+key+'FettersBuff'),tr('HeroCardPanel_'+key+'FettersBuff_B')] for n,key in [('人类','Terran'),('兽人','Orcs'),('亡灵','Undead'),('机械','Machine')]])
remote=read('RemoteConfig')
flag_names=['NewAbilitySystem','AbilityTreeSystem','NewArtifactsPlay','ArtifactsSystem','NewMainCity2','NewMainCitySystem','NewArenaProcess','NoBet','ArenaDifficultyV2','NewArenaMap','MinesCountLimit','UnitsCountLimit','Season','WeeklyCardEvent','DailyBless','NewMoraleSystem','UserSegmentation','DynamicDifficulty01','BalanceAdjustment02','BalanceAdjustment03']
flags=[]
explain=remote.get('Voodoo_Debug',{}).get('explain',{})
for name in flag_names:
 key='SDKModule.'+name+'Class'
 flags.append([name,remote[key][0][name],explain.get(key,{}).get('source','未知')])
flagtable=table(['开关（中文释义）','缓存值','作用说明','记录来源'],[[name,value,SWITCHES[name][1],source] for name,value,source in flags])
limited=table(['行 ID','Item 枚举','数量','Weight / 10000','ShowWeight / 10000'],[[r['id'],r['Item'],r['Number'],str(r['Weight']/100)+'%',str(r['ShowWeight']/100)+'%'] for r in read('LimitedPropInfoConfig')])
settlement_arena=table(['竞技场','胜利基础金币','金币日上限','胜利奖杯 / 失败扣减基数','账号经验：胜 / 负'],[[int(r['id'])-1000,r['victoryGoldNoBet'],r['dailyGoldLimitNoBet'],r['trophyReward']+' / -'+r['trophyPunish'],'20 / 10'] for r in read('GlobalArenaInfoSheet2') if int(r['id'])-1000 in [1,2,3,4,10,20]])
reward_groups={}
for r in read('PvpRankConfig'):
 group=re.sub(r'[IV]+$','',r['Name'])
 reward_groups.setdefault(group,[]).append(r)
def amounts(rows,field,item):
 values=[]
 for r in rows:
  stride=2 if field=='FixedReward' else 3
  values.extend(r[field][i+1] for i in range(0,len(r[field]),stride) if r[field][i]==item)
 return values
def amount_range(values):
 return str(min(values)) if min(values)==max(values) else str(min(values))+'～'+str(max(values))
settlement_pvp=table(['大段位','固定金币（按小段位顺序）','固定水晶','随机项的非空候选；不是必得'],[[group,' / '.join(map(str,amounts(rows,'FixedReward',20005))),amount_range(amounts(rows,'FixedReward',20009)),amount_range(amounts(rows,'RandomReward1',20025))+' 个随机神器碎片；'+amount_range(amounts(rows,'RandomReward2',20006))+' 宝石'] for group,rows in reward_groups.items()])
assert len(active_props)==18
assert len(read('PvpRankConfig'))==25
assert sum(r['Weight'] for r in read('LimitedPropInfoConfig'))==10000
assert sum(r['ShowWeight'] for r in read('LimitedPropInfoConfig'))==10000

template=(ROOT/'scripts'/'systems_report_template.md').read_text(encoding='utf8')
template=template.replace('{{BATTLE_REWARDS}}',(ROOT/'scripts'/'battle_rewards_section.md').read_text(encoding='utf8').strip())
replacements={'CURRENCY':currency,'HEXES':hexes,'PROPS':props,'PROP_ATTRS':prop_attrs,'CITY':city,'CITYBUILD':citybuild,'ARENA':arena,'PVP_RANKS':pvpranks,'CHESTS':chests,'SUMMON':summon,'SKILLS':skills,'FETTERS':fetters,'FLAGS':flagtable,'LIMITED':limited}
replacements.update({'SETTLEMENT_ARENA':settlement_arena,'SETTLEMENT_PVP':settlement_pvp})
for k,v in replacements.items():template=template.replace('{{'+k+'}}',v)
assert not re.search(r'\{\{[A-Z_]+\}\}',template)
template=annotate_markdown(template)
md_path=OUT/'占城大师_全系统拆解报告.md'
md_path.write_text(template,encoding='utf8')

# Only explicitly named game-design tables are indexed. No SDK credentials or user saves.
names=sorted(set(re.findall(r'`([A-Za-z][A-Za-z0-9_]+)(?:#[^`]*)?`',template)))
sources=[]
for name in names:
 p=ROOT/'tables'/(name+'.json')
 if not p.exists() or name=='RemoteConfig':continue
 data=read(name)
 sources.append({'table':name,'displayName':display_label(name),'path':str(p),'sha256':hashlib.sha256(p.read_bytes()).hexdigest(),'rows':len(data) if isinstance(data,list) else None})
evidence={'title':'占城大师全系统拆解证据索引','snapshot':'2026-09-03','appId':'wx9eed71970378b2ae','scope':'本地静态配置与中文文本；未恢复完整运行时代码、未验证服务器覆盖值','sources':sources,'remoteFlagSubset':flags,'uiVerified':['当前领地提示竞技场2解锁','当前主界面赛季模式提示竞技场4解锁','当前竞技场1进度9/25，成功+3','当前主界面4个宝箱槽，已得宝箱标注5分','当前月卡68元，奖励加成20%，每日宝石20/水晶50/木材1000','上一轮核对卡牌8/43及熊、骷髅基础属性'],'keyCounts':{'configuredCards':54,'enabledCards':43,'configuredArtifacts':24,'enabledArtifacts':18,'arenas':20,'pvpRanks':25,'botPresets':86,'pvpMapEntries':132,'artifactUpgradeLevels':150,'artifactRankStepsIncludingZero':31,'forgeAffixes':48},'notes':['CanUse=true 表示本地表启用，不保证服务器获取渠道开放。','BotProb 是配置字段，不是当前玩家真实遭遇机器人比例。','Weight 与 ShowWeight 有差异；未确认运行时抽取与展示调用。']}
evidence['switchExplanations']=[{'name':name,'displayName':display_label(name),'value':value,'explanation':SWITCHES[name][1],'source':source} for name,value,source in flags]
(OUT/'systems-evidence.json').write_text(json.dumps(evidence,ensure_ascii=False,indent=2),encoding='utf8')
parser=markdown.Markdown(extensions=['tables','toc','fenced_code'],extension_configs={'toc':{'toc_depth':'2-3','permalink':False}})
body=parser.convert(template)
css='''
:root{--ink:#182b3a;--muted:#607383;--line:#dce5eb;--accent:#146c84;--paper:#fff;--bg:#eef3f6}*{box-sizing:border-box}html{scroll-behavior:smooth;scroll-padding-top:24px}body{margin:0;color:var(--ink);background:var(--bg);font:16px/1.85 "Microsoft YaHei",system-ui,sans-serif}a{color:var(--accent);text-underline-offset:3px}aside{position:fixed;inset:0 auto 0 0;width:255px;padding:28px 22px;overflow:auto;background:#132d40;color:#d6e5ee}aside a{color:inherit;text-decoration:none}aside .brand{font-size:21px;font-weight:800;line-height:1.5;margin-bottom:20px;color:white}aside ul{padding:0;list-style:none}aside li{margin:10px 0;font-size:13px;line-height:1.55}aside .meta{font-size:12px;opacity:.7}main{margin:30px 32px 60px 288px;max-width:1180px;background:var(--paper);padding:46px 48px;border:1px solid var(--line);border-radius:15px;box-shadow:0 6px 25px #16334a08}h1{font-size:34px;line-height:1.4;margin:4px 0 20px;letter-spacing:-.5px}h2{font-size:23px;padding-top:22px;margin-top:38px;border-top:2px solid var(--line);line-height:1.5}h3{font-size:18px;margin-top:26px}p{margin:15px 0}blockquote{margin:24px 0;padding:14px 20px;border-left:4px solid #dca740;background:#fff9e9;border-radius:0 8px 8px 0}blockquote p{margin:5px 0}table{border-collapse:collapse;width:100%;font-size:13px;line-height:1.7;margin:20px 0}th,td{padding:10px 12px;text-align:left;border:1px solid var(--line);vertical-align:top;overflow-wrap:anywhere}th{background:#eaf2f6;color:#24485e;font-weight:700}tr:nth-child(even) td{background:#f8fafb}code{font:12px/1.8 Consolas,monospace;overflow-wrap:anywhere;background:#edf3f7;padding:2px 4px;border-radius:3px}pre{background:#edf3f7;padding:16px;white-space:pre-wrap}.leadlinks{display:flex;gap:10px;flex-wrap:wrap;margin-bottom:28px}.leadlinks a{font-size:13px;border:1px solid #c9dbe4;padding:7px 13px;border-radius:7px;text-decoration:none}li{margin:7px 0}.table-wrap{overflow:auto}footer{font-size:12px;color:var(--muted);margin-top:38px}@media(max-width:1000px){aside{position:static;width:100%;max-height:none}aside .toc ul{columns:2}main{margin:18px;padding:26px}h1{font-size:27px}}@media(max-width:600px){aside .toc ul{columns:1}main{padding:20px;margin:10px}table{font-size:12px}th,td{padding:7px}h2{font-size:21px}}@media print{aside,.leadlinks{display:none}main{margin:0;border:0;box-shadow:none;padding:0;max-width:none}body{background:white;font-size:11px}h1{font-size:24px}h2{break-after:avoid;font-size:18px}table{font-size:10px}tr{break-inside:avoid}a{color:inherit;text-decoration:none}}
'''
body=re.sub(r'(<table>.*?</table>)',r'<div class="table-wrap">\1</div>',body,flags=re.S)
css+='summary{cursor:pointer;font-size:14px;margin-top:18px;font-weight:700}aside details[open] summary{margin-bottom:15px}'
css+='aside .toc>ul>li>a{display:block;color:white;font-size:15px;font-weight:700;margin-top:20px}aside .toc ul ul{padding-left:12px;border-left:1px solid #426176;margin-left:3px}aside .toc ul ul li{font-size:12px}main h2{background:#eaf2f6;border-left:5px solid var(--accent);padding:18px 22px;border-top:0;border-radius:0 8px 8px 0}main h3{padding-top:12px}main h4{font-size:15px;color:#496473;margin-top:24px}@media(max-width:1000px){aside .toc ul{columns:1}}'
toc_markup='<details id="report-toc" open><summary>阅读目录 · 局内循环 / 局外周边系统</summary>'+parser.toc+'</details>'
responsive='<script>const mq=matchMedia("(max-width:1000px)");const sync=()=>document.getElementById("report-toc").open=!mq.matches;sync();mq.addEventListener("change",sync);</script>'
page='<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>占城大师 · 全系统拆解</title><style>'+css+'</style></head><body><aside><div class="brand">占城大师<br>全系统拆解</div><div class="meta">LOCAL RESOURCE STUDY · 2026.09.03</div>'+parser.toc+'</aside><main><div class="leadlinks"><a href="占城大师_全卡牌图鉴.html">全卡牌图鉴</a><a href="占城大师_全系统拆解报告.md" download>下载 Markdown</a><a href="systems-evidence.json" download>证据索引</a></div>'+body+'<footer>来源：当前电脑提取的游戏包与缓存。此文档可离线阅读；不调用游戏接口。</footer></main></body></html>'
page=page.replace(parser.toc,toc_markup,1).replace('</body>',responsive+'</body>')
(OUT/'占城大师_全系统拆解.html').write_text(page,encoding='utf8')
print(json.dumps({'markdown':str(md_path),'html':str(OUT/'占城大师_全系统拆解.html'),'sources':len(sources),'sections':len(re.findall(r'^## ',template,re.M)),'characters':len(template),'bytes':len(page.encode())},ensure_ascii=False))
