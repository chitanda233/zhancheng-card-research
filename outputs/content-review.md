# 《占城大师》报告内容深度审查

> 审查方法：三路并行交叉比对，逐条验证报告数据 vs `tables/` 源 JSON 配置表，排查跨报告重复、冲突、与原始数据不一致和过期内容。

---

## 一、跨报告内容重复（违反单一归属原则）

项目 README 明确规定了单一归属：**地块档位、SSSR 权重、低价重抽、祝福统一以 hex-random 为权威页；匹配页只维护真人/Bot 选择与玩家状态**。但以下位置存在详细内容重复：

| # | 文件 | 位置 | 重复了什么 | 应属于哪里 |
|---|---|---|---|---|
| 1 | [battle/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/battle/report.md#L122) | L122 | 复制了 `Range(0,4)` 四档 25% 的逻辑细节 | hex-random |
| 2 | [battle/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/battle/report.md#L134-L135) | L134-135 | 复制了完整的玩家标签权重值（+10/+50/+30/+50）和单局消费位逻辑 | hex-random |
| 3 | [system/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/system/report.md#L37) | L37, L41-47 | 复制了 `Range(0,4)` 逻辑文本 **和** 完整的权重向量表（一星 74,20,5,1,0 等） | hex-random |
| 4 | [matching/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/matching/report.md#L124-L128) | L124-128 | 5.3 节复制了完整的 SSSR 权重逻辑（+10/+30/+50/+50）和消费位逻辑 | hex-random |
| 5 | [hex-random/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/hex-random/report.md#L249) | L249 | 复制了玩家标签的触发条件和生命周期（连胜连败>4触发、付费Buff上限5、回流上限2、结算扣次） | matching |

> [!IMPORTANT]
> 这些重复目前**数值一致**，没有产生冲突。但多处维护同一组数字，未来更新时容易漂移。建议按单一归属原则，将 battle 和 system 中的详细数据替换为摘要 + 链接跳转。

---

## 二、报告与源配置表数据不一致

### 2.1 卡牌命名与 JSON 不一致（7 处）

[cards/report.md](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/cards/report.md) 中多张卡的中文名与 `GlobalHeroCardInfoSheet5.json` / `GlobalRoleInfogameplay_improve_01.json` 的实际字段值不同：

| 卡牌 ID | 报告使用名 | JSON 中的名称 | 报告行 |
|---|---|---|---|
| 1005 | 步兵 | 剑士 (Swordsman) | L27 |
| 1012 | 皇家骑士 | 精锐骑兵 | L34 |
| 1023 | 兽人投矛手 | 长矛手 | L45 |
| 1029 | 民兵 | 村民 | L51 |
| 1032 | 萨满 | 祭祀 | L54 |
| 1035 | 战争领主 | 酋长 | L57 |
| 1037 | 熊猫僧人 | 熊猫人 | L59 |

> [!NOTE]
> 这些可能是**游戏内显示名**（来自 I2Terms 本地化）vs **配置表内部名**的差异，不一定是错误。如果报告采用的是游戏界面显示名，建议在报告中明确标注命名来源，避免读者与配置表对照时产生困惑。

### 2.2 技能参数与 JSON 不一致（3 处）

| 卡牌 | 问题 | 报告/skill-summary 写的 | JSON 实际值 |
|---|---|---|---|
| 1050 机械守卫 | 弹射参数缺失 | "弹射至最多2个附近敌人，弹射伤害为35%攻击力" | `BattleUnitSkillParameterInfo.json` 中 unitTypeId 1048 **只有** `range=2`，无弹射目标数和伤害比例参数 |
| 1052 无头骑士 | 冷却时间冲突 | "每30秒" | `cooldownSeconds = 15` |
| 1054 机械暴龙 | 冷却时间冲突 | "每30秒" | `cooldownSeconds = 15` |

> [!WARNING]
> 无头骑士和机械暴龙的冷却时间冲突较为明确：**文案写 30 秒，配置表写 15 秒**。这两张卡都是未启用卡（CanUse=false），可能是开发中数据未同步。建议在报告中对冲突明确标注。

### 2.3 金矿（1001）攻击字段展示矛盾

- [cards/report.md L23](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/cards/report.md#L23)：基础攻击列填 `—`（破折号），L89 注明"attack与资源收益不可混算"
- [battle/report.md L38](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/battle/report.md#L38)：明确写 `attack=10+(L-1)` 承担单次产量
- **JSON 验证**：`GlobalArchitectureInfogameplay_improve_01.json` 确认 `attack: "10+1*(x1-1)"`，battle 报告正确

> 卡牌报告用 `—` 表示金矿没有"攻击力"概念可以理解，但读者对照 battle 报告会觉得矛盾。建议卡牌报告将该字段改为如 `10(产金)` 并加注说明。

### 2.4 地图模板数量不一致

- [hex-random/report.md L367-369](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/hex-random/report.md#L367-L369)：声称"普通竞技场经典模板：60个引用"（20×3=60）
- **JSON 验证**：`PvpMapConfig.json` 实际含 132 条记录，其中经典模板（rectangleMap/bridgeMap/circleMap）仅配置在 `pvp-1005` 到 `pvp-1015`，即 **11 个竞技场 × 3 = 33 条经典**，其余为多边形地图

---

## 三、跨报告事实冲突

### 3.1 卡牌 1005 命名不一致

- [cards/report.md L27](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/cards/report.md#L27)：称为"**步兵**"
- [battle/report.md L46](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/battle/report.md#L46)：称为"**剑士** `1005`"

两份报告对同一张卡使用了不同名称。

### 3.2 matching/report.md 自相矛盾

- [matching/report.md L9, L161](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/matching/report.md#L9)：明确声明 "机器人逐套卡组、等级、技能、神器、主城、词缀和具体 AI 行为不在本页重复，统一查看 bot.html"
- [matching/report.md L230-L331](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/matching/report.md#L230)：仍保留了 AI 开格优先级、24 个神器参数等详细分析（被 `<!--` 注释包裹但未闭合）
- [matching/report.md L332-L10969](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/matching/report.md#L332)：保留了完整的 86 套 Bot JSON 载荷附录，与声明的"已移至 bot.html"直接矛盾

---

## 四、过期引用

| 文件 | 位置 | 问题 |
|---|---|---|
| [system/report.md L13](file:///f:/PC-AGENT/zhancheng-card-research/docs/reports/system/report.md#L13) | "内容重整：2026年9月9日" | 头部已标注逆向基准为 9 月 11 日，但此行仍显示 9 月 9 日的重整日期，可能让读者误以为内容未跟上最新基准 |

> [!NOTE]
> **好消息**：旧报告中 `func[25409]` 被误称为 `OpenHex` 的问题已在 hex-random 报告 L139 中**正确修正**，其他报告未出现旧错误命名。

---

## 五、已验证准确的数据（确认无误）

以下是经过逐条 JSON 比对**确认完全一致**的核心数据点：

| 数据项 | 涉及报告 | 验证结果 |
|---|---|---|
| 金矿公式 `attack=10+(L-1)`, `spawnTime=6000-5L` | battle, system | ✅ 与 JSON 一致 |
| 出兵间隔（熊7s、骷髅4s、弓箭12s、剑士12s） | battle, cards | ✅ 与 JSON 一致 |
| PvpMatchingConfig 搜索窗口（15行全部） | matching | ✅ 与 JSON 一致 |
| PvpRankConfig Bot 参数（全段位） | matching | ✅ 与 JSON 一致 |
| 2200 分铂金断点 | matching | ✅ 与 JSON 一致 |
| 86 条 Bot 预设记录数 | matching | ✅ 与 JSON 一致 |
| 全局 PVP 参数 | matching | ✅ 与 JSON 一致 |
| 地块基础价格（一星50/二星100/三星250/问号25） | hex-random | ✅ 与 JSON 一致 |
| 权重向量（如三星 SSR=90, SSSR=10） | hex-random | ✅ 与 JSON 一致 |
| SSSR 标签增量（+10/+50/+30/+50） | hex-random, matching, 关键问题回答 | ✅ 三文档一致 |
| 连胜连败触发条件（>4 即第5次） | matching, 关键问题回答 | ✅ 一致 |
| Buff 上限（付费5、回流2） | matching, 关键问题回答 | ✅ 一致 |
| 近20局胜率公式（胜利数/20×100） | matching, 关键问题回答 | ✅ 一致 |
| 宝箱时长（木5m、铁10m、铜30m…传奇180m） | chests, system | ✅ 一致 |
| 功能解锁门槛（竞技场2领地、3神器、4赛季） | journey, system | ✅ 一致 |
| 初始8张卡列表 | journey, cards | ✅ 一致 |
| 43 启用 / 11 未启用 | cards | ✅ 与 JSON 一致 |
| 神器充能 8/20/36 格 | battle, system | ✅ 一致 |

---

## 总结

| 类别 | 数量 | 严重性 |
|---|---|---|
| 内容重复（违反单一归属） | **5 处** | 🟡 中 — 当前数值一致，但有漂移风险 |
| 与 JSON 数据不一致 | **12 处**（命名7 + 技能参数3 + 金矿展示1 + 地图数量1） | 🟡 中（命名可能是显示名差异）/ 🔴 高（技能冷却冲突） |
| 跨报告事实冲突 | **2 处**（1005命名 + matching自相矛盾） | 🟡 中 / 🔴 高 |
| 过期引用 | **1 处** | 🟢 低 |
| 已验证准确 | **17+ 项核心数据点** | ✅ 全部正确 |

**核心结论**：报告的数值数据高度准确，跨报告事实一致性好。主要问题集中在 **(1) 违反单一归属的内容重复**（5处）和 **(2) 未启用卡的技能文案 vs 参数表冲突**（2处冷却时间）。matching/report.md 声明已将 Bot 详情移至 bot.html，但实际仍保留了约 10,000 行废弃内容，应彻底清理。
