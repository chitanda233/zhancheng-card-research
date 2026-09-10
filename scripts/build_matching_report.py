"""Join reviewed bot tables and generate a standalone matching report."""
import base64
import hashlib
import html
import json
from io import BytesIO
from collections import Counter, defaultdict
from pathlib import Path

import markdown
from PIL import Image

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/matching'
OUT.mkdir(parents=True, exist_ok=True)
SOURCES = [
    'PvpBotConfig', 'PvpRankConfig', 'PvpMatchingConfig', 'PvpSettingConfig',
    'EnemyDifficultLevelInfosgameplay_improve_01', 'ArenaEnemyCardsInfoSheet2',
    'ArenaEnemyBalanceInfogameplay_improve_01', 'AIPropInfoConfig',
    'GlobalArtifactAIReleaseInfo', 'GlobalHeroCardInfoSheet5',
    'GlobalTrainingMapInfoSheet1', 'GlobalTrainingMapInfoSheet2',
    'GlobalCardTalentInfoSheet3', 'GlobalPropInfoBTest',
    'GlobalArtifactsForgeInfo', 'PropAttrTypeConfig', 'PropRankUpInfoConfig',
]


def load(name):
    value = json.loads((ROOT / 'tables' / (name + '.json')).read_text(encoding='utf-8'))
    return value.get('Datas', value) if isinstance(value, dict) else value


def esc(value):
    return html.escape(str(value), quote=True)


def span(values):
    return f'{min(values)}～{max(values)}'


def ids(values):
    """Compress only consecutive integers; retain gaps in candidate pools."""
    values = sorted(set(values))
    groups = []
    for value in values:
        if groups and value == groups[-1][-1] + 1:
            groups[-1].append(value)
        else:
            groups.append([value])
    return '、'.join(str(g[0]) if len(g) == 1 else f'{g[0]}～{g[-1]}' for g in groups)


def table(headers, rows):
    def cell(value):
        return str(value).replace('|', '&#124;').replace('\n', '<br>')
    return '\n'.join('| ' + ' | '.join(map(cell, row)) + ' |' for row in [headers, ['---'] * len(headers), *rows])


tables = {name: load(name) for name in SOURCES}
terms = {r['key']: r['languages'][0] for r in load('I2Terms') if r['languages']}
card_source = ROOT / 'outputs/20260903/cards-data.json'
if not card_source.exists():
    card_source = ROOT / 'docs/reports/cards/cards-data.json'
cards = {c['id']: {k: c[k] for k in ('id', 'name', 'rarity', 'faction', 'kind', 'base', 'growth', 'formulas', 'skills')} for c in json.loads(card_source.read_text(encoding='utf-8'))['cards']}
skills = {}
for card in cards.values():
    for skill in card['skills']:
        skills[skill['id']] = {k: skill.get(k) for k in ('id', 'name', 'description', 'group', 'unlockLevel', 'tier')}
    card['skills'] = [{k: s.get(k) for k in ('id', 'name', 'description', 'group', 'unlockLevel', 'tier')} for s in card['skills']]
for skill in tables['GlobalCardTalentInfoSheet3']:
    skills.setdefault(skill['id'], {'id': skill['id'], 'name': skill['name'], 'description': skill['des'] + '；原值 ' + skill['value']})

bots = [{**{k: v for k, v in r.items() if k != 'Bot_Json'}, 'loadout': json.loads(r['Bot_Json'])} for r in tables['PvpBotConfig']]
by_id = {b['id']: b for b in bots}
ranks = tables['PvpRankConfig']
body_groups = defaultdict(list)
deck_groups = defaultdict(list)
for b in bots:
    body_groups[json.dumps(b['loadout'], sort_keys=True)].append(b['id'])
    deck_groups[tuple(sorted(c['CardId'] for c in b['loadout']['Cards']))].append(b['id'])
    assert len(b['loadout']['Cards']) == 8
    assert sum(c['CardId'] == '1001' for c in b['loadout']['Cards']) == 1
    assert all(c['CardId'] in cards and all(s in skills for s in c['TalentIds']) for c in b['loadout']['Cards'])
for b in bots:
    b['sameLoadoutIds'] = body_groups[json.dumps(b['loadout'], sort_keys=True)]
    b['sameDeckIds'] = deck_groups[tuple(sorted(c['CardId'] for c in b['loadout']['Cards']))]
