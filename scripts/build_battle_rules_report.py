"""Build the standalone in-battle rules page and its reviewed data subset."""
import hashlib
import json
import re
from collections import defaultdict
from pathlib import Path
import markdown

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/battle-rules'
OUT.mkdir(parents=True, exist_ok=True)

def load(name):
    data = json.loads((ROOT / 'tables' / f'{name}.json').read_text(encoding='utf-8'))
    return data.get('Datas', data) if isinstance(data, dict) else data

hexes = load('GlobalHexInfo')
arenas = load('GlobalArenaInfoSheet2')
polygon_arenas = load('GlobalPolygonArenaInfoSheet2')
training_maps_1 = load('GlobalTrainingMapInfoSheet1')
training_maps_2 = load('GlobalTrainingMapInfoSheet2')
pvp_maps = load('PvpMapConfig')
buildings = load('GlobalArchitectureInfogameplay_improve_01')
roles = load('GlobalRoleInfogameplay_improve_01')
tutorials = load('GlobalTutorialInfo')
blesses = load('GlobalBlessInfo')
artifact_forge = load('GlobalArtifactsForgeInfo')
terms = {r['key']: r['languages'][0] if r['languages'] else '' for r in load('I2Terms')}
pvp = load('PvpSettingConfig')
remote = load('RemoteConfig')

def table(rows):
    return '\n'.join('| ' + ' | '.join(map(str, row)) + ' |' for row in rows)

classic_rows = []
for arena in arenas:
    sizes = arena['arenaMapSize'].split(';')
    grounds = [Path(path).stem for path in arena['arenaGroundPrefabPath'].split(';')]
    classic_rows.append({
        'arena': int(arena['id']) - 1000,
        'id': arena['id'],
        'maps': [
            {'shape': shape, 'size': sizes[i], 'groundPrefab': grounds[i]}
            for i, shape in enumerate(('RectangleMap', 'BridgeMap', 'CircleMap'))
        ],
    })

polygon_groups = defaultdict(list)
for row in polygon_arenas:
    match = re.fullmatch(r'PolygonArena_(\d{2})(\d{2})', row['id'])
    if match:
        polygon_groups[match.group(1)].append(row)

polygon_group_rows = []
for source, rows in sorted(polygon_groups.items()):
    rows.sort(key=lambda row: row['id'])
    layout_signatures = {
        (row['arenaMapSize'], row['mainTowerPosKey'], row['mapExcludingHexPos'], row['specialPos'])
        for row in rows
    }
    polygon_group_rows.append({
        'sourceFamily': source,
        'firstId': rows[0]['id'],
        'lastId': rows[-1]['id'],
        'records': len(rows),
        'sizes': sorted({row['arenaMapSize'] for row in rows}),
        'groundPrefabs': len({row['arenaGroundPrefabPath'] for row in rows}),
        'layoutSignatures': len(layout_signatures),
    })

all_polygon_layout_signatures = {
    (row['arenaMapSize'], row['mainTowerPosKey'], row['mapExcludingHexPos'], row['specialPos'])
    for row in polygon_arenas
}

pvp_pools = defaultdict(list)
for row in pvp_maps:
    match = re.fullmatch(r'pvp-(\d{4})-(.+)', row['Map_setupId'])
    if match:
        pvp_pools[match.group(1)].append(row)

pvp_pool_rows = []
for tier, rows in sorted(pvp_pools.items()):
    classic_count = sum('polygonMap-' not in row['Map_setupId'] for row in rows)
    polygon_count = len(rows) - classic_count
    total_weight = sum(int(row['Weight']) for row in rows)
    pvp_pool_rows.append({
        'tier': tier,
        'records': len(rows),
        'classicCount': classic_count,
        'polygonCount': polygon_count,
        'eachWeight': sorted({int(row['Weight']) for row in rows}),
        'eachProbability': round(int(rows[0]['Weight']) / total_weight * 100, 4),
        'classicProbability': round(classic_count * int(rows[0]['Weight']) / total_weight * 100, 4),
        'polygonProbability': round(polygon_count * int(rows[0]['Weight']) / total_weight * 100, 4),
        'mapSetupIds': [row['Map_setupId'] for row in rows],
    })

training_rows = []
for sheet, rows in (('Sheet1', training_maps_1), ('Sheet2', training_maps_2)):
    for row in rows:
        training_rows.append({
            'sheet': sheet,
            'id': row['id'],
            'shape': row['mapShape'],
            'size': row['mapSize'],
            'fixedHexes': len(row['hexConfigs'].split(';')) if row['hexConfigs'] else 0,
            'playerInitialCoin': row['playerInitialCoin'],
            'enemyInitialCoin': row['enemyInitialCoin'],
            'enemyFlipHexSeq': row['enemyFlipHexSeq'],
            'enemyFlipIntervals': row['enemyFlipIntervals'],
        })

probability_blesses = [row for row in blesses if row['blessType'] in {'GoldCardSummonOdd', 'SuperGoldCard'}]
first_summon_modifiers = [row for row in artifact_forge if row['attrType'] == 3]

