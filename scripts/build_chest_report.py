"""Build the chest catalogue from local tables and reviewed WASM findings."""
import hashlib
import html
import json
from pathlib import Path
import markdown

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/chests'
OUT.mkdir(parents=True, exist_ok=True)


def load(name):
    p = ROOT / 'tables' / f'{name}.json'
    if not p.exists():
        p = ROOT / 'docs/tables' / f'{name}.json'
    d = json.loads(p.read_text(encoding='utf-8-sig'))
    return d.get('Datas', d) if isinstance(d, dict) else d


terms = {r['key']: r['languages'][0] if r['languages'] else '' for r in load('I2Terms')}
boxes = load('GlobalBoxInfo')
shop = [r for r in load('GlobalShopInfo') if r['group'] == 'Chests']
arenas = load('GlobalArenaInfoSheet2')
ids = {str(r['id']) for r in boxes}
names = {str(r['id']): terms[r['boxName']] for r in boxes}


def tip(value, description):
    return f'<span class="idtip" tabindex="0" data-tip="{html.escape(description, quote=True)}">{html.escape(str(value))}</span>'


def table(headers, rows):
    return '\n|' + '|'.join(headers) + '|\n|' + '|'.join(['---'] * len(headers)) + '|\n' + '\n'.join('|' + '|'.join(str(x).replace('|', ' / ').replace('\n', ' ') for x in r) + '|' for r in rows) + '\n'


source_tables = ['GlobalBoxInfo', 'GlobalShopInfo', 'GlobalArenaInfoSheet2', 'GlobalTrophyProgressInfo',
                 'GlobaUpgradeReward', 'UserLevelInfo', 'GlobalFundInfoCardFund', 'GlobalFundInfoSeasonPass',
                 'FundIAPInfo', 'PvpSeasonPassRewardConfig', 'PoolConfigConfig', 'SaleShopConfig',
                 'GlobalFeatureUnlockInfo', 'VideoBtnConfig']
sources = {n: load(n) for n in source_tables}
iap = [r for r in load('GlobalIAPInfo') if str(r['id']).endswith(('chestqueue03', 'chestqueue04', 'cardfund'))]
sources['GlobalIAPInfo_chest_subset'] = iap
tutorials = [r for r in load('GlobalTutorialInfo') if str(r['id']) in
             [str(base+i) for base, count in [(12000,5),(13000,5),(14000,3),(15000,3),(30000,4)] for i in range(1,count+1)]]
sources['GlobalTutorialInfo_chest_subset'] = tutorials
sources['I2Terms_chest_subset'] = {k:v for k,v in terms.items() if k.startswith(('GlobalBoxInfo_', 'BoxPanel_', 'OpenBoxPanel_', 'SteerTutorialContent_12', 'SteerTutorialContent_13', 'SteerTutorialContent_14', 'SteerTutorialContent_15', 'SteerTutorialContent_3000')) or k in ['FreeOpenChest','SuccessPanel_NoEmptySpace','GameAssetGem_Explain']}
remote = load('RemoteConfig')
sources['RemoteConfig_chest_defaults'] = {k: remote.get(k) for k in ['SDKModule.ChestImprove01Class','SDKModule.BottomChestUIClass']}

catalogue = []
for b, s in zip(boxes, shop):
    assert b['boxName'] == s['name']
    cards, resources = [[int(v) for v in part.split(',')] for part in b['boxCardNumCofig'].split(';')]
    resources = (resources + [0, 0, 0])[:3]
    catalogue.append(dict(id=b['id'], name=names[b['id']], key=b['boxName'], shopId=s['id'],
                          price=int(s['priceValue']), baseMinutes=int(b['unLockTime']), cards=cards,
                          resources=resources, description=terms[b['des']], raw=b))