for r in ranks:
    assert all(i in by_id for i in r['Pvp_BotDiff'])
    pool = [by_id[i]['loadout'] for i in r['Pvp_BotDiff']]
    r['cardLevelRange'] = span([c['Level'] for b in pool for c in b['Cards']])
    r['artifactLevelRange'] = span([a['Level'] for b in pool for a in b['Artifacts']])

artifacts = {r['id']: {**r, 'label': terms.get(r['name'], r['name'])} for r in tables['GlobalPropInfoBTest']}
affixes = {r['id']: {**r, 'label': terms.get(r['I2LocKey'], r['I2LocKey'])} for r in tables['GlobalArtifactsForgeInfo']}
used_ids = sorted({c['CardId'] for b in bots for c in b['loadout']['Cards']})
assert len(bots) == 86 and len(body_groups) == 29 and len(deck_groups) == 22
for cid in used_ids:
    image = ROOT / 'card-art' / (cid + '.png')
    with Image.open(image) as thumb:
        thumb.thumbnail((96, 116))
        buffer = BytesIO()
        thumb.save(buffer, format='WEBP', quality=82)
    cards[cid]['image'] = 'data:image/webp;base64,' + base64.b64encode(buffer.getvalue()).decode('ascii')

source_info = [{'table': n, 'rows': len(v), 'sha256': hashlib.sha256((ROOT / 'tables' / (n + '.json')).read_bytes()).hexdigest()} for n, v in tables.items()]
data = {'snapshot': '2026-09-03', 'reviewed': '2026-09-10', 'version': '1.4.15.558-preview',
        'bots': bots, 'ranks': ranks, 'cards': cards, 'skills': skills, 'artifacts': artifacts,
        'affixes': affixes, 'tables': {k: v for k, v in tables.items() if k not in ('PvpBotConfig', 'GlobalHeroCardInfoSheet5', 'GlobalCardTalentInfoSheet3')},
        'counts': {'botRecords': len(bots), 'distinctLoadouts': len(body_groups), 'distinctCardSets': len(deck_groups), 'cardSlots': 688, 'cardTypes': len(used_ids)}, 'sources': source_info}

md = (ROOT / 'scripts/matching_report.md').read_text(encoding='utf-8')
ai_rules = (ROOT / 'scripts/bot_ai_rules.md').read_text(encoding='utf-8')
ai_heading = '## 7.6 机器人 AI 行为：已恢复的具体动作'
md = md.split(ai_heading, 1)[0] + ai_heading + '\n\n' + ai_rules + '\n\n### 7.7 预设用到的每条神器词缀' + md.split('### 7.7 预设用到的每条神器词缀', 1)[1]
blocks = {}
blocks['WINDOWS'] = table(['ID', 'MatchingTime', 'PointRange', 'MaxPoint'], [(r['id'], span(r['MatchingTime']), span(r['PointRange']), r['MaxPoint']) for r in tables['PvpMatchingConfig']])
blocks['RANKS'] = table(['段位 / 分数原区间', 'Time / Prob / Plus / TypeProb', '候选 ID', '条数', '卡牌等级', '装备神器等级'],
    [(r['Name'] + ' / ' + span(r['ScoreSection']), ' / '.join(str(r[k]) for k in ('Pvp_BotTime', 'Pvp_BotProb', 'Pvp_BotProbPlus', 'Pvp_BotTypeProb')), ids(r['Pvp_BotDiff']), len(r['Pvp_BotDiff']), r['cardLevelRange'], r['artifactLevelRange']) for r in ranks])
settings = tables['PvpSettingConfig']
blocks['SETTINGS'] = table(['字段', '原值', '说明'], [(k, settings[k], desc) for k, desc in [
    ('Pvp_OpenMainLevel', 'PVP 开放竞技场参数'), ('Pvp_PlayFirstBot', '首局机器人配置'), ('Pvp_PlayFirstMap', '首局地图配置'), ('Bot_Time', '全局机器人时间参数'), ('Bot_LoseTime', '名称含 Lose 的全局时间参数')]])