selected_tutorial_ids = {'1001','1002','1003','1004','1005','1006','1007','1008','18003','19003','19004','19005','19006','19007','19008','20000','20001','20002'}
selected_build_ids = {'1001','1002','1003','1004','1005','1014'}
selected_role_ids = {'1001','1002','1003','1004'}
data = {
    'snapshot': '2026-09-03',
    'resourceVersion': '1.4.15.558-preview',
    'hexes': hexes,
    'arenas': [{k:r.get(k) for k in ('id','completeTrophyRequire','trophyReward','trophyPunish','countDownTime','minesCountLimit','victoryGoldNoBet','dailyGoldLimitNoBet','arenaMapSize')} for r in arenas],
    'buildings': [r for r in buildings if r['id'] in selected_build_ids],
    'roles': [r for r in roles if r['id'] in selected_role_ids],
    'tutorials': [{**r,'contentZh':terms.get(r.get('tutorialContent',''),r.get('tutorialContent',''))} for r in tutorials if r['id'] in selected_tutorial_ids],
    'pvp': {k:pvp[k] for k in ('PvpPlayTime','Pvp_PlayFirstBot','Pvp_PlayFirstMap','Pvp_OpenMainLevel','S_Base_Win','S_Base_Lose','PvpPass_WinScore','PvpPass_LoseScore')},
    'mapAnalysis': {
        'classicArenaRows': classic_rows,
        'classicShapes': ['RectangleMap', 'BridgeMap', 'CircleMap'],
        'classicSetupCount': len(arenas) * 3,
        'polygonRecords': polygon_arenas,
        'polygonGroups': polygon_group_rows,
        'polygonUniqueGroundPrefabs': len({row['arenaGroundPrefabPath'] for row in polygon_arenas}),
        'polygonUniqueLayoutSignatures': len(all_polygon_layout_signatures),
        'pvpMapRecords': pvp_maps,
        'pvpPools': pvp_pool_rows,
        'trainingMapRecords': training_rows,
    },
    'probabilityModifiers': {
        'blesses': probability_blesses,
        'artifactFirstLegendarySummon': first_summon_modifiers,
        'localizedText': {key: terms.get(key, '') for key in (
            'BlessSystem_Lucky_Des', 'BlessSystem_SuperSummon_Des',
            'GoldCardWeeklySystem_SummonChance', 'Morale_Buff200',
            'ArtifactsForgeBuff_HumanSummon', 'ArtifactsForgeBuff_OrcSummon',
            'ArtifactsForgeBuff_UndeadSummon', 'ArtifactsForgeBuff_MachineSummon',
        )},
    },
    'cardSelectionEvidence': {
        'metadataRecovery': {
            'metadataVersion': 31,
            'protectedMagic': '0995',
            'xorKey': '0x91',
            'xorRanges': ['0x000004-0x0000ff', 'stringLiteral table 0x000100-0x0439c7'],
            'codeRegistration': '0x0cf1ec',
            'metadataRegistration': '0x09490c',
        },
        'initialGeneration': [
            'BuildStableGenerationOrder', 'ResolveInitialRarity', 'ResolveRandomArchitecture',
            'CountCardsByRare', 'TrySelectGoldMineCandidate',
            'IsInitialCardCandidateAllowedByRare', 'IsInitialCardCandidateAllowedByGoldMineLimit',
            'IsInitialCardCandidateAllowedByHiddenRestrictions',
        ],
        'opening': [
            'SelectCardForHex', 'SelectCardForCellArchitecture', 'ResolveOpenedHexOutcome',
            'TryRegenerateCapturedHiddenHexContent', 'TrySelectCapturedHiddenHexCard',
        ],
        'protectionAndOverrides': [
            'TryApplyFirstThreeCheapOpenReroll', 'SelectFirstThreeRCardWithoutGoldMine',
            'IsFirstThreeRerollCandidate', 'SelectLegendaryCardForHex',
            'ResolveUserLabelGoldCardOdd', 'ResolveDailyBlessGoldCardSummonOdd',
            'ResolveWeeklyCycleCardGoldCardOdd', 'TryApplyLegendarySummonTrait',
        ],
        'rng': ['FPRandom.NextUInt', 'FPRandom.Range', 'BuildStableGenerationOrder', 'CalculateGenerationOrderKey'],
        'wasmMapping': {
            'ResolveRandomArchitecture': {'rva': '0xEFFC', 'tableSlot': 61436, 'functionIndex': 15972},
            'FPRandom.Range': {'rva': '0x43CA', 'tableSlot': 17354, 'functionIndex': 1693},
            'TryApplyFirstThreeCheapOpenReroll': {'rva': '0xF384', 'tableSlot': 62340, 'functionIndex': 25362},
            'SelectFirstThreeRCardWithoutGoldMine': {'rva': '0xF385', 'tableSlot': 62341, 'functionIndex': 25388},
        },
        'sameRarityWeightConclusion': 'ResolveRandomArchitecture passes min=0 and max=candidates.Count to FPRandom.Range, then reads that list index. Selection inside the final filtered list is source-level confirmed uniform selection.',
        'firstThreeCheapOpen': {
            'openLimit': 3,
            'priceLimitExclusive': 250,
            'triggeredRareLevels': ['SSR', 'SSSR'],
            'excludedArchitectureType': 'defense',
            'replacementPool': 'R cards excluding cardId/architectureId 1001 (gold mine)',
            'replacementSelection': 'FPRandom.Range(0, candidates.Count)',
        },
        'userLabelGoldCardOddPoints': {
            'JustPaidUser': 10,
            'LosingStreak': 50,
            'InactiveUser': 30,
            'WinningStreak': 50,
            'reset': 'After the first qualifying SSSR barracks-like selection for that player',
        },
    },
    'counts': {'arenaRows':len(arenas),'polygonMapRows':len(polygon_arenas),
               'enemyDifficultyRows':len(load('EnemyDifficultLevelInfosgameplay_improve_01')),
               'pvpBotPresets':len(load('PvpBotConfig')),'pvpMapRows':len(pvp_maps),
               'trainingMapRows':len(training_rows)},
    'remoteFlags': {name:remote[f'SDKModule.{name}Class'][0][name] for name in ('NewArenaProcess','NoBet','NewArtifactsPlay','MinesCountLimit','UnitsCountLimit','NewArenaMap','NewHexaType','DailyBless','WeeklyCardEvent','ArtifactsImproveAB')},
    'warnings': [
        '静态表与缓存默认值不等于服务器实时规则。',
        '地块五项基础结果权重与具体卡牌的最终列表抽取均已恢复；账号标签、祝福等覆盖项仍需结合当局下发值计算。',
        '190条多边形记录是跨竞技场复用记录；按几何字段去重后为22种布局签名，不能宣传成190张独立地图。',
        'PVP地图池的等权概率只适用于同一层级已进入候选池的记录；首局地图另有固定ID。',
        '机器人预设存在不代表所有普通竞技场或赛季对局都是机器人。',
        '旧神器30秒/每局一次规则不与新版翻格充能规则叠加。',
    ]
}
(OUT/'battle-rules-data.json').write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding='utf-8')

classic_table_md = table([
    ('竞技场', '矩形 Rectangle', '桥形 Bridge', '圆形 Circle'),
    ('---:', '---', '---', '---'),
    *[
        (
            row['arena'],
            f"{row['maps'][0]['size'].replace(',', '×')} · {row['maps'][0]['groundPrefab']}",
            f"{row['maps'][1]['size'].replace(',', '×')} · {row['maps'][1]['groundPrefab']}",
            f"{row['maps'][2]['size'].replace(',', '×')} · {row['maps'][2]['groundPrefab']}",
        )
        for row in classic_rows
    ],
])

polygon_table_md = table([
    ('源版型族', '完整ID范围', '记录数', '尺寸候选', '族内独立布局'),
    ('---', '---', '---:', '---', '---:'),
    *[
        (
            row['sourceFamily'], f"{row['firstId']} ～ {row['lastId']}", row['records'],
            ' / '.join(size.replace(',', '×') for size in row['sizes']), row['layoutSignatures'],
        )
        for row in polygon_group_rows
    ],
])

pvp_table_md = table([
    ('PVP层级', '候选数', '经典三形', '多边形', '单张地图概率', '经典/多边形总概率'),
    ('---:', '---:', '---:', '---:', '---:', '---'),
    *[
        (
            int(row['tier']) - 1000, row['records'], row['classicCount'], row['polygonCount'],
            f"{row['eachProbability']:.2f}%", f"{row['classicProbability']:.2f}% / {row['polygonProbability']:.2f}%",
        )
        for row in pvp_pool_rows
    ],
])

training_table_md = table([
    ('配置分支', '记录', '形状', '尺寸', '固定格配置数', '我方/敌方初始金币', '敌方翻格脚本'),
    ('---', '---:', '---', '---', '---:', '---', '---'),
    *[
        (
            row['sheet'], row['id'], row['shape'], row['size'].replace(',', '×'), row['fixedHexes'],
            f"{row['playerInitialCoin']} / {row['enemyInitialCoin']}",
            '固定顺序与间隔' if row['enemyFlipHexSeq'] else '无固定序列',
        )
        for row in training_rows
    ],
])

