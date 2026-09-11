from pathlib import Path
import re

ROOT=Path(__file__).resolve().parents[1]
path=ROOT/'scripts'/'systems_report_template.md'
original=path.read_text(encoding='utf8')
matches=list(re.finditer(r'^## (\d{2}) · (.+)$',original,re.M))
assert len(matches)==16, 'Expected original 16-section structure'
sections={int(m.group(1)):original[m.end():matches[i+1].start() if i+1<len(matches) else len(original)].strip() for i,m in enumerate(matches)}
intro=original[:matches[0].start()].replace('本报告按 16 个分析模块梳理系统；这是方便阅读的分组，不代表游戏官方恰好划分为 16 个系统。','本报告分为两大块：**局内循环**按一场战斗中的操作与反馈展开；**局外周边系统**说明阵容准备、长期养成、进度、资源获取、活动与商业化。')

def sub(text,title,next_title=None):
 body=text.split('### '+title+'\n',1)[1]
 if next_title:body=body.split('### '+next_title+'\n',1)[0]
 return body.strip()

def chapter(title,body):
 return '### '+title+'\n\n'+re.sub(r'^### ', '#### ',body.strip(),flags=re.M)+'\n\n'

battle=sections[2]
artifact=sections[6]
release=sub(artifact,'释放规则有新旧两代','养成深度')
artifact=artifact.split('### 释放规则有新旧两代')[0].rstrip()+'\n\n神器在单局内的充能与释放规则见第一部分 1.5；本节集中说明收藏、装备选择与长期养成。\n\n### 养成深度\n\n'+sub(artifact,'养成深度')

part1='''## 第一部分 · 局内循环

这一部分以一场战斗为范围：玩家持续选择如何投入局内金币、在哪里翻格、何时使用神器，并观察经济、兵力与占地变化。卡牌、技能、领地和神器养成带来的属性在入场前已准备好，相关培养规则放在第二部分。

### 1.1 · 单局主循环与决策

**领主塔／金矿产金币 → 花金币翻格 → 获得经济建筑、兵营或防御塔 → 自动产兵与对抗 → 继续积累金币、扩张与调整位置 → 达成胜负条件 → 局外结算。**

| 环节 | 玩家关注的决策 | 对下一环节的影响 |
| --- | --- | --- |
| 经济积累 | 当前应继续投资经济，还是立即补充战斗能力 | 决定后续可翻格次数和当下防守压力 |
| 翻格扩张 | 地块价格、位置、随机结果 | 改变占地、建筑布局和后续经济／兵力 |
| 自动出兵与交战 | 观察兵种、出兵间隔、敌军路线，选择补充位置 | 形成正面优势，或创造拉扯、分兵与偷袭机会 |
| 神器介入 | 充能是否完成、目标与释放时机 | 在关键时刻影响交战结果 |
| 结束判断 | 敌方建筑是否清空、剩余时间、双方占地 | 决定继续进攻、防守或争夺地块 |

这里的箭头表示玩法中的决策与反馈关系，不代表每次击杀都直接增加局内金币。具体击杀收益没有在这次分析中确认。

'''
part1+=chapter('1.2 · 局内经济：领主塔、金矿与投入时机',sub(battle,'金矿是节奏投入'))
part1+=chapter('1.3 · 翻格扩张：成本与随机性',sub(battle,'地块成本与随机性','金矿是节奏投入'))
part1+=chapter('1.4 · 自动出兵、路线拉扯与胜负条件',sub(battle,'基础流程','地块成本与随机性')+'\n\n兵营有各自的生产间隔，例如熊战士 7 秒、骷髅战士 4 秒，部分传说兵营为 35～50 秒。玩家需要观察部队形成的速度，而不只比较单体攻击力。阵容、羁绊与卡牌技能的选择和培养，见第二部分 2.2～2.3。\n\n来源：`GlobalArchitectureInfogameplay_improve_01`。')
part1+=chapter('1.5 · 神器充能与战斗增益',release+'\n\n入场卡组的羁绊、卡牌技能，以及领地和神器养成提供的属性，也会影响局内结果。它们的获得、配置与升级属于局外准备，详见第二部分；目前没有还原所有增益的完整叠加顺序。\n\n来源：`GlobalPropInfoBTest`、`I2Terms` 中 `SteerTutorialContent_20000`～`20002`。')
part1+=chapter('1.6 · 单局结束与局外衔接','普通竞技场配置的战斗时限由前期 180 秒逐渐提高到 300 秒，金矿数量上限随档位变化；独立 PVP 配置时限为 300 秒。完整档位参数见第二部分 2.8～2.9。\n\n战斗结束后，胜负进入对应模式的奖杯／积分与奖励结算，材料用于后续养成，再带入下一场战斗。普通竞技场和独立 PVP 使用不同的计分与奖励配置，因此不能用一套公式解释所有模式。\n\n来源：`GlobalArenaInfoSheet2`、`PvpSettingConfig`。')

part2='''## 第二部分 · 局外周边系统

这一部分围绕战斗前后的准备与长期目标展开：先建立成长循环，再说明卡组、卡牌、领地、神器与资源获取，最后整理解锁、对战进度、赛季、活动和商业化。

'''
order=[
 (1,'2.1 · 局外成长循环与系统关系'),
 (3,'2.2 · 卡组构建与羁绊配置'),
 (4,'2.3 · 卡牌等级、技能与重置'),
 (5,'2.4 · 领地、领主塔与挂机'),
 (6,'2.5 · 神器收藏、装备与长期养成'),
 (7,'2.6 · 召唤、随机卡与宝箱'),
 (11,'2.7 · 账号等级、解锁与奖励路线'),
 (8,'2.8 · 普通竞技场进度与 AI 难度'),
 (9,'2.9 · 独立 PVP 段位、匹配与机器人预设'),
 (10,'2.10 · 赛季、周赛、通行证与排行榜'),
 (12,'2.11 · 资源经济与材料用途'),
 (13,'2.12 · 签到、主题卡活动与临时增益'),
 (14,'2.13 · 骰子冒险、夏日活动与冲榜活动'),
 (15,'2.14 · 商店、广告、礼包、基金与特权'),
 (16,'2.15 · 版本分支、结论边界与新手阅读顺序'),
]
for n,title in order:
 body=artifact if n==6 else sections[n]
 body=body.replace('见第 16 节','见本部分 2.15')
 if n==1:
  body=body.replace('核心循环可写成：','局外成长循环可写成：')
 if n==16:
  body=body.replace('全系统报告：当前文档，覆盖战斗、卡组、卡牌养成、领地、神器、掉落、竞技场、PVP、赛季、账号成长、经济、活动和商业化。','全系统报告：当前文档分为局内循环与局外周边系统两部分，覆盖单局玩法、战前准备和长期成长。')
 part2+=chapter(title,body)

new=intro+part1+part2
assert re.findall(r'^## (.+)',new,re.M)==['第一部分 · 局内循环','第二部分 · 局外周边系统']
assert len(re.findall(r'^### ',new,re.M))==21
assert sorted(re.findall(r'\{\{\w+\}\}',new))==sorted(re.findall(r'\{\{\w+\}\}',original))
path.write_text(new,encoding='utf8')
print('Reorganized into 2 parts: 6 in-battle chapters + 15 surrounding-system chapters.')