blocks['ALL_SETTINGS'] = table(['PvpSettingConfig 字段', '完整原值'], [(k, json.dumps(v, ensure_ascii=False)) for k, v in settings.items()])
blocks['GROWTH'] = table(['对象', '基础公式 L', '1 级', '5 级', '12 级', '22 级'], [
    ('熊战士攻击', '13 + 7×(L−1)', 13, 41, 90, 160), ('熊战士单位生命', '100 + 30×(L−1)', 100, 220, 430, 730),
    ('熊战士兵营生命', '300 + 90×(L−1)', 300, 660, 1290, 2190), ('熊战士生产间隔', '7000 毫秒', 7000, 7000, 7000, 7000),
    ('金矿每次金币', '10 + (L−1)', 10, 14, 21, 31), ('金矿产出间隔', '6000 − 5L 毫秒', 5995, 5975, 5940, 5890)])
blocks['CARD_USAGE'] = table(['卡牌 ID / 中文名', '阵营 / 类型 / 稀有度', '出现槽位', '等级范围'], [
    (cid + ' ' + cards[cid]['name'], ' / '.join(cards[cid][k] for k in ('faction', 'kind', 'rarity')), len(levels), span(levels))
    for cid in used_ids for levels in [[c['Level'] for b in bots for c in b['loadout']['Cards'] if c['CardId'] == cid]]])
blocks['PASSIVE'] = table(['Type', '对应属性', 'Factor 原值', 'ID 86 的 BonusRatioRaw'], [(r['ID'], r['Des'], r['Factor'], next(v['BonusRatioRaw'] for v in by_id[86]['loadout']['ArtifactPassiveBonuses'] if v['Type'] == r['ID'])) for r in tables['PropAttrTypeConfig']])
blocks['SPECIAL'] = table(['字段', '非空预设', '内容'], [
    ('WeeklyCycleCardType', ids([b['id'] for b in bots if b['loadout']['WeeklyCycleCardType']]), '24 条为 DeathKnight；是否生效还需对应卡在本局及活动开关等条件'),
    ('DailyBlessId', '无', '86 条均为空'),
    *[('DebugForceNextBarracksCards', b['id'], '；'.join(f"Price={v['Price']} → {v['CardId']} {cards[v['CardId']]['name']}" for v in b['loadout']['DebugForceNextBarracksCards'])) for b in bots if b['loadout']['DebugForceNextBarracksCards']]])