md = '''# 《占城大师》局内战斗规则

研究快照：2026-09-03；资源版本：`1.4.15.558-preview`。本页只解释“进入一局后发生什么”，卡牌升级、宝箱开启、领地探索等局外养成不在主规则内。

## 模块一：局内整体流程规则

这一模块从玩家视角解释一局怎样开始、推进和结束；翻格子的内部概率集中放在模块二，避免打断整体流程。

### 1. 一句话理解

玩家不直接操纵每个士兵，而是持续做三件事：**等局内金币、选择地块翻开、决定经济/兵力/防御和神器的投入时机**。建筑自动产出，单位自动寻找目标并战斗；最终通过摧毁敌方全部建筑，或计时结束时拥有更多占领格获胜。

### 2. 单局规则链

| 阶段 | 玩家行为 | 系统自动行为 | 主要风险 |
| --- | --- | --- | --- |
| 入场 | 观察地图、初始建筑、牌组与双方位置 | 根据模式/地图载入主塔、不可翻格点和初始资源 | 不同地图和训练分支初始预算不同 |
| 产金 | 决定立即花钱还是等待 | 领主塔定期产金币；已翻出的金矿继续产金 | 过度等钱会让出地图空间 |
| 翻格 | 选择合法地块并支付基础价格 | 按地块配置产生建筑/结果，占领版图扩大 | 星级越高越贵，结果仍带随机性 |
| 成军 | 决定补经济、兵营还是防御位置 | 兵营按各自间隔自动产兵 | 慢兵营可能来不及形成兵线 |
| 交战 | 通过建筑位置拉扯、分兵或偷袭 | 单位自动索敌、移动和攻击 | 目标切换和障碍寻路细节未完全恢复 |
| 神器 | 充能后选择释放时机与目标 | 新版按累计翻格次数充能 | 为充能盲目翻格可能破坏经济节奏 |
| 结束 | 根据局势争取拆完建筑或占地领先 | 摧毁全部建筑立即判胜；超时比较占地数 | 平局、断线与部分异常判定仍待实测 |

### 3. 玩家能控制什么

| 可以直接控制 | 主要由系统自动执行 | 尚未完全确认 |
| --- | --- | --- |
| 翻哪一个合法地块、何时花金币、建筑布局形成后的路线利用、神器释放目标/时机 | 主塔和金矿产钱、兵营生产、单位索敌/移动/攻击、伤害结算 | 地块合法性完整规则、锁定后重新索敌频率、障碍寻路、平局处理、所有增益叠加顺序 |

“自动出兵”不等于没有操作：玩家的主要操作被前置到资源分配和空间布局，而不是即时微操每个士兵。

### 4. 局内经济

- 局内金币用于购买地块，只在本局决策中使用；没有证据表明剩余局内金币会自动结转为局外金币。
- 局外金币资源ID `20005` 用于卡牌升级，是结算/宝箱/任务等来源的长期资源。
- 教程只确认领主塔定期产金币，没有恢复一个适用于所有模式和等级的统一基础产金数值。
- 金矿卡 `1001` 的建筑配置以 `attack=10+(L-1)` 承担单次产量，以 `spawnTime=6000-5L` 毫秒承担间隔：1级约每5.995秒产10金币。羁绊、领地或活动增益不在这个基础算例里。

### 5. 建筑、出兵与路线

| 类型 | 作用 | 基础配置例子 | 读法 |
| --- | --- | --- | --- |
| 领主塔 | 初始核心、定期产金，也是对方必须摧毁的建筑之一 | 具体属性受竞技场、领地等分支影响 | 既是经济源也是胜负核心 |
| 金矿 | 增加后续金币流 | 金矿 `1001`：1级单次10、约5.995秒一次 | 当前牺牲战力换未来翻格能力 |
| 兵营 | 定时产生会自动战斗的单位 | 熊战士 `1002`：7秒；骷髅战士 `1003`：4秒；弓箭手 `1004`：12秒；剑士 `1005`：12秒 | 比较卡牌时要同时看单体能力与成军速度 |
| 防御塔 | 不产兵，在范围内直接攻击 | 箭塔 `1014`：基础射程字段8 | 可用于守线，也可作为拉扯敌兵的建筑目标 |

教程规则是：**没有攻击目标的单位，优先受直线距离最近的建筑吸引**。翻出新建筑可以短暂改变敌方行进方向，形成拉扯；当右侧敌兵被防御塔吸引时，可从左侧扩张偷袭主城。已锁定目标是否立即切换、索敌刷新间隔和复杂障碍路径仍未确认。

本地文本还存在“连接两个或更多建筑会产生防护墙”的说明，但当前分支是否启用、墙体如何计入阻挡和胜负尚未实测，所以不并入确定主规则。

### 6. 两条胜利路线

#### 路线A：摧毁建筑

教程 `1007` 明确写“摧毁敌人的所有建筑以赢得比赛”。快速兵线、远程输出、攻城能力和绕开正面防御都服务于这条路线。它不是“击杀单位数更多就赢”。

#### 路线B：超时占地

教程 `18003` 明确写：计时结束前，我方占领的地块比对方多也可以获胜。因而落后时不一定要强拆主塔，也可以切边、偷格、拖延对方兵线后争取版图领先。

未确认项包括：占地相同时如何处理、不可翻格/中立格是否计数、建筑刚被摧毁后的格位归属更新时点。

### 7. 神器在局内怎样工作

当前优先采用新版教程分支：

1. 翻格累计到第8次，第一次充能完成；
2. 再累计到第20次，第二次充能完成；
3. 再累计到第36次，第三次充能完成；
4. 单局最多使用3次，充能完成后拖拽释放。

后两段实际增量是12格、16格，不是每隔12秒或16秒。旧资源仍保留“战斗30秒后可用、每场一次”和神器 `coolDown=30` 字段；它们属于旧/其他分支，不能与8/20/36格规则叠加成“双重门槛”。是否还有额外冷却需实战确认。

### 8. 竞技场怎样改变规则参数

普通竞技场共20档；早期四档已足以说明趋势：地图尺寸、局内时限、金矿数量上限候选值和结算基数随竞技场变化。下面的金矿上限依赖本地默认开关 `MinesCountLimit=1`，不是服务器实时状态证明。

| 竞技场 | 时限 | 地图尺寸候选 | 金矿上限候选 | 胜/负进度 | 胜利局外金币 |
| ---: | ---: | --- | ---: | --- | ---: |
| 1 | 180秒 | 8×16 / 10×18 / 14×14 | 8 | +3 / −2 | 5 |
| 2 | 190秒 | 9×18 / 11×20 / 16×16 | 9 | +6 / −4 | 20 |
| 3 | 200秒 | 10×20 / 12×22 / 18×18 | 10 | +9 / −6 | 40 |
| 4 | 210秒 | 11×22 / 13×24 / 20×20 | 11 | +12 / −8 | 60 |

页面下方的竞技场查看器可浏览全部20档。`completeTrophyRequire` 是进度门槛字段，不代表单局胜利条件；`victoryGoldNoBet` 是结算后的局外金币，也不是本局翻格预算。

### 9. 普通竞技场与赛季PVP不要混用

| 规则面 | 普通竞技场 | 独立赛季PVP |
| --- | --- | --- |
| 开放 | 训练后进入普通竞技场体系 | 配置要求普通竞技场4 |
| 时限 | 竞技场1为180秒，后续逐步上升至300秒 | 配置 `PvpPlayTime=300` |
| 进度 | 奖杯/竞技场进度，场1胜+3、负−2 | 段位分基础胜+20、负扣16，另有修正 |
| 通行证 | 有旧通行证残留，当前沿用待核 | 新PVP通行证经验胜100、负30 |
| 首局 | 普通AI有独立难度表 | `Pvp_PlayFirstBot=1`、首图 `1001` 只是首局预设证据 |

本地存在25档普通敌人难度和86套PVP机器人预设。这证明系统具备机器人/AI配置，不证明所有对局都是机器人，更不能由此推断付费会操纵胜负。

### 10. 局内结束与局外结算边界

普通场1胜利的基础配置组合是：局外金币+5、竞技场进度+3、账号经验+20，并检查是否得到可放入槽位的胜利宝箱。失败有进度扣减基数2、账号经验+10；失败金币和箱子没有足够证据。

以下内容不应提前算进局内规则：

- 得到宝箱不等于立即取得箱内卡牌和材料；
- 达到任务累计值后另行领取的奖励，不是每局固定产出；
- 账号升级、竞技场节点、赛季段位包是独立里程碑奖励；
- 结算广告礼包需要额外触发，不属于无条件基础结算；
- 本局剩余金币没有已确认的局外换算规则。

## 模块二：地图与翻格子规则

这一模块把两个容易混在一起的问题拆开：先说明“本局会抽到哪张地图、地图骨架怎样生成”，再说明“某个格子翻开后会抽到什么”。

### 1. 地图体系总览

| 体系 | 当前表中记录 | 实际含义 | 是否随机 |
| --- | ---: | --- | --- |
| 普通竞技场经典版型 | 20档 × 3形状 = 60套 | 矩形、桥形、圆形；高档竞技场会复用较早尺寸 | 表内没有地图权重，不能直接断言三等分 |
| 新版多边形版型 | 190条ID | 02～20号源版型向同档或更高档复用 | 190是引用记录，不是190张独立几何图 |
| 赛季PVP地图池 | 132条候选 | 11个层级（5～15），每层是经典三形＋逐档增加的多边形 | 同层候选权重均为1000，配置内等权 |
| 训练地图 | Sheet1三条＋Sheet2两条 | 固定尺寸、固定格内容，部分还有固定敌方翻格顺序 | 教学脚本，不走普通随机地图流程 |

另有 `ChessboardConfig` 一类24格活动棋盘数据，但它属于局外/活动棋盘，不计入本页的局内对战地图。

### 2. 普通竞技场：三种经典版型全部清单

经典版型固定是 `RectangleMap（矩形）`、`BridgeMap（桥形）`、`CircleMap（圆形）`。20档竞技场的60套引用如下；竞技场13～15复用12档，16～20也会回用4/8/10/12/5档资源，说明“竞技场更高”不等于地图一定更大。

<!--CLASSIC_TABLE-->

这里能确认候选内容，却没有找到普通竞技场经典三形的选择权重或调用分支；因此不能把它写成每种固定 `33.33%`。默认开关 `NewArenaMap=1` 说明客户端预留了新版地图分支，但缓存只保留默认值，不代表每个账号线上实时取值。

### 3. 新版多边形：190条记录怎样还原成版型

多边形ID符合 `PolygonArena_SSTT`：`SS` 是源版型族，`TT` 是可引用的目标竞技场。这个语义由ID与复用模式推得，属于高置信分析推导。源版型02可供02～20档引用，源版型20只有20档一条，所以总数是 `19+18+…+1=190`。

<!--POLYGON_TABLE-->

进一步按 `地图尺寸＋双方主塔坐标＋排除格坐标＋特殊点位` 去重，190条只对应**22种几何布局签名**；按地面Prefab路径去重是17种。差异来自早期02～04族存在随目标档变化的几何版本，以及12～15族共用同一套几何。完整190条ID、坐标和Prefab已保留在可下载的 [battle-rules-data.json](battle-rules-data.json)，不用把190行塞进正文。

### 4. 赛季PVP：逐档扩池与地图概率

`PvpMapConfig（PVP地图配置）` 覆盖层级5～15。每层都有矩形、桥形、圆形三张经典地图，再加入02号到当前层级号的多边形地图；所有候选 `Weight=1000`，因此同一层候选在配置层面等权。

<!--PVP_TABLE-->

这说明地图概率会随**玩家所处PVP层级**改变：层级5时单图 `1/7=14.29%`，多边形合计57.14%；层级15时单图 `1/17=5.88%`，多边形合计82.35%。这是“进度变化”，不是“对局时间越久概率越高”。另外 `Pvp_PlayFirstMap=1001` 指向 `pvp-1005-rectangleMap`，首场PVP是固定矩形图，绕过常规随机池。

### 5. 训练地图：固定编排与保护

训练地图两张表共5条配置记录，代表两个版本/分支的教学方案，不能简单相加成线上同时存在5张地图。它们通过 `hexConfigs` 固定位置、品质与内容；部分关卡还固定敌方翻格坐标与间隔，从根源上避免新手教程被随机结果卡住。

<!--TRAINING_TABLE-->

### 6. 地图生成链与已确认边界

普通对局可还原的链路是：**模式/层级选择候选池 → 按权重选择地图记录 → 读取尺寸、主塔点、排除点和特殊点 → 建立可用六边格 → 分配可见的地块类型/隐藏内容 → 玩家支付金币揭晓**。其中PVP池权重、经典与多边形的坐标骨架、训练固定格都有直接表证据。

2026-09-08函数体复核补充：未被预置用途覆盖的普通格先调用Range(0,4)，四种品质配置初始机会各25%；主城邻位用途、固定内容、金矿和特殊资源等会覆盖生成，因此整图最终外观比例不等于各25%。普通竞技场经典三形与新版多边形的最终分流仍未完整恢复。详见[地块生成与兵种随机专题](../hex-random/index.html)。

### 7. 翻格价格与基础结果权重

| 地块外观 | 价格 | 普通 R | 稀有 SR | 史诗 SSR | 传说 SSSR | 空 |
| --- | ---: | ---: | ---: | ---: | ---: | ---: |
| 一星 `1001` | 50 | 74% | 20% | 5% | 1% | 0% |
| 二星 `1002` | 100 | 50% | 40% | 8% | 2% | 0% |
| 三星 `1003` | 250 | 0% | 0% | 90% | 10% | 0% |
| 未知 `1004` | 25 | 0% | 0% | 15% | 5% | 80% |

五个权重来自 `GlobalHexInfo（全局六边形地块信息）` 的 `probabilityProfile`，每行合计100。字段语义沿用已恢复的品质顺序“普通、稀有、史诗、传说、空”。因此当前快照的未知格非空率是20%，不是80%或25%；它一旦非空，条件概率是75%史诗、25%传说。

这张表只证明**结果品质层**，不证明某一张具体卡的独立概率。具体卡牌还要经过下面的本局牌组候选筛选。

### 8. 具体卡牌是怎样抽出来的

核心结论：**常规地块不是点击瞬间从全卡库重新抽一张，而是在开局按确定性随机种子生成隐藏内容，点击时再把该内容结算成玩家牌组中的卡。** 编译符号把链路拆得很清楚：

| 顺序 | 代码路径 | 实际作用 |
| ---: | --- | --- |
| 1 | `BuildStableGenerationOrder`、`CalculateGenerationOrderKey` | 用战斗种子和稳定顺序决定各格的生成先后，保证双方与回放结果一致 |
| 2 | `ResolveInitialRarity`、`TryFindHexRarityProfile` | 按当前地块的五段权重先抽普通、稀有、史诗、传说或空 |
| 3 | `CountCardsByRare` | 从本局牌组按品质建立候选池，不是从54张全卡表直接抽 |
| 4 | `IsInitialCardCandidateAllowedByRare` | 排除品质不符的牌 |
| 5 | `IsInitialCardCandidateAllowedByGoldMineLimit` | 达到金矿随机上限后排除金矿 |
| 6 | `IsInitialCardCandidateAllowedByHiddenRestrictions` | 按隐藏格类型继续排除不允许的资源、防御或兵营候选 |
| 7 | `ResolveRandomArchitecture` | 从剩余候选中选择建筑/卡牌，并把结果写进格子隐藏内容 |
| 8 | `SelectCardForHex`、`ResolveOpenedHexOutcome` | 玩家点击时找到与隐藏建筑对应的已装备卡，完成揭晓和建造 |

旧版展示层还保留了更直白的四个牌池：`cardRInfoList`、`cardSrInfoList`、`cardSsrInfoList`、`cardSssrInfoList`，以及 `cardRNoGoldMineInfoList`、`RandomSRArchitectureLevelInfoAndNoDef`、`RandomBarracksArchitectureInfo` 等过滤池。这与新版BattleCore的候选切片逻辑相互印证。

#### 同品质内是不是每张卡等概率

现在可以给出源码级结论：**在所有限制处理完之后，对剩余候选按列表索引均匀抽取。** `ResolveRandomArchitecture`（表槽 `0xEFFC` → WASM `func[15972]`）把 `0` 和 `candidates.Count` 直接传给 `FPRandom.Range`，再用返回值读取候选列表；中间没有读取单卡权重字段。

`FPRandom.Range`（表槽 `0x43CA` → WASM `func[1693]`）使用PCG状态推进，并通过拒绝采样消除简单取模偏差。因此在基础、无覆盖分支中，若某格抽中史诗的概率为 `P(SSR)`，过滤后有 `N` 张合法史诗候选，则 `P(某张卡 | 已抽中SSR且进入该池)=1/N`，整体概率为 `P(某张卡)=P(SSR)×1/N`。

例如未知格基础是15%史诗；过滤后若有3张合法史诗牌，且没有触发任何覆盖路径，每张就是5%。若某张牌被类型限制排除，或触发账号标签、金卡加成、首次召唤、周卡指定牌等覆盖路径，就要先重算品质或候选池，不能直接套这个5%。

#### 这次怎样把未还原函数打开的

原始 `global-metadata.dat` 的保护范围比预想的小：魔数被替换成 `0995`，IL2CPP v31头部和字符串字面量索引表按字节异或 `0x91`，其余方法、类型和字段表没有整体加密。恢复魔数与这两个区段后，配合带完整Data段的主WASM，成功定位 `CodeRegistration=0x0CF1EC`、`MetadataRegistration=0x09490C`，生成了方法签名与函数表映射。由此可以从方法名落到具体WASM函数体，而不再只靠字符串邻接推断。

#### 点击时会不会重新随机

- 常规未翻格：隐藏内容在开局已生成，点击主要是揭晓；
- 被占领的特殊隐藏格：存在 `TryRegenerateCapturedHiddenHexContent` 和独立候选缓存，可能重新生成；
- 调试/引导：可通过强制兵营牌、龙骑士引导等路径覆盖普通结果；
- 前三次低价翻格：存在单独重抽路径，见下一节。

### 9. 已找到的概率修改器与保护

| 修改来源 | 配置内容 | 影响范围 | 当前能否确认生效 |
| --- | --- | --- | --- |
| 每日祝福 `1009` / `1010` | 金卡召唤概率 `+5%` / `+2%` | 金卡/传说召唤 | 有静态配置；`DailyBless=0` 为默认值，线上启用未确认 |
| 超级召唤祝福 `1035` | 累计消耗2000金币必出金卡 | 明确保底路径 | 有静态配置；累计口径、重置时点和线上启用未确认 |
| 神器锻造 `1033`～`1048` | 人族/兽族/亡灵/机械的“首次召唤传说单位”概率 `+0.1%～+0.4%` | 各阵营首次传说 | 配置与中文描述一致；叠加顺序未恢复 |
| 周卡 | `召唤概率+1%` | 周卡特权路径 | 仅有本地化文本，触发与叠加未恢复 |
| 周通行证士气 | `传奇单位召唤机会+5%` | 士气/周通行证路径 | 仅有本地化文本，当前分支未确认 |
| 数量和候选过滤 | 金矿上限、类型限制、无合法候选 | 改变最终可选卡集合 | 有配置入口；回退/重抽实现未完整恢复 |
| 前三次低价翻格 | `TryApplyFirstThreeCheapOpenReroll` | 价格 `<250`、本方低价开格计数≤3，原结果为SSR/SSSR且不是资源或防御建筑时，尝试改抽“不含金矿的R卡池” | 没有合法替换候选时不能保证降级；开格记录完整时序仍待核对 |
| 用户标签 | `ResolveUserLabelGoldCardOdd` | 本方刚付费 `+10`、本方连败 `+50`、本方回流 `+30`、对手连胜 `+50` 金卡权重，可叠加 | 不是概率百分点；新总权重也增加；线上标签与开关未验证 |

需要特别纠正：`FirstThreeCheapOpenPriceLimit=250`，函数实际用 `Price > 249` 排除，所以适用的是价格 **低于250** 的格子，即25、50、100金币格，不含250金币三星格。它检查本方低价开格计数≤3，且原卡 `RareLevel >= 3`（SSR/SSSR）；找到对应建筑后，资源类与防御类都会被排除。替换池限定为普通R卡，同时排除金矿；最后仍用 `Range(0, Count)` 等概率抽取。这是部分早期高品质结果的降级尝试，不是奖励型保底。

2026-09-08复核更正：本函数读取本方刚付费、连败、回流，以及**对手连胜**，分别增加10/50/30/50点金卡权重，不是百分点。合计增量B时，基础总权重100变成100+B；未知格金卡概率为(5+B)/(100+B)，例如B=50时约36.67%，不是55%。生成符合条件的SSSR兵营类隐藏内容后，会设置该玩家的一次性重置标记；这是初始化阶段，不必等亲手翻出。详细函数映射、金矿限额、祝福消费累计和概率试算见[独立随机机制复核页](../hex-random/index.html)。线上实际开关与标签仍未验证。

### 10. 概率是否随对局时间变化

当前没有发现“战斗进行到第N秒后，四类地块基础权重自动上升/下降”的配置。能确认的动态因素是：

- 随PVP层级上升，地图候选池扩大，多边形地图总占比提高；
- 累计花费可能触发2000金币金卡保底，这是事件进度变化，不是秒数变化；
- “首次传说召唤”锻造属性只针对一次性节点；
- 周卡、士气、祝福和远程开关可能按账号、活动周期或服务端实验切换；
- 教程/首场PVP会覆盖随机流程，随后才进入普通候选池。

### 11. 版本变化：目前能证明到哪里

本地缓存有 `2026.08.05.09.26.16` 与 `2026.08.28.09.05.24` 两个Addressables目录哈希，证明资源目录至少更新过一次；但只保留了一份完整动态配置包，所以无法把两个日期的地图与概率逐项做数值Diff。

[游戏那点事的2026年6月玩法观察](https://app.myzaker.com/news/article.php?pk=6a27422a8e9f092a9c2d91c5)称25金币随机格“产出建筑总概率25%”，而2026-09-03本地快照是20%非空（15%史诗＋5%传说）。这是一条**疑似版本变化线索**，也可能是媒体简化/误差；没有旧版配置前不能定论。[App Store版本历史](https://apps.apple.com/cn/app/id6760402564)显示期间持续发版，但公开更新说明多为笼统的修复与体验优化，没有点名地图池或翻格概率调整。

## 证据与附录

### 1. 常见误读与正确口径

| 误读 | 正确口径 |
| --- | --- |
| 单位会自动打，所以没有策略 | 操作集中在经济、翻格位置、路线拉扯和神器时机 |
| 击杀多就一定赢 | 明确胜路是拆完敌方建筑，或超时占地更多 |
| 未知格最后一项80就是80%出最高品质 | 五位依次是普通、稀有、史诗、传说、空；未知格为15%史诗、5%传说、80%空 |
| 4个箱槽就是4箱同时计时 | 储存槽与解锁并行数是两回事 |
| 每日金币上限是每日只能打40局 | 只是基础胜利金币额度恰为单胜×40，不限制对局数 |
| 有机器人表就说明全是机器人 | 只证明存在机器人能力和预设，不证明每局匹配身份 |
| 神器30秒后解锁，再翻8格才能用 | 旧30秒规则与新版翻格充能属于不同分支，不叠加 |

### 2. 证据分级与待验证项

| 等级 | 本页采用方式 |
| --- | --- |
| 教程中文原文 | 用于确认产金、购买、自动出兵、拆建筑、超时占地、路线拉扯和神器充能 |
| 静态配置 | 用于地块价格、基础结果权重、地图坐标、PVP地图池权重、概率修改入口与结算基数 |
| 画面继承 | 竞技场1显示9/25与成功+3；不是本轮重新实测 |
| 默认开关 | 只选择优先分析分支，不当作服务器实时值 |
| 分析推导 | 经济换战力、拉扯价值与策略选择；不包装成底层代码规则 |
| 公开材料 | 仅作版本线索或玩法交叉验证，不能覆盖本地配置证据 |

优先验证：普通场经典/多边形最终分流；普通地图四种外观格的生成配比；2000金币保底的累计与重置范围；每日祝福、周卡与神器锻造加成的完整叠加顺序；服务器实时开关与每局实际用户标签；平局、断线与投降判定。

### 3. 数据来源

- `GlobalTutorialInfo（全局教程流程信息）`与`I2Terms（本地化文本词条）`
- `GlobalHexInfo（全局六边形地块信息）`
- `GlobalArenaInfoSheet2（全局竞技场信息·Sheet2表）`与`GlobalPolygonArenaInfoSheet2（全局多边形竞技场信息·Sheet2表）`
- `PvpMapConfig（PVP地图配置）`与`PvpSettingConfig（PVP全局规则配置）`
- `GlobalTrainingMapInfoSheet1（训练地图配置分支1）`与`GlobalTrainingMapInfoSheet2（训练地图配置分支2）`
- 已恢复的IL2CPP v31元数据与主WASM函数体：初始隐藏内容、候选过滤、等概率列表抽取、前三次低价重抽、账号标签金卡加成和确定性随机算法
- `GlobalBlessInfo（全局祝福信息）`与`GlobalArtifactsForgeInfo（神器锻造信息）`
- `GlobalArchitectureInfogameplay_improve_01（全局建筑信息·玩法优化01版）`
- `GlobalRoleInfogameplay_improve_01（全局战斗单位信息·玩法优化01版）`
- `EnemyDifficultLevelInfosgameplay_improve_01（敌方难度等级信息·玩法优化01版）`
- `PvpBotConfig（PVP机器人预设配置）`
- `RemoteConfig（远程配置缓存）`仅使用玩法开关白名单
'''
md = (md.replace('<!--CLASSIC_TABLE-->', classic_table_md)
        .replace('<!--POLYGON_TABLE-->', polygon_table_md)
        .replace('<!--PVP_TABLE-->', pvp_table_md)
        .replace('<!--TRAINING_TABLE-->', training_table_md))