methods = [
    ('22b5',25158,'BoxManager.GetOneBoxDataByArenaId','按竞技场区间随机生成宝箱；前四个卡牌配额和资源配额乘 boxRewardFold × customFold，第五列原样保留。'),
    ('9316',15645,'BoxManager.GetArenaChestIndexRange','ChestImprove01>0 取 chestRange 第二段，否则取第一段；上限为不包含端点。'),
    ('2741',25163,'BoxManager.GetBoxByNowPlayEdArenaID','普通分支检查槽列表含空位；改进分支检查 userGetBoxCount<20，并在成功后加一。此函数没有计数重置逻辑。'),
    ('930b',25156,'BoxManager.GetOneBox','普通分支填入第一个空槽；改进分支加入 userHasAllBoxdata 收藏列表。'),
    ('9306',15643,'BoxManager.StartOpenBox','创建倒计时：unLockTime + 10×int(arenaID) − 10010 分钟；将 isUnlockIng 置为 true 并保存。'),
    ('b77c',37596,'OpenBoxPanel.AdCallBack','watchAD=false 才减去30分钟并置为true；清除教学免费领取标记并保存。'),
    ('48d5',21832,'OpenBoxPanel.UpdateRequireKeyAndUI','剩余整秒计费：不足一分钟但至少一秒收1钻；一分钟及以上按不足一分钟进位，每分钟2钻；到期0钻。'),
    ('b782',37590,'OpenBoxPanel.OnButtonExtendBtnFeeDiamondToUnLockClicked','检查钻石余额，扣除 requireKey，调用 OpenBoxComplete；不足时打开资源获取引导。'),
    ('9308',11647,'BoxManager.OpenBoxComplete','检查箱子仍在槽内，清计时器，使用存储的 boxRewardCofig 生成奖励并移除箱子。'),
    ('484c',25160,'BoxManager.GetBoxRewardList','分号后资源段生成奖励；随后进入卡牌分配。'),
    ('92ff',25159,'BoxManager.GetCrystalCountFromBoxConfig','水晶取资源段第三列 × 竞技场倍率 × customFold，缺第三列返回0。'),
    ('92fe',9224,'BoxManager.TryPatchBoxRewardCrystalOnly','保留旧金币与木材字段，用配置和箱子 arenaID 重算水晶；此修补调用 customFold=1。'),
    ('9309',25162,'BoxManager.GetBoxCardCofigReward','存在新卡筛选、卡池过滤、数量拆分；橙卡配额K先取floor(K/2)，为0时跳过，否则抽到K的上界不含。'),
    ('742d',3192,'随机数辅助类.Range','从保存的随机数列表取值后取模映射；与宝箱档位的 UnityEngine.Random.Range 是不同调用。'),
]
method_evidence = []
for slot, fn, name, finding in methods:
    method_evidence.append(dict(
        name=name,
        tableSlot='0x'+slot,
        wasmFunction=fn,
        finding=finding,
        evidencePath='research/archive/2026-09-03/reverse-engineering/canonical/method-map.tsv',
        disassemblyPath='research/archive/2026-09-03/reverse-engineering/canonical/module.objdump.gz'))

data = dict(snapshot='2026-09-03', researchedAt='2026-09-08', version='1.4.15.558-preview',
            notice='静态资源及WASM还原，不代表服务器当前分流；方法摘录在本地研究层。',
            boxes=catalogue, arenas=[{k:r[k] for k in ['id','chestRange','boxRewardFold','completeBoxRewardType']} for r in arenas],
            methods=method_evidence, sources=sources)
(OUT/'chests-data.json').write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding='utf8')