label_names = {'Rookie': '低胜率类别', 'NormalPlayer': '常规类别', 'Expert': '高胜率类别', 'RookieLevel': 'Rookie 类别等级', 'ExpertLevel': 'Expert 类别等级', 'LosingStreak': '连败', 'WinningStreak': '连胜', 'JustPaidUser': '近期付费', 'InactiveUser': '回流', 'FirstMatchUser': '首次匹配状态'}
blocks['LABELS'] = table(['字段', '含义', 'true 或正值条数', '具体值'], [(k, label_names[k], len(active), '；'.join(f"{value}: {ids([b['id'] for b in active if str(b['loadout']['UserLabels'][k]) == value])}" for value in sorted({str(b['loadout']['UserLabels'][k]) for b in active})) or '全部 false / 0') for k in label_names for active in [[b for b in bots if b['loadout']['UserLabels'][k]]]])
blocks['USER_LABEL_FIELDS'] = table(['字段', '类型', '含义 / 写入口径'], [
    ('RecentWinRate', 'float', '近 20 局中值为 0 的数量 ÷ 20 × 100；存在初始化填充分支'),
    ('near20GameSituation', 'List<int>', '最近 20 局序列；胜利 0，失败 1；不是完整对局日志'),
    ('CurrentWinStreak', 'int', '胜利时 +1 并清零连败；>4 触发连胜标签'),
    ('CurrentLoseStreak', 'int', '失败时 +1 并清零连胜；>4 触发连败标签'),
    ('HasPaid / HasWatchedAd', 'bool', '历史付费/看广告状态；对应 PaidUser/AdUser'),
    ('LastLoginTime', 'DateTime', '用于回流判断；超过 1 天的函数比较已恢复'),
    ('InactiveUserGameBuff', 'int', '回流 Buff 剩余次数，初始化加 2，限制 0～2'),
    ('JustNowPaid / JustNowPaidGameBuff', 'bool / int', '近期付费标记及 Buff；初始化加 5，限制 0～5'),
    ('IsFirstMatchToday', 'bool', '结算链清除字段和 FirstMatchUser；每日置位入口待复核'),
    ('UserAllLables', 'List<enum>', '当前所有已命中的枚举标签'),
    ('UserCategoryLevelDict', 'Dictionary<enum,int>', 'Rookie/Expert 等类别等级；不能当成段位或卡牌等级'),
])
difficulty = tables['EnemyDifficultLevelInfosgameplay_improve_01']
blocks['DIFFICULTIES'] = table(['档', 'cardLevel', 'moveInterval', 'mainCityLevel / newMainCityLevel', 'newMainCityCoinRange', 'trophyCount', 'enemyArtifactCofig', 'enemyCardTalentCofig'], [(r['id'], r['cardLevel'], r['moveInterval'], r['mainCityLevel'] + ' / ' + r['newMainCityLevel'], r['newMainCityCoinRange'], r['trophyCount'], r['enemyArtifactCofig'], r['enemyCardTalentCofig']) for r in difficulty])
quotas = tables['ArenaEnemyCardsInfoSheet2']
quota_keys = ['mineCount', 'orcMeleeCount', 'orcRangeCount', 'humanMeleeCount', 'humanRangeCount', 'undeadMeleeCount', 'undeadRangeCount', 'machineMeleeCount', 'machineRangeCount', 'machineDefenseCount']
assert all(sum(int(r[k]) for k in quota_keys) == 8 and int(r['mineCount']) == 1 for r in quotas)
blocks['QUOTAS'] = table(['ID', '最低竞技场', '矿', '兽近/远', '人近/远', '亡近/远', '机近/远/防', 'fetterFull'], [(r['id'], r['minArnenaLevel'], r['mineCount'], r['orcMeleeCount'] + '/' + r['orcRangeCount'], r['humanMeleeCount'] + '/' + r['humanRangeCount'], r['undeadMeleeCount'] + '/' + r['undeadRangeCount'], '/'.join(r[k] for k in quota_keys[-3:]), r['fetterFull']) for r in quotas])
balances = tables['ArenaEnemyBalanceInfogameplay_improve_01']
blocks['BALANCE'] = table(['竞技场层', '两条记录 ID', 'arnenaID 原值', '共同难度档', '权重', 'trophyCount'], [(n, ' / '.join(r['id'] for r in group), ' / '.join(r['arnenaID'] for r in group), group[0]['difficultLevel'], ':'.join(r['weight'] for r in group), group[0]['trophyCount']) for n in range(1, 21) for group in [[r for r in balances if int(r['arnenaLevel']) == n]]])
blocks['AI_ARTIFACTS'] = table(['竞技场层', 'Upgrade1 / 2 / 3 / 4', 'Rank1 / 2 / 3 / 4', 'Num1 / 2 / 3 / 4'], [(r['arnenaLevel'], *[' / '.join(span(r[f'AIProp{kind}{i}']) for i in range(1, 5)) for kind in ('Upgrade', 'Rank', 'Num')]) for r in tables['AIPropInfoConfig']])
blocks['AI_RELEASE'] = table(['ID / 神器', 'artifactType', 'baseThreshold', 'distanceParam', 'ratioParam', 'hpParam', 'specialParam'], [(r['id'] + ' ' + artifacts.get(r['id'], {}).get('label', '名称未映射'), *[r[k] if r[k] != '' else '空字符串' for k in ('artifactType', 'baseThreshold', 'distanceParam', 'ratioParam', 'hpParam', 'specialParam')]) for r in tables['GlobalArtifactAIReleaseInfo']])
training = tables['GlobalTrainingMapInfoSheet1']
blocks['TRAINING_AI'] = table(['地图 ID', '敌方初始金币', '敌方难度档', 'enemyFlipHexSeq（坐标顺序）', 'enemyFlipIntervals（秒）'], [(r['id'], r['enemyInitialCoin'], r['enemyDifficultLevel'], r['enemyFlipHexSeq'] or '空字符串', r['enemyFlipIntervals'] or '空字符串') for r in training])
used_affixes = sorted({aid for b in bots for a in b['loadout']['Artifacts'] + b['loadout'].get('BackpackOtherArtifacts', []) for aid in a['AffixIds']})
blocks['AFFIXES'] = table(['ID / 名称', 'CardGrouping', 'Quality', 'Level', 'ValueType', 'attrType', 'attrValue'], [(aid + ' ' + affixes[aid]['label'], *[affixes[aid][k] for k in ('CardGrouping', 'Quality', 'Level', 'ValueType', 'attrType', 'attrValue')]) for aid in used_affixes])
blocks['SOURCES'] = table(['配置表', '记录数', 'SHA-256 前 12 位'], [(f"[{s['table']}](../../tables/{s['table']}.json)", s['rows'], '`' + s['sha256'][:12] + '`') for s in source_info])
functions = [('3371', 18550, 'RecentWinRate 计算及初始化'), ('9D08', 12838, 'Rookie 小于 50'), ('9D07', 12839, 'NormalPlayer 50 至小于 90'), ('9D06', 12840, 'Expert 大于等于 90'), ('9CF9', 18556, '难度减/加 1 与边界'), ('9CFA', 18555, '开格偏移 +5 分支'), ('9CFF', 9824, '回流超过 1 天'), ('3372', 18554, '回流计数上限 2'), ('3373', 18553, '刚付费计数上限 5'), ('EA8C', 26001, 'BuildLocalHostedBotCommands：每帧生成本地机器人命令批次'), ('EB89', 22529, 'TryCreateAutoFlipCommand：可负担开格、价格/建筑偏好与 PVP 回退门槛'), ('EB8A', 14519, 'TryCreateAutoArtifactCommand：充能、装备神器与目标解析')]
functions += [
    ('3374', 30358, '连胜 +1、连败清零；>4 触发'),
    ('3375', 30359, '连败 +1、连胜清零；>4 触发'),
    ('29B1', 30360, '刚付费置位并初始化 5 次 Buff'),
    ('9CF3', 12836, '回流 getter：枚举存在或 Buff>0'),
    ('33FC', 19050, '结算动画结束：战绩、分类、Buff 扣次与连胜连败'),
    ('5E66', 19082, 'ShopManager.PurchaseProductCallBack 的付费刷新调用'),
    ('8E07', 47880, 'EnemyRandomBattleData 实际调用难度调整'),
    ('334D', 12237, '读取 moveInterval 并按分支增加标签间隔'),
    ('8DE8', 47863, 'Update 按秒比较间隔并尝试开格'),
    ('8EA5', 26304, '读取玩家标签形成 BattleUserLabelState'),
    ('8E86', 6670, '标签写入 PlayerBattleLoadout'),
    ('59B4', 19058, '注册战斗载荷 JSON 序列化与赋值'),
    ('EB95（拆分模块）', 103987, 'PVP 回退：价格 25 且金币 <200 时跳过'),
]
blocks['FUNCTIONS'] = table(['WASM 表槽', '函数号', '本次复核内容'], functions)