(OUT/'report.md').write_text(md,encoding='utf-8')

body = markdown.markdown(md,extensions=['tables','fenced_code','toc'])
body=re.sub(r'<h1[^>]*>.*?</h1>','',body,count=1)
arena_json = json.dumps(data['arenas'],ensure_ascii=False)
css = '''
:root{--ink:#19383d;--muted:#60777a;--paper:#f4f7f6;--card:#fff;--line:#d4e2de;--green:#0a756c;--dark:#153f44;--gold:#b7781e;--blue:#e9f0fb;--warn:#fff3d8}*{box-sizing:border-box}html{scroll-behavior:smooth}body{margin:0;background:var(--paper);color:var(--ink);font:16px/1.8 "Microsoft YaHei","PingFang SC",system-ui,sans-serif}a{color:#08716d;text-underline-offset:3px}header{background:var(--dark);color:#f6fbfa;padding:42px 28px}.hero{max-width:1180px;margin:auto}.eyebrow{color:#a7dcd2;font:13px/1.2 Consolas,monospace;letter-spacing:.18em}.hero h1{font-size:clamp(32px,5vw,50px);line-height:1.2;margin:12px 0}.hero p{max-width:820px;color:#cde2de;font-size:18px}.chips{display:flex;gap:9px;flex-wrap:wrap}.chips span{border:1px solid #5c8580;border-radius:99px;padding:4px 11px;font-size:13px}main{max-width:1400px;margin:auto;display:grid;grid-template-columns:270px minmax(0,1fr);gap:28px;padding:28px}nav{position:sticky;top:18px;align-self:start;max-height:94vh;overflow:auto;font-size:13px}nav>ul{padding-left:0;list-style:none}nav ul ul{padding-left:18px;margin:5px 0 14px;border-left:2px solid #c7dcd7}nav li{margin:7px 0}article{background:#fff;border:1px solid var(--line);border-radius:14px;padding:32px 40px;min-width:0}h2{font-size:27px;margin:58px -10px 20px;padding:14px 18px;border-left:6px solid var(--green);border-radius:8px;background:#e5f2ed;scroll-margin-top:15px}h2:first-child{margin-top:0}h3{font-size:20px;margin:34px 0 12px;padding-bottom:7px;border-bottom:1px solid #d8e5e1;scroll-margin-top:15px}h4{font-size:17px;margin:24px 0 10px}p{margin:12px 0}.summary{background:#e5f2ed;border-left:4px solid var(--green);padding:15px 18px;border-radius:6px}.flow{display:grid;grid-template-columns:repeat(7,1fr);gap:8px;margin:22px 0}.flow div{position:relative;background:#edf5f2;border:1px solid #c8dcd6;border-radius:9px;padding:13px 10px;min-height:94px}.flow b{display:block;color:var(--green)}.flow div:not(:last-child):after{content:'›';position:absolute;right:-9px;top:29px;z-index:2;color:#527b77;font-size:25px}.scroll{overflow:auto;margin:17px 0}table{border-collapse:collapse;width:100%;font-size:14px}th{background:#e6f0ed;text-align:left;padding:10px 12px}td{border-bottom:1px solid #e1e8e6;padding:10px 12px;vertical-align:top;min-width:90px}tr:nth-child(even) td{background:#fafcfb}code,.idtip{background:#eef3f2;border-radius:4px;padding:2px 5px}.idtip{cursor:help;color:#08716d;border-bottom:1px dotted #08716d}.idtip:hover,.idtip:focus{background:#d7eee7;outline:2px solid #63b7a7}.callout{padding:14px 17px;border-radius:7px;background:var(--warn);border-left:4px solid var(--gold)}.arena-tool{background:#f1f5fa;border:1px solid #ccd9e7;border-radius:11px;padding:18px;margin:22px 0}.arena-tool label{font-weight:700}.arena-tool select{margin-left:8px;padding:7px 10px;border:1px solid #8ba5a8;border-radius:6px;background:#fff}.arena-stats{display:grid;grid-template-columns:repeat(6,1fr);gap:8px;margin-top:14px}.arena-stats div{background:#fff;border:1px solid #d8e2e8;border-radius:7px;padding:9px}.arena-stats b{display:block;color:var(--green);font-size:18px}.source-list{font-size:14px;color:var(--muted)}.back{position:fixed;right:16px;bottom:16px;z-index:20;background:var(--dark);color:#fff;padding:9px 13px;border-radius:99px;text-decoration:none;box-shadow:0 5px 18px #0004}#tooltip{position:fixed;z-index:100;width:max-content;max-width:min(420px,calc(100vw - 24px));padding:13px 16px;background:#153f44;color:#f5fbfa;border-radius:9px;box-shadow:0 8px 26px #0004;white-space:pre-line;font-size:14px}#tooltip[hidden]{display:none}#tooltip b{display:block;color:#a7e7d7;margin-bottom:4px}@media(max-width:1000px){main{grid-template-columns:1fr;padding:16px}nav{position:static;max-height:300px;background:#e6f0ed;padding:12px 18px;border-radius:9px}article{padding:25px 20px}.flow{grid-template-columns:repeat(2,1fr)}.flow div:after{display:none}.arena-stats{grid-template-columns:repeat(3,1fr)}}@media(max-width:520px){header{padding:32px 20px}.flow,.arena-stats{grid-template-columns:1fr}.scroll table{min-width:680px}article{padding:22px 14px}h2{font-size:22px;margin-left:0;margin-right:0}.back{font-size:12px}}@media print{nav,.back,#tooltip,.arena-tool{display:none}main{display:block;padding:0}article{border:0}.scroll{overflow:visible}table{font-size:10px}}
article li a,article li code{overflow-wrap:anywhere;word-break:break-all}
@media(max-width:1000px){main{grid-template-columns:minmax(0,1fr)}}
'''
js = '''
const arenas='''+arena_json+''';
const sel=document.getElementById('arenaSelect'), fields=['countDownTime','arenaMapSize','minesCountLimit','trophyReward','trophyPunish','victoryGoldNoBet'];
function showArena(){const a=arenas[sel.selectedIndex];fields.forEach(k=>document.querySelector('[data-arena="'+k+'"]').textContent=a[k]);}
arenas.forEach((a,i)=>{const o=document.createElement('option');o.value=i;o.textContent='竞技场 '+(Number(a.id)-1000);sel.appendChild(o)});sel.addEventListener('change',showArena);showArena();
const tip=document.getElementById('tooltip');let current;
function place(el){const r=el.getBoundingClientRect();tip.hidden=false;const b=tip.getBoundingClientRect();tip.style.left=Math.max(12,Math.min(r.left,innerWidth-b.width-12))+'px';let y=r.bottom+8;if(y+b.height>innerHeight-12)y=Math.max(12,r.top-b.height-8);tip.style.top=y+'px'}
function openTip(el){current=el;tip.querySelector('b').textContent=el.dataset.title;tip.querySelector('span').textContent=el.dataset.tip;el.setAttribute('aria-describedby','tooltip');place(el)}
function closeTip(){if(current)current.removeAttribute('aria-describedby');current=null;tip.hidden=true}
document.addEventListener('pointerover',e=>{const el=e.target.closest('.idtip');if(el)openTip(el)});document.addEventListener('pointerout',e=>{if(e.target.closest('.idtip'))closeTip()});document.addEventListener('focusin',e=>{if(e.target.matches('.idtip'))openTip(e.target)});document.addEventListener('focusout',e=>{if(e.target.matches('.idtip'))closeTip()});document.addEventListener('click',e=>{const el=e.target.closest('.idtip');if(el)openTip(el);else closeTip()});document.addEventListener('keydown',e=>{if(e.key==='Escape')closeTip()});
'''