md = '''# 《占城大师》宝箱价格、获取与奖励

研究更新：2026-09-08 · 资源快照：2026-09-03 · 版本：`1.4.15.558-preview`。

本页收齐 `GlobalBoxInfo（全局宝箱信息）` 中的 **8种宝箱**，同时整理商店、胜利、升级、奖杯进度、通行证和活动池等获取入口。同一箱型可有多个来源，“时间宝箱”是这些箱子进入解锁流程后的称呼。未找到另一个名为“时间宝箱”的独立配置ID。

证据标签：**代码还原**＝读取主WASM真实函数体；**静态配置**＝本地解析表；**既有画面**＝9月3日已观察到的界面；**社区观察**＝外部玩家陈述。以下公式对本地快照负责，线上分流尚未抓取。

## 1 · 时间宝箱怎么获得

### 胜利、入槽、解锁、领取

**普通竞技场胜利 → 检查能否接收 → 抽取宝箱档位 → 保存箱子和奖励配额 → 玩家点击开始解锁 → 等待或加速 → 领取并释放槽位。**

教程明确写“战斗胜利后获得的宝箱”“点击解锁宝箱”；既有画面确认主界面显示4个箱槽、低级箱显示5分钟。代码进一步确认，普通分支把箱子放入第一个空槽。满槽会导致获取函数返回失败，不能把此时的胜利记成又积存了一个时间箱。尚未发现“单纯在线若干分钟就自动产生新箱子”的证据。

| 问题 | 已确认规则与边界 |
| --- | --- |
| 是否花钻石才能得到胜利箱 | 胜利获取函数没有购买扣费；钻石购买箱子和提前开箱是另两笔交易。 |
| 每次胜利都有吗 | 已还原的普通接收分支通过空槽检查后直接生成箱子，没有额外掉落概率判定；最终是否对每个战斗模式调用，仍需核对结算入口。 |
| 满槽怎么办 | 普通分支不能收新箱；已有箱子需进入解锁/领取流程。4个展示槽不等于4箱默认同时倒计时。 |
| 第2个解锁位 | Feature_CheatSlot2 配置 type=2、args=4，结合旧进度表表示竞技场4相关解锁。第3/4队列位另有内购配置。具体自动接续规则未全还原。 |
| 时间从何时开始 | StartOpenBox 在点击解锁之后创建计时器；箱子取得与倒计时开始是不同动作。 |
| 奖励何时确定 | 得到箱子时保存竞技场、档位和放大后的奖励串；领取时再进入卡牌奖励随机/拆分函数。不能仅凭领箱时的配额说具体卡牌已固定。 |

### 一个重要的版本分支：收藏列表与20次门槛

`ChestImprove01（宝箱改进分支）` 的本地默认值为0。值大于0时，接收改为检查 `userGetBoxCount < 20`，成功后计数加1，箱子加入 `userHasAllBoxdata（已拥有宝箱列表）`，同时使用竞技场范围的第二段。**已找到20的门槛，尚未找到该计数的重置点，因此不能写成已确认“每天20箱”或“账号总共20箱”。** 默认0时则使用空槽接收与第一段范围。

## 2 · 全部8种宝箱：价格与基础奖励

下表价格来自 `GlobalShopInfo（全局商店信息）` 的 Chests 组，为每个箱子的**钻石标价**，不是提前解锁费。8条记录的 `limitCount=-1`，表示表内未设有限购买次数；是否当前商店展示由运行时决定。

奖励展示以 `boxRewardFold=1、customFold=1` 为基准。绿/蓝/紫列为各档卡牌的总份数配额，并非不同卡牌的种类数。橙卡列展示已还原分支的数量范围；实际卡池不足、新卡补充及版本分支仍会影响具体发卡。金币/木材/水晶来自资源段，水晶与旧描述的冲突详见第5节。
'''
md += table(['宝箱（ID可悬浮）','商店标价','基础时间','绿 / 蓝 / 紫配额','橙卡分支数量','金币 / 木材 / 水晶'],[
    [f"{b['name']} {tip(b['id'], b['key']+'；商店条目 '+b['shopId']+'；来源 GlobalBoxInfo / GlobalShopInfo')}",
     f"{b['price']}钻",f"{b['baseMinutes']}分钟",' / '.join(map(str,b['cards'][:3])),
     '0（配额不足2）' if b['cards'][3]//2==0 else f"{b['cards'][3]//2}～{b['cards'][3]-1}",
     ' / '.join(map(str,b['resources']))] for b in catalogue])