field_rows = [
    ('id / playerDisplayName / Bot_Icon / Bot_Flag', '预设主键、昵称、头像和 Flag 资源字段；不是难度等级'),
    ('Bot_Points', '外层原值只有 0/50/100；用途未确认，不当作段位分或抽取权重'),
    ('PlayerId', '本载荷中均为 0；不是线上身份鉴定依据'),
    ('Cards', '每条固定 8 个 CardId + Level + TalentIds，实际抽到哪张还取决于局内翻格'),
    ('Artifacts / BackpackOtherArtifacts', '装备及其他神器，各有 PropId、Level、Star、AffixIds；缺失字段与空数组保留区别'),
    ('ArtifactPassiveBonuses', '显式被动向量，Type 与 BonusRatioRaw；不与背包推算值重复累加'),
    ('MainTower', '塔 ID、Level、HpLevel、AttackLevel、CooldownLevel，及明确攻防/收入数值'),
    ('Talents', '顶层天赋列表；全部为空，不等于每张卡没有 TalentIds'),
    ('WeeklyCycleCardType / DailyBlessId', '活动卡类型与祝福 ID；条件性内容'),
    ('UserLabels', '机器人自身标签与类别等级；不代表真人账户标签'),
    ('DebugForceNextBarracksCards', '价格到指定卡片的覆盖记录；存在非空样本，执行条件未确认')]
blocks['EXPLORER'] = table(['配置组成', '实际含义'], field_rows) + '\n\n<!--BOT_TOOL-->'
for key, value in blocks.items():
    md = md.replace('<!--' + key + '-->', value)