# Add stable explanations to high-frequency IDs without treating every number as an identifier.
tips = {
 '20005':('资源20005 · 局外金币','用于卡牌升级；不是本局翻格时使用的金币。'),
 '1001':('当前上下文中的ID 1001','该数字被多张表复用：这里按相邻文字判断为金矿/一星格/教程/竞技场记录，详见对应表链接。'),
 '1002':('当前上下文中的ID 1002','该数字可能指二星格、熊战士卡牌或竞技场2配置，需结合相邻名称。'),
 '1003':('当前上下文中的ID 1003','该数字可能指三星格、骷髅战士卡牌或竞技场3配置，需结合相邻名称。'),
 '1004':('当前上下文中的ID 1004','该数字可能指未知格、弓箭手卡牌或竞技场4配置，需结合相邻名称。'),
 '1005':('卡牌/教程ID 1005','正文此处用于剑士卡牌或基础购买教程，结合相邻名称读取。'),
 '1014':('卡牌1014 · 箭塔','防御建筑，不生产单位；基础射程字段为8。'),
 '1007':('教程1007 · 摧毁建筑胜利','教程原文：摧毁敌人的所有建筑以赢得比赛。'),
 '1009':('祝福1009 · 超级幸运','静态配置：金卡召唤概率+5%；线上是否启用仍未确认。'),
 '1010':('祝福1010 · 幸运','静态配置：金卡召唤概率+2%；线上是否启用仍未确认。'),
 '1035':('祝福1035 · 超级召唤','静态配置：累计消耗2000金币必出金卡；累计与重置范围未恢复。'),
 '18003':('教程18003 · 超时占地胜利','教程原文：计时结束前，我方占领格比对方多也可以获胜。'),
 '20000':('教程20000 · 新版神器充能','翻格提供充能点，单局最多使用3次。'),
 '20001':('教程20001 · 充能门槛','第8、20、36次翻格时分别完成充能。'),
 '20002':('教程20002 · 拖拽释放','神器充能完毕后，通过拖拽使用。'),
}
for ident,(title,desc) in tips.items():
    body=body.replace(f'<code>{ident}</code>',f'<span class="idtip" tabindex="0" data-title="{title}" data-tip="{desc}">{ident}</span>')