md += '''
中文名称以游戏本地化为准：英文 SilverChest 对应“黄金宝箱”、GoldChest 对应“宝玉宝箱”、DiamondChest 对应“大师宝箱”。不要按英文直译改成白银、黄金、钻石三种新箱型。

### 奖励随竞技场放大

生成箱子的函数把前三档卡牌总量、橙卡配额和金币/木材/水晶乘以 **竞技场 boxRewardFold × 本次 customFold**。竞技场1～2倍率1、3～6倍率2、7～10倍率3、11～20倍率4。一般生成调用的 customFold=1；额外发奖入口若传入其他值，需按该入口计算。

橙卡具体分支：先算放大后的配额 K，再计算 L=floor(K/2)；L=0时跳过，否则调用 Range(L,K)，上界不包含。因此宝玉宝箱在倍率1时为1～2份，在倍率3时为4～8份。卡池是否存在合格卡还要通过函数前面的筛选。

卡牌奖励函数会把份数拆给选中的卡种；这里的“绿卡50份”不能理解为50种绿卡，也不能把 `boxCardRewardRange` 再加到上述份数上。

## 3 · 竞技场如何影响掉落概率与计时

### 箱子档位：左闭右开的等概率区间

代码 `GetArenaChestIndexRange → GetOneBoxDataByArenaId` 取出区间 `[minIndex,maxExclusiveIndex)`，再调用 `UnityEngine.Random.Range(min,max)`，最终按索引选箱。索引0～7对应木箱到传奇宝箱。**条件是这次已允许发箱且没有指定 customBoxId；此时每个候选档位的概率为 1 ÷ 候选数。** 这是箱型概率，不是箱内橙卡概率。

### 开启时间：竞技场每升一档加10分钟

已还原的 `StartOpenBox（开始解锁）` 公式为：

```text
总分钟 = 基础 unLockTime + 10 × int(箱子保存的 arenaID) − 10010
       = 基础分钟 + 10 × (竞技场档位 − 1)
```

使用的是该箱子保存的竞技场ID，不是简单地在领取时读取玩家最新竞技场。国王宝箱基础90分钟：来自竞技场7需150分钟，来自竞技场8需160分钟；这两档奖励倍率都为3，所以会出现**时间多10分钟，奖励倍率不变**。商店/升级发箱是否走同一倒计时入口，需要按各入口确认。

<div class="calculator"><h3>按竞技场查看候选、概率、时间与奖励</h3><p>此处复现本地配置和已还原公式；不会模拟未知卡池或服务器分流。</p><div class="controls"><label>竞技场 <select id="arena"></select></label><label>配置分支 <select id="branch"><option value="0">默认分支（ChestImprove01=0）</option><option value="1">改进分支（ChestImprove01&gt;0）</option></select></label></div><div id="arena-result" aria-live="polite"></div></div>

### 20档范围总表

每一格候选范围均含列出的两端箱名；括号中为每种箱的条件概率。第二段只在改进分支开启且该段存在时使用。
'''


def pool_text(raw):
    lo, hi = map(int, raw.split(','))
    return '、'.join(names[str(4001+i)] for i in range(lo,hi)) + f'（各{100/(hi-lo):.2f}%）'


md += table(['竞技场','默认分支候选','改进分支候选','奖励倍率','计时增量'],[
    [int(a['id'])-1000,pool_text(a['chestRange'].split(';')[0]),pool_text(a['chestRange'].split(';')[-1]),a['boxRewardFold'],f"+{10*(int(a['id'])-1001)}分钟"] for a in arenas])
md += '''
## 4 · 除胜利外，箱子从哪里来

以下是配置中**直接引用宝箱ID的奖励字段**。升级、基金、通行证和活动池属于不同发奖入口；不能默认所有来源都占用胜利箱槽或都要等待。各箱详情下保留完整命中记录。

| 来源 | 获取条件 | 价格 / 消耗 | 奖励与状态 |
| --- | --- | --- | --- |
| 普通商店 | Chests 组购买入口 | 99～799钻/箱 | 8档都有条目；实际展示未实测。 |
| 账号升级 | GlobaUpgradeReward 的 rewardConfig 引用箱子；对照 UserLevelInfo 等级经验 | 达到账号经验门槛 | 例如等级3、5木箱，7、9～11铁制宝箱，13～15青铜宝箱；完整等级见详情。 |
| 旧奖杯节点 | GlobalTrophyProgressInfo 的 TrophyRequire、TreasureBox | 达到相应奖杯节点 | 例如25杯铁制、100杯青铜、200杯黄金、400杯宝玉；旧进度体系，不能直接套到新版竞技场。 |
| 卡牌基金 | 已解锁卡牌数量达到 need；reward2A/B 宝箱轨道 | 卡牌基金付费轨道；基金价见产品记录 | 如解锁7张卡，配置宝玉箱1个；不是每新得一张卡自动发箱。 |
| 旧赛季通行证 | GlobalFundInfoSeasonPass 的 level / need / 奖励轨道 | reward1免费、其他轨道按 FundIAPInfo | 与新版PVP通行证分表，A/B轨道并列保留。 |
| PVP赛季通行证 | Pass_Id、Pass_Level、Normal_Reward / Senior_Reward | 普通或高级奖励轨道；当前售卖价格未确认 | 例如各模板普通轨道1级和4级有木箱；详见来源记录。 |
| 活动随机池 | PoolConfigConfig 的 pool_id 被上层玩法调用并命中奖励行 | 入池次数和消耗由活动入口决定 | 2003/2004/2005池有宝玉或国王箱记录；权重0的行单列。 |
| 活动折扣商店 | SaleShopConfig 候选行被选中 | 宝玉箱120钻、150钻或2400金币 | 这3行权重均为0，不可当作当前能刷出的有效低价。 |

### 活动池中的宝箱权重

以下概率为“该池直接按全体正权重单抽”的配置推算；未还原活动入口是否过滤、保底或替换。它们不参与普通胜利箱的等概率抽取。
'''
pool_rows=[]
for r in load('PoolConfigConfig'):
    if str(r.get('item1')) in ids:
        total=sum(max(0,x['weight']) for x in load('PoolConfigConfig') if x['pool_id']==r['pool_id'])
        pool_rows.append([tip(r['pool_id'],'PoolConfigConfig 活动奖励池编号'),names[str(r['item1'])],r['count1'],r['weight'],total,f"{100*r['weight']/total:.3f}%" if total else '无有效权重'])