summary_rows = []
for b in bots:
    deck = b['loadout']['Cards']
    summary_rows.append(f'<tr data-id="{b["id"]}"><td><a href="#bot-detail" data-bot="{b["id"]}">{b["id"]} · {esc(b["playerDisplayName"])}</a></td><td>{span([c["Level"] for c in deck])}</td><td>' + '；'.join(f'{esc(cards[c["CardId"]]["name"])} {c["Level"]}级' for c in deck) + '</td></tr>')
tool = '''<div class="tool" id="bot-tool"><div class="filters"><label>段位候选池<select id="rank-filter"><option value="all">全部预设</option>''' + ''.join(f'<option value="{r["id"]}">{esc(r["Name"])}</option>' for r in ranks) + '''</select></label><label>预设 / 卡牌<input id="bot-search" type="search" placeholder="编号、昵称、卡牌名"></label></div><p id="pool-info" aria-live="polite"></p><div class="scroll bot-list"><table><thead><tr><th>预设</th><th>卡牌等级</th><th>完整卡组</th></tr></thead><tbody id="bot-rows">''' + ''.join(summary_rows) + '''</tbody></table></div><div id="bot-detail"><label>机器人预设<select id="bot-select">''' + ''.join(f'<option value="{b["id"]}">{b["id"]} · {esc(b["playerDisplayName"])}</option>' for b in bots) + '''</select></label><div id="profile" aria-live="polite"></div></div><noscript><p>详细预设见下方完整文字版和 JSON。</p></noscript></div>'''

md_parser = markdown.Markdown(extensions=['tables', 'fenced_code', 'toc'], extension_configs={'toc': {'permalink': False}})
body = md_parser.convert(md.replace('<!--BOT_TOOL-->', tool))
body = body.replace('<table>', '<div class="scroll"><table>').replace('</table>', '</table></div>')
# Make recurring configuration identifiers self-documenting in the rendered report.
tips = {
    'PvpMatchingConfig': ('匹配窗口表', '按排队时间段给出 PointRange 和 MaxPoint；它不保存玩家当前积分。'),
    'MatchingTime': ('等待时间窗', '该行生效的排队时间区间，原始单位按表保留。'),
    'PointRange': ('允许分差', '匹配搜索允许的双方积分差范围，例如 -100～100；不是卡牌等级差。'),
    'MaxPoint': ('分数上限字段', '匹配配置中的上限参数；与 PointRange 的组合方式尚未从消费者函数完全恢复。'),
    'PvpRankConfig': ('段位匹配表', '按段位列出机器人候选池、机器人概率字段和段位分区间。'),
    'Pvp_BotDiff': ('机器人候选 ID', '引用 PvpBotConfig 的预设编号列表，不代表等概率。'),
    'Pvp_BotProb': ('机器人概率基值', '段位表中的原始概率字段；触发次数和服务器判定链未恢复。'),
    'Pvp_BotProbPlus': ('机器人概率增量', '段位表中的原始增量字段；不能单独解释为连败补偿。'),
    'Pvp_BotTypeProb': ('机器人类型概率', '原始 TypeProb 字段；枚举含义未由当前数据确认。'),
    'TryCreateAutoFlipCommand': ('自动翻格规划器', '从可开且可支付格子中生成一次翻格命令。'),
    'BuildLocalHostedBotCommands': ('本地机器人命令批次', '锁步运行时尝试生成翻格和神器命令并放入队列。'),
    'TryCreateAutoArtifactCommand': ('自动神器规划器', '检查装备与充能，并解析神器目标。'),
    'GlobalArtifactAIReleaseInfo': ('神器释放 AI 表', '24 条神器释放参数，包含阈值、距离、比例、生命和特殊参数。'),
    'enemyFlipHexSeq': ('训练敌方翻格序列', '训练地图中敌方按顺序执行的六边形坐标字符串。'),
    'enemyFlipIntervals': ('训练翻格间隔', '与坐标序列对应的原始间隔值；是教学脚本，不是 PVP 通用行动间隔。'),
}
import re
for ident, (title, desc) in tips.items():
    pattern = r'<code>' + re.escape(ident) + r'</code>'
    body = re.sub(pattern, f'<span class="idtip" tabindex="0" data-title="{html.escape(title, quote=True)}" data-tip="{html.escape(desc, quote=True)}">{ident}</span>', body)