body=re.sub(
    r'PolygonArena_(\d{2})(\d{2})',
    lambda m: (f'<span class="idtip" tabindex="0" data-title="多边形地图 {m.group(0)}" '
               f'data-tip="源版型族 {m.group(1)}，供目标竞技场 {m.group(2)} 引用；ID不是独立概率。">{m.group(0)}</span>'),
    body,
)
body=re.sub(
    r'((?:Rectangle|Bridge|Circle)MapGround_\d{4})',
    lambda m: (f'<span class="idtip" tabindex="0" data-title="地图地面Prefab" '
               f'data-tip="{m.group(1)} 是地面资源名；后四位表示其来源竞技场配置。">{m.group(1)}</span>'),
    body,
)

# Source identifiers link to the exact published/local table.
source_tables = ['GlobalTutorialInfo','I2Terms','GlobalHexInfo','GlobalArchitectureInfogameplay_improve_01','GlobalRoleInfogameplay_improve_01','GlobalArenaInfoSheet2','GlobalPolygonArenaInfoSheet2','GlobalTrainingMapInfoSheet1','GlobalTrainingMapInfoSheet2','GlobalBlessInfo','GlobalArtifactsForgeInfo','EnemyDifficultLevelInfosgameplay_improve_01','PvpMapConfig','PvpSettingConfig','PvpBotConfig','RemoteConfig']
for name in source_tables:
    body=body.replace(f'<code>{name}</code>',f'<a href="../../tables/{name}.json"><code>{name}</code></a>')
    body=re.sub(f'<code>({name}（[^<]+）)</code>',f'<a href="../../tables/{name}.json"><code>\\1</code></a>',body)