md += table(['奖励池','宝箱','数量','行权重','池总正权重','条件概率推算'],pool_rows)
md += '''
### 每个宝箱的全部来源记录

点击箱名展开。列出等级奖励、旧奖杯节点、基金/通行证奖励轨道和活动池的具体门槛与原始字段。商店与胜利来源见上文。
'''
for b in catalogue:
    bid=b['id']; rows=[]
    for r in sources['GlobaUpgradeReward']:
        if str(r.get('rewardId'))==bid:
            rows.append(['账号升级',f"等级{r['id']}",r['rewardConfig']])
    for r in sources['GlobalTrophyProgressInfo']:
        if str(r.get('TreasureBox'))==bid:
            rows.append(['旧奖杯节点',f"节点{r['id']} / {r['TrophyRequire']}杯",f"TreasureBox={bid}"])
    for n in ['GlobalFundInfoCardFund','GlobalFundInfoSeasonPass']:
        for r in sources[n]:
            fields={k:v for k,v in r.items() if k.startswith('reward') and isinstance(v,str) and any(t.split(':')[0]==bid for t in v.split(';'))}
            if fields:
                rows.append(['卡牌基金' if n.endswith('CardFund') else '旧赛季通行证',f"等级{r['level']} / need={r['need']}",'; '.join(f'{k}={v}' for k,v in fields.items())])
    for r in sources['PvpSeasonPassRewardConfig']:
        fields={k:r[k] for k in ['Normal_Reward','Senior_Reward'] if str(r[k][0])==bid}
        if fields: rows.append(['PVP通行证',f"模板{r['Pass_Id']} / 等级{r['Pass_Level']} / Pass_Point={r['Pass_Point']}",str(fields)])
    for r in sources['PoolConfigConfig']:
        if str(r.get('item1'))==bid: rows.append(['活动池',f"pool_id={r['pool_id']} / 行{r['id']}",f"数量{r['count1']} / 权重{r['weight']}"])
    for r in sources['SaleShopConfig']:
        if str(r.get('item'))==bid: rows.append(['折扣商店',f"行{r['id']}",f"{r['buyCount']}{'钻石' if r['buyItem']==20006 else '金币'} / 权重{r['weight']}"])
    rendered=markdown.markdown(table(['来源','门槛 / 记录','奖励字段'], rows),extensions=['tables'])
    md+=f'\n<details><summary>{b["name"]} · {bid} · {len(rows)}条其他来源记录</summary><div class="scroll">{rendered}</div></details>\n'

md+='''
## 5 · 箱内奖励、随机规则与冲突

### 配额先生成，具体卡牌后分配

当前生成主链读取 `boxCardNumCofig（箱内份数配置）`，格式是“卡牌段;资源段”。卡牌段前四列经倍率放大，资源段经倍率放大；然后存入这一个箱子的 `boxRewardCofig`。领取时的函数再处理新卡候选、卡池筛选、绿/蓝/紫份数拆分与橙卡数量。普通卡种抽样使用另一个保存随机数队列的 Range 辅助函数，**不能把箱型等概率直接推广成每张卡等概率**。

`boxCardRewardRange（卡牌范围字段）` 与 `boxDiamondRewardRange（钻石范围字段）` 仍在表中，但在本次还原的“按竞技场生成 → 解锁完成 → 解析奖励”链中未看到用它们叠加发奖。因此下表仅列作原始配置留档，不声称每箱额外掉落该范围钻石。
'''
md+=table(['宝箱','份数原串','卡牌范围原值','钻石范围原值','新卡分支原串'],[
    [b['name'],f"`{b['raw']['boxCardNumCofig']}`",b['raw']['boxCardRewardRange'],b['raw']['boxDiamondRewardRange'],b['raw']['cardBTestGetNewCardObbCofig']] for b in catalogue])