css = (ROOT / 'scripts/matching_report.css').read_text(encoding='utf-8')
js = (ROOT / 'scripts/matching_report.js').read_text(encoding='utf-8')
embedded = json.dumps(data, ensure_ascii=False, separators=(',', ':')).replace('<', '\\u003c')
page = '<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>占城大师 · 匹配体验与机器人完整配置</title><style>' + css + '</style></head><body><header><a href="../../index.html">占城大师研究资料库</a><span>匹配与机器人 · 2026-09-10 复核</span></header><main id="top"><nav aria-label="章节目录">' + md_parser.toc + '</nav><article>' + body + '</article></main><aside id="tooltip" role="tooltip" hidden><b></b><span></span></aside><div class="floating-actions" aria-label="页面导航"><a href="../../index.html" title="返回研究主页面">⌂<span>主页面</span></a><a href="#top" title="回到页面最上方">↑<span>顶部</span></a></div><script id="matching-data" type="application/json">' + embedded + '</script><script>' + js + '</script></body></html>'
(OUT / 'index.html').write_text(page, encoding='utf-8')

# A focused companion page keeps the large bot payload explorer readable.
bot_md = (ROOT / 'scripts/bot_report.md').read_text(encoding='utf-8')
ai_section = ai_rules
ai_section = ai_section.replace('### 7.6.', '### 6.')
bot_md = bot_md.split('## 6. 机器人 AI 行为', 1)[0] + '## 6. 机器人 AI 行为\n' + ai_section + '\n## 7. 数据来源\n\n<!--SOURCES-->\n\n<!--FUNCTIONS-->\n'
for key, value in blocks.items():
    bot_md = bot_md.replace('<!--' + key + '-->', value)
bot_body = md_parser.convert(bot_md.replace('<!--BOT_TOOL-->', tool))
bot_body = bot_body.replace('<table>', '<div class="scroll"><table>').replace('</table>', '</table></div>')
for ident, (title, desc) in tips.items():
    bot_body = re.sub(r'<code>' + re.escape(ident) + r'</code>', f'<span class="idtip" tabindex="0" data-title="{html.escape(title, quote=True)}" data-tip="{html.escape(desc, quote=True)}">{ident}</span>', bot_body)
bot_page = '<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>占城大师 · 机器人配置详表</title><style>' + css + '</style></head><body><header><a href="../../index.html">占城大师研究资料库</a><span>机器人配置 · 2026-09-10 复核</span></header><main id="top"><nav aria-label="章节目录">' + md_parser.toc + '</nav><article>' + bot_body + '</article></main><aside id="tooltip" role="tooltip" hidden><b></b><span></span></aside><div class="floating-actions" aria-label="页面导航"><a href="../../index.html" title="返回研究主页面">⌂<span>主页面</span></a><a href="#top" title="回到页面最上方">↑<span>顶部</span></a></div><script id="matching-data" type="application/json">' + embedded + '</script><script>' + js + '</script></body></html>'
(OUT / 'bot.html').write_text(bot_page, encoding='utf-8')

# The downloadable report also contains every original loadout for offline review.
appendix = ['\n## 附录：86 条预设逐卡清单\n']
for b in bots:
    appendix.append(f"### ID {b['id']} · {b['playerDisplayName']}\n")
    appendix.append(table(['卡 ID', '中文名', '等级', '技能/天赋 ID 与名称'], [(c['CardId'], cards[c['CardId']]['name'], c['Level'], '；'.join(s + ' ' + skills[s]['name'] for s in c['TalentIds']) or '无') for c in b['loadout']['Cards']]))
    appendix.append('\n```json\n' + json.dumps({k: v for k, v in b['loadout'].items() if k != 'Cards'}, ensure_ascii=False, indent=2) + '\n```\n')
(OUT / 'report.md').write_text(md.replace('<!--BOT_TOOL-->', '全部逐卡配置见本文末尾附录。') + '\n'.join(appendix), encoding='utf-8')
for card in data['cards'].values():
    card.pop('image', None)
(OUT / 'matching-data.json').write_text(json.dumps(data, ensure_ascii=False, indent=2), encoding='utf-8')
print(json.dumps(data['counts'], ensure_ascii=False))