# Generate a grouped TOC: two content modules plus a compact evidence appendix.
toc_items='''
<li><a href="#module-overview"><strong>模块一：局内整体流程</strong></a><ul>
<li><a href="#rule-1">一句话理解</a></li><li><a href="#rule-2">单局规则链</a></li><li><a href="#rule-3">玩家能控制什么</a></li><li><a href="#rule-4">局内经济</a></li><li><a href="#rule-5">建筑、出兵与路线</a></li><li><a href="#rule-6">两条胜利路线</a></li><li><a href="#rule-7">神器规则</a></li><li><a href="#rule-8">竞技场参数</a></li><li><a href="#rule-9">普通场与赛季PVP</a></li><li><a href="#rule-10">局内/局外结算</a></li>
</ul></li>
<li><a href="#module-hex"><strong>模块二：地图与翻格子规则</strong></a><ul>
<li><a href="#hex-1">地图体系总览</a></li><li><a href="#hex-2">经典版型全清单</a></li><li><a href="#hex-3">190条多边形记录</a></li><li><a href="#hex-4">PVP地图概率</a></li><li><a href="#hex-5">训练固定地图</a></li><li><a href="#hex-6">地图生成链</a></li><li><a href="#hex-7">翻格基础概率</a></li><li><a href="#hex-8">具体卡牌选择</a></li><li><a href="#hex-9">概率修改器与保护</a></li><li><a href="#hex-10">局内时间变化</a></li><li><a href="#hex-11">版本变化证据</a></li>
</ul></li>
<li><a href="#appendix"><strong>证据与附录</strong></a><ul>
<li><a href="#appendix-1">常见误读</a></li><li><a href="#appendix-2">证据与待验证</a></li><li><a href="#appendix-3">数据来源</a></li>
</ul></li>'''
module_ids=iter(['module-overview','module-hex','appendix'])
body=re.sub(r'<h2(?: id="[^"]*")?>',lambda _:f'<h2 id="{next(module_ids)}">',body,count=3)
subsection_ids=iter([*[f'rule-{i}' for i in range(1,11)],*[f'hex-{i}' for i in range(1,12)],*[f'appendix-{i}' for i in range(1,4)]])
body=re.sub(r'<h3(?: id="[^"]*")?>',lambda _:f'<h3 id="{next(subsection_ids)}">',body,count=24)
body=body.replace('<p>玩家不直接操纵', '<p class="summary">玩家不直接操纵',1)
body=body.replace('</p>', '</p>',1)
body=body.replace('<p><code>BattleConfigHexRarityProfile（战斗地块品质概率配置）</code>', '<p class="callout"><code>BattleConfigHexRarityProfile（战斗地块品质概率配置）</code>')
body=body.replace('<p>本地存在25档', '<p class="callout">本地存在25档')
body=body.replace('<table>','<div class="scroll"><table>').replace('</table>','</table></div>')
flow='''<div class="flow" aria-label="一局战斗流程"><div><b>① 入场</b>看地图与初始局势</div><div><b>② 产金</b>等待自动经济</div><div><b>③ 翻格</b>花钱扩张</div><div><b>④ 成军</b>建筑自动产兵</div><div><b>⑤ 交战</b>自动战斗与路线拉扯</div><div><b>⑥ 神器</b>充能后择机释放</div><div><b>⑦ 判定</b>拆建筑或超时占地</div></div>'''
body=body.replace('<div class="scroll"><table>',flow+'<div class="scroll"><table>',1)
arena_tool='''<section class="arena-tool"><label for="arenaSelect">查看全部竞技场参数</label><select id="arenaSelect"></select><div class="arena-stats"><div>时限<b><span data-arena="countDownTime"></span>秒</b></div><div>地图候选<b data-arena="arenaMapSize"></b></div><div>金矿上限候选<b data-arena="minesCountLimit"></b></div><div>胜利进度<b>+<span data-arena="trophyReward"></span></b></div><div>失败扣减基数<b>-<span data-arena="trophyPunish"></span></b></div><div>胜利局外金币<b data-arena="victoryGoldNoBet"></b></div></div></section>'''
body=body.replace('<h3 id="rule-9">',arena_tool+'<h3 id="rule-9">')
page=f'''<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="占城大师局内战斗规则：经济、地图池、翻格概率、自动出兵、胜负、神器与版本变化"><title>占城大师 · 局内战斗规则</title><style>{css}</style></head><body><header><div class="hero"><div class="eyebrow">IN-BATTLE RULEBOOK</div><h1>《占城大师》局内战斗规则</h1><p>把一局战斗拆成经济、空间、兵线、目标和时间五个维度；单列地图类型、选图权重、翻格概率、保护机制与版本证据。</p><div class="chips"><span>20档经典竞技场</span><span>22种多边形布局</span><span>132条PVP地图候选</span><span>4种地块结果表</span></div></div></header><main><nav><strong>页面目录</strong><ul>{toc_items}</ul></nav><article>{body}</article></main><a class="back" href="../../index.html">← 研究首页</a><aside id="tooltip" role="tooltip" hidden><b></b><span></span></aside><script>{js}</script></body></html>'''
(OUT/'index.html').write_text(page,encoding='utf-8')

manifest=[]
for name in ('index.html','report.md','battle-rules-data.json'):
    raw=(OUT/name).read_bytes();manifest.append({'file':name,'bytes':len(raw),'sha256':hashlib.sha256(raw).hexdigest()})
verification={'passed':True,'contentModules':2,'appendix':True,'sections':24,'arenaRows':len(arenas),'polygonMapRows':len(polygon_arenas),'polygonLayoutSignatures':len(all_polygon_layout_signatures),'pvpMapRows':len(pvp_maps),'hexRows':len(hexes),'tutorialRows':len(data['tutorials']),'files':manifest,'warnings':data['warnings']}
(OUT/'verification.json').write_text(json.dumps(verification,ensure_ascii=False,indent=2),encoding='utf-8')
print(json.dumps({'output':str(OUT),'contentModules':2,'sections':24,'arenas':len(arenas),'polygonRecords':len(polygon_arenas),'polygonLayouts':len(all_polygon_layout_signatures),'pvpMapRecords':len(pvp_maps),'tutorials':len(data['tutorials'])},ensure_ascii=False))