md+='''
`cardBTestGetNewCardObbCofig（新卡分支配置）` 在卡牌函数内确实参与0～99抽样与累计阈值比较，但列与候选过滤的完整对应仍需继续还原。青铜一行35+25+20+6+4=90，并非100；不能直接把五列都当成已验证的最终稀有度概率。`boxCardNumCofig` 第一段第五列原样传递，也不能未经验证认定为橙卡概率或保底次数。

### 水晶数量冲突：配置与旧描述都保留

| 宝箱 | 资源配置的水晶基数 | 中文描述水晶 | 当前可支持的判断 |
| --- | --- | --- | --- |
| 宝玉 | 6 | 10 | 两者冲突；已还原修补函数从配置第三列取数。 |
| 国王 | 10 | 15 | 两者冲突；不能按旧描述填入实时奖励。 |
| 大师 | 20 | 30 | 同上。 |
| 传奇 | 30 | 50 | 同上。 |

`TryPatchBoxRewardCrystalOnly（仅修补宝箱水晶奖励）` 会保留箱子已有的金币、木材字符串，并按箱型配置与箱子竞技场重算水晶。其修补调用的 customFold=1，所以不能假设所有特殊倍率旧箱都原样保留水晶加倍。是否每个玩家已完成迁移，还需要观察实际存档/领取。

## 6 · 广告加速、钻石提前开与队列价格

### 加速一次减30分钟

`OpenBoxPanel.AdCallBack（开箱面板广告回调）` 在 `watchAD=false` 时调用 ChangeTime 减去30分钟，再把此标记置为true并保存；同一箱子重复回调不会在这条路径再扣30分钟。教程另有 `chestTutorialFreeGet` 特例，不能将教学免费开箱解释为常驻无限广告。

广告按钮配置 `VideoBtnConfig（视频按钮配置）` 的1006行也标记 Reduce_Chest_UnlockTime。这里确认的是回调如何减时；月卡是否让本次回调免看广告、所有底部UI是否完全一致，仍需核对各入口。

### 钻石提前解锁：按剩余时间收费

已还原开箱面板的剩余时间报价逻辑，在本页覆盖的24小时以内时长中：

- 剩余整秒为0或倒计时已完成：0钻；
- 剩余1～59秒：1钻；
- 剩余至少60秒：每分钟2钻，有剩余秒数就向上补一整分钟。

示例：59秒=1钻，60秒=2钻，61秒=4钻；5分钟=10钻，30分钟=60钻。代码使用 TimeSpan 的小时/分钟/秒分量；不把这个公式外推到24小时以上或亚秒边界。购买按钮会先检查钻石余额，再扣除报价并走开箱完成函数。

### 队列位是独立商品

下面是跨平台 GlobalIAPInfo 的配置标价，**字段未注明币种，不能标成当前微信人民币售价**。附带资源的A/B分支不同，且不是箱子内容。
'''
md+=table(['产品','价格字段','附带奖励A','附带奖励B'],[
    ['第3解锁队列位' if str(r['id']).endswith('03') else '第4解锁队列位' if str(r['id']).endswith('04') else '卡牌基金整条付费轨道',r['price'],r['rewardA'],r['rewardB']] for r in iap])
md+='''
## 7 · 证据、版本与继续验证的边界

本页已还原宝箱生成、范围选择、计时、广告回调、钻石扣费与奖励串主链。还没有实测当前服务器分流、完整卡牌候选过滤、新卡失败回退、20次计数重置、队列自动接续、每个商店/升级/活动入口的即开或入槽行为。不能据当前结果承诺“每箱必出某张卡”或“每天必得固定数量宝箱”。

社区交叉核对：2026-08-22的[国王宝箱讨论](https://www.taptap.cn/moment/840169101723699693?group_id=1264492)描述竞技场7到8等待多10分钟但奖励相同，与本地计时公式及倍率一致；日期来自[论坛列表](https://www.taptap.cn/app/862664/topic?group_label_id=3291227&page=4)，详情页的相对日期不稳定。这属于玩家观察，并不能证明平台或版本完全一致。

### 代码定位摘要
'''
md+=table(['方法','WASM定位','核对结果'],[[name,tip(f'func[{fn}]',f'WASM函数索引；IL2CPP表槽0x{slot}；该索引不是宝箱ID'),finding] for slot,fn,name,finding in methods])
md+='\n配置证据可下载 [宝箱完整研究数据](chests-data.json)；文字版见 [Markdown报告](report.md)。原始解包、缓存、完整元数据与反汇编摘录保留在本地研究层，方便后续继续追查。\n'
(OUT/'report.md').write_text(md,encoding='utf8')
renderer=markdown.Markdown(extensions=['tables','fenced_code','toc'])
body=renderer.convert(md)
body=body.replace('<table>','<div class="scroll"><table>').replace('</table>','</table></div>')
css='''
:root{--ink:#19383d;--muted:#60777a;--line:#d4e2de;--green:#0a756c;--paper:#f4f7f6}*{box-sizing:border-box}body{margin:0;background:var(--paper);color:var(--ink);font:16px/1.8 "Microsoft YaHei",system-ui,sans-serif}a{color:var(--green)}header{background:#153f44;color:#fff;padding:44px 28px}header>div{max-width:1180px;margin:auto}header p{color:#cde2de;max-width:850px}h1{line-height:1.3;font-size:clamp(30px,4vw,46px)}.eyebrow{color:#a7dcd2;letter-spacing:.18em;font:13px Consolas,monospace}.chips{display:flex;gap:10px;flex-wrap:wrap}.chips span{border:1px solid #54817d;border-radius:99px;padding:5px 12px;font-size:13px}main{max-width:1460px;margin:auto;display:grid;grid-template-columns:250px minmax(0,1fr);gap:28px;padding:28px}nav{position:sticky;top:16px;align-self:start;max-height:94vh;overflow:auto;font-size:13px}nav ul{padding-left:18px}nav>div>ul{padding-left:0;list-style:none}nav a{text-decoration:none}nav li{margin:6px 0}article{min-width:0;background:#fff;border:1px solid var(--line);border-radius:14px;padding:32px}article>h1{display:none}h2{font-size:26px;background:#e5f2ed;border-left:5px solid var(--green);padding:12px 16px;margin-top:48px;scroll-margin-top:16px}h3{font-size:20px;margin-top:30px;scroll-margin-top:16px}p{margin:12px 0}.scroll{overflow:auto;margin:16px 0}table{border-collapse:collapse;width:100%;font-size:14px}th{background:#e6f0ed;text-align:left;white-space:nowrap}th,td{padding:10px 12px;border-bottom:1px solid #e1e8e6;vertical-align:top}td{min-width:88px}tr:nth-child(even) td{background:#fafcfb}code{background:#edf3f1;padding:2px 5px;border-radius:4px;overflow-wrap:anywhere}pre{padding:15px;background:#edf3f1;overflow:auto}.calculator{padding:20px;background:#f0f5f9;border:1px solid #cbd9e4;border-radius:12px}.calculator h3{margin-top:0}.controls{display:flex;flex-wrap:wrap;gap:16px}select{padding:8px;border:1px solid #89a5a4;border-radius:6px;background:white;font:inherit;max-width:100%}details{margin:12px 0;border:1px solid var(--line);border-radius:8px;padding:12px 16px}summary{cursor:pointer;font-weight:600;color:var(--green)}.idtip{cursor:help;border-bottom:1px dotted var(--green);color:var(--green);padding:1px 3px}.idtip:focus-visible{outline:2px solid var(--green)}#tooltip{position:fixed;z-index:100;max-width:min(420px,calc(100vw - 24px));background:#153f44;color:white;padding:12px 16px;border-radius:8px;box-shadow:0 8px 24px #0004;white-space:pre-line;pointer-events:none}.back{position:fixed;right:16px;bottom:16px;background:#153f44;color:#fff;padding:9px 13px;border-radius:99px;text-decoration:none}.sub{font-size:13px;color:var(--muted)}@media(max-width:950px){main{grid-template-columns:1fr;padding:16px}nav{position:static;max-height:220px;border:1px solid var(--line);padding:12px}article{padding:22px 16px}}@media(max-width:520px){header{padding:30px 20px}h2{font-size:22px}.controls{display:block}.controls label{display:block;margin:8px 0}select{width:100%}article{padding:18px 12px}.calculator{padding:12px}}@media print{nav,.back,#tooltip,.calculator{display:none}main{display:block}article{border:0}}
'''
js='''
const data=JSON.parse(document.getElementById('data').textContent),arena=document.getElementById('arena'),branch=document.getElementById('branch');
data.arenas.forEach((a,i)=>{const o=document.createElement('option');o.value=i;o.textContent='竞技场 '+(i+1);arena.append(o)});
function update(){const a=data.arenas[+arena.value],parts=a.chestRange.split(';'),[lo,hi]=parts[Math.min(+branch.value,parts.length-1)].split(',').map(Number),fold=+a.boxRewardFold;const rows=data.boxes.slice(lo,hi).map(b=>{const k=b.cards[3]*fold,l=Math.floor(k/2),orange=l===0?'0':l+'～'+(k-1);return `<tr><td>${b.name}</td><td>${(100/(hi-lo)).toFixed(2)}%</td><td>${b.baseMinutes+10*(+a.id-1001)}分钟</td><td>${b.cards.slice(0,3).map(n=>n*fold).join(' / ')}</td><td>${orange}</td><td>${b.resources.map(n=>n*fold).join(' / ')}</td></tr>`}).join('');document.getElementById('arena-result').innerHTML=`<p>奖励倍率 ${fold} · 候选${hi-lo}种 · 本次 customFold=1</p><div class="scroll"><table><thead><tr><th>箱型</th><th>条件概率</th><th>完整计时</th><th>绿/蓝/紫配额</th><th>橙卡分支</th><th>金币/木材/水晶</th></tr></thead><tbody>${rows}</tbody></table></div><p class="sub">默认分支先检查空槽；改进分支另检查20次计数门槛，重置周期未确认。实际卡牌仍经过候选过滤。</p>`}
arena.addEventListener('change',update);branch.addEventListener('change',update);update();
const tip=document.getElementById('tooltip');let active;
function show(el){active=el;tip.textContent=el.dataset.tip;tip.hidden=false;const r=el.getBoundingClientRect();tip.style.left=Math.max(12,Math.min(r.left,innerWidth-tip.offsetWidth-12))+'px';tip.style.top=Math.max(12,Math.min(r.bottom+8,innerHeight-tip.offsetHeight-12))+'px';el.setAttribute('aria-describedby','tooltip')}
function hide(){tip.hidden=true;if(active)active.removeAttribute('aria-describedby');active=null}
document.querySelectorAll('[data-tip]').forEach(el=>{el.addEventListener('mouseenter',()=>show(el));el.addEventListener('mouseleave',hide);el.addEventListener('focus',()=>show(el));el.addEventListener('blur',hide);el.addEventListener('click',()=>show(el))});addEventListener('keydown',e=>{if(e.key==='Escape')hide()});addEventListener('scroll',hide,true);addEventListener('resize',hide);
'''
page=f'''<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="占城大师全部8种宝箱的获取条件、价格、奖励、竞技场掉落概率、计时与广告加速规则"><title>占城大师 · 宝箱获取与奖励</title><style>{css}</style></head><body><header><div><div class="eyebrow">CHEST RESEARCH</div><h1>宝箱获取与奖励</h1><p>胜利后如何得到箱子，为什么同一种箱子越到后面等得越久，以及打开后能得到什么。</p><div class="chips"><span>8种箱型</span><span>20档竞技场</span><span>价格 / 获取 / 奖励</span><span>新增WASM代码证据</span></div></div></header><main><nav aria-label="章节目录">{renderer.toc}</nav><article>{body}</article></main><a class="back" href="../../index.html">← 研究首页</a><aside id="tooltip" role="tooltip" hidden></aside><script id="data" type="application/json">{json.dumps({'boxes':catalogue,'arenas':data['arenas']},ensure_ascii=False).replace('</','<\\/')}</script><script>{js}</script></body></html>'''
(OUT/'index.html').write_text(page,encoding='utf8')
print(json.dumps({'boxes':len(catalogue),'arenas':len(arenas),'methods':len(method_evidence),'output':str(OUT)},ensure_ascii=False))
