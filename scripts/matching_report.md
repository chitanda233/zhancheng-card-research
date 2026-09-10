# 占城大师：匹配体验与机器人配置详解

研究更新：2026-09-10。资源快照：2026-09-03，版本 1.4.15.558-preview。本文将**配置表事实、客户端函数事实、条件推导、线上未知**分别表述。候选表能解释配置如何组织；没有当前服务器匹配载荷，不能据此判定你上一局的对手身份。

## 1. 先回答你最关心的问题

**机器人有多少？** `PvpBotConfig` 有 86 条身份记录，但不等于 86 种不同强度：解析后有 29 种完整战斗载荷、22 种不计等级的卡组。每条都带 8 张卡，共 688 个卡牌槽。普通竞技场另有 25 档难度、65 条组卡配额、40 条平衡记录；这些是不同用途的表，不能相加成机器人账号总数。

**什么时候遇到哪种机器人？** PVP 段位表不是只给了一个“没人就补机器人”的总开关，而是按段位同时配置 `Pvp_BotTime`、`Pvp_BotProb`、`Pvp_BotProbPlus`、`Pvp_BotDiff` 和 `Pvp_BotTypeProb`。青铜到黄金的 BotTime 从 15 秒逐步延长到 35 秒，BotProb 从 80 逐步降到 30；2200 分进入铂金后 BotTime 直接变为 360，BotProb 与 Plus 同时归零。由配置结构可以确认：**低段位机器人并非只承担超长等待后的最终兜底，而是在真人搜索窗口仍在扩张时就已经存在提前介入的配置条件；2200 分是非常明显的常规 Bot 概率分界。** 但服务器最终何时 roll、真人和 Bot 谁优先、Plus 如何累加仍缺最终消费者函数。

**机器人成长是什么？** 预设直接写每张卡的等级、技能 ID、装备神器和背包神器、被动原始值、主城攻防与收入。这证明系统可以组装出不同养成阶段的对手；未证明一个固定机器人会随时间挣经验、花材料自动升级。

**分类是什么？** 要分清三层：段位候选池属于匹配配置；卡组阵营属于战斗风格；`Rookie/NormalPlayer/Expert` 属于用户状态标签。标签不是卡牌等级，也不能把 `ExpertLevel=1` 当成“机器人难度 1”。客户端已经确认第 5 次连续失败会设置 `LosingStreak`，但这条状态目前能证明的是影响局内体验调节；**不能把“5 连败”直接写成“下一局必给机器人”。**

## 2. PVP 匹配的四层配置

### 2.1 等待时长与搜索分差

`PvpMatchingConfig` 的 `MatchingTime` 是时间区间，`PointRange` 是允许分差的原值。通常等待越久，候选分差越大。另有 `MaxPoint`，其与分差的组合算法未确认，不把它当作玩家段位上限。

这里的“分差”指匹配搜索时对双方**段位分/积分字段**允许的差值，不是卡牌等级差，也不是胜负结算时的加减分。当前能直接看到的数值是：排队 0～5 秒允许 `-100～+100`，5～10 秒 `-200～+200`，10～15 秒 `-300～+300`，之后扩大到 ±400、±600、±800、±1000、±1200、±1400、±1600、±2000、±3000、±4000、±6000、±8000；对应 `MaxPoint` 为 200、500、750、750、1000、1000、1500、1500、2000、2000、8000、8000、8000、8000、8000。**玩家自己的当前分数不在这张表里**，应由玩家 PVP 状态/赛季积分数据在运行时传入，再与这个窗口比较。

<!--WINDOWS-->

注意原表在 **40～45、50～55** 两段没有独立记录；不能擅自补成平滑、连续的扩大曲线。端点是否包含、空档期间沿用前一行还是另有回退，要看调用代码。

### 2.2 机器人触发、类型与候选池

| 字段 | 可以确认的内容 | 尚不能确定的部分 |
| --- | --- | --- |
| `Pvp_BotTime` | 青铜到黄金为 15～35，铂金起为 360；与真人搜索窗口同时存在 | 最终判定时刻、单位是否统一为秒、重试周期 |
| `Pvp_BotProb` | 青铜 80，随后 70/60/50/40/30，铂金起 0 | 是否按百分数判定、判定次数、真人优先顺序 |
| `Pvp_BotProbPlus` | 青铜到黄金为 20，铂金起为 0 | 每过多久/匹配失败几次加一次，是否封顶；尚不能证明与连败标签有关 |
| `Pvp_BotDiff` | 整数候选列表，所有值都能关联机器人 ID | 最终选择是否等权、是否存在池外回退 |
| `Pvp_BotTypeProb` | 从青铜 I 的 100 到大师的 20 | Type 的枚举和分支含义；不能称为高手占比，也不能当作 Bot 总概率 |

**不能把 BotProb、BotProbPlus、BotTypeProb 相加或相乘来计算个人遇到机器人的概率。** 例如青铜 I 的 `80 + 20` 从命名和配置形态上很像“80 基值 + 20 增量”，但没有恢复到消费 `Pvp_BotProbPlus` 的最终服务器判定函数，因此目前只能写“高度疑似增量参数”，不能宣布“15 秒后 80%，下一轮自动 100%”，更不能把这 20 直接解释为连败加成。

### 2.3 所有段位对应哪些卡牌等级

下表“卡牌等级”和“神器等级”是把该行 `Pvp_BotDiff` 与 86 条预设关联后计算出的最小～最大值，**包含金矿，并非你的实际匹配概率分布**。重复的战斗载荷仍按候选身份保留。

<!--RANKS-->

几个不符合“段位越高每项都越强”的细节：白银 II 有 11 个候选、白银 III 有 12 个；黄金 III 回用 46～55；铂金池 61～70 的卡牌范围为 6～12，低于黄金池最高 18 级。因此只按卡牌等级排序，会漏掉技能、神器被动、经济和模板复用的差异。

从段位参数本身还可以看到一个很清楚的产品分层：常规 Bot 概率序列大致是 `80 → 80 → 80 → 70 → 60 → 50 → 40 → 30 → 30 → 0`，而 BotTime 则从 `15 → 15 → 20 → 20 → 25 → 25 → 30 → 30 → 35` 跳到 `360`。这说明青铜、白银、黄金更重视“快速开局与可控体验”，铂金以后明显提高真人匹配纯度。这个结论是对配置结构的产品判断，不等于已经掌握线上每个时刻的实际 Bot 占比。

### 2.4 全局参数和首局

<!--SETTINGS-->

`Pvp_PlayFirstBot=1` 与预设 ID 1 能对上，是“首局指定机器人”的强配置证据；`Pvp_PlayFirstMap=1001` 又为首局单独指定地图，因此首场 PVP 很可能是独立引导/保护路径，而不是普通 matchmaking 随机抽到 Bot 1。实际首局判断与执行链仍需载荷确认。全局 `Bot_Time=60` 与段位的 15～360 同时存在，不能只读其中一处便断言“等 60 秒必定补位”。`Bot_LoseTime=9999999` 是一个极大的值；它至少**不能支持“连败后迅速给机器人”**这一说法，但在消费者函数恢复前也不能仅凭名字宣布该功能被禁用。

全局表的其余字段也完整列在下面。`M_` 系列涉及匹配分参数，`S_` 系列涉及计分，但当前没有恢复完整公式；保留原值比凭名字拼公式更可靠。旧首赛季日期不是当前赛季日期。

<!--ALL_SETTINGS-->

### 2.5 按具体场景理解

- **青铜 I，刚开始排队：** 表内时间窗是 0～5，分差为 ±100；机器人候选为 1～10，卡牌 1～6 级。不能从“候选池存在”推出排队刚开始就已经选中机器人。
- **青铜 I，已经等待 15：** 真人搜索已经从 ±100 扩到大约 ±400，同时段位 BotTime=15、BotProb=80。也就是说，从配置时序看，此时真人搜索和 Bot 介入条件已经发生重叠，机器人不是必须等到 60 秒之后才有机会出现；两条分支谁先执行、如何竞争仍未确认。
- **黄金 III，已经等待 35：** 真人搜索范围已经放到约 ±1200，BotTime=35、BotProb=30、Plus=20。相比青铜，系统给真人匹配更长时间、Bot 基值也明显更低。
- **铂金 I：** 2200 分以后 BotTime 直接为 360，BotProb 和 Plus 均为 0；这是常规概率配置上的明显分界。但仍有 61～70 的候选池与全局参数，因此不能写成“铂金绝对没有机器人”。
- **大师/荣耀：** 池里有 81～86，卡牌 12～24 级，其中 86 的神器是 144 级；并非六套都具有这个强度，更没有证据表明六套等概率出现。

### 2.6 匹配层与体验调节层必须分开

目前证据最容易被误读的地方，是把“客户端会记录玩家状态”直接等同于“服务器据此换机器人”。两者现在还不能画等号。客户端明确记录最近 20 场胜率、连续胜负、近期付费、回流和首局状态，并且第 5 次连续失败会设置 `LosingStreak`；这些状态已经能追到难度修正、AI 开格节奏和地块稀有度权重等局内体验调节。但 `StartMatchReq` 顶层没有这些标签，虽然 `PlayerBattleLoadout.UserLabels` 可以通过其他载荷上传，**目前仍未恢复“服务端读取 LosingStreak/Rookie → 提高 Pvp_BotProb 或选择某个 Bot ID”的消费者链。**

因此现在最稳妥的模型是：**匹配层**用段位、等待时间、搜索分差以及 Bot 概率/候选池控制“真人还是预制机器人”；**体验调节层**用 Rookie/Expert、连胜连败、付费、回流、首局等标签控制“这一局有多难、AI 多快、随机资源有多友好”。两套系统可能在服务端还有未恢复的交叉点，但现有证据不能先把它们合并成一条 EOMM 公式。

## 3. 机器人完整配置查询

这里展示预设原值及卡牌表关联结果。段位筛选只筛选该段位表中列出的候选，不模拟服务器匹配。卡牌属性是基础公式值，不含技能、羁绊、神器与祝福叠加。

<!--EXPLORER-->

## 4. 卡组、卡牌等级与技能有什么区别

### 4.1 具体卡片，而不是一个统一等级

86 条 PVP 记录全部为 8 张卡，全部包含 1 张金矿。每张卡都有独立的 `CardId`、`Level` 和 `TalentIds`。例如 ID 85 同一套中既有 21 级卡，也有 22 级卡和 24 级卡。观察到高等级单卡，不代表其余七张也同级。

卡牌 ID 先关联 `GlobalHeroCardInfoSheet5`，再通过 `architecturdID` 找建筑，通过建筑 `roleID` 找出生单位。页面使用既有图鉴的中文名；例如 1002 当前图鉴为“熊战士”，旧英文资源名仍带持斧战士含义。

### 4.2 等级到底改变什么

<!--GROWTH-->

同一张熊战士从 5 级到 22 级，基础攻击从 41 到 160，单位生命从 220 到 730；生产间隔仍为 7 秒。金矿 22 级的基础收入为 31/次、间隔 5.890 秒。**卡牌等级提高不等于所有属性按同一个倍率提高，也不等于操作 AI 变聪明。**

### 4.3 技能列表不等于“解锁了几个技能槽”

`TalentIds` 同时包含初始特性、额外技能和部分固有技能。比如熊战士的 `10001` 为毁灭者、`10041` 为亡灵猎手，这些是初始特性，不能拿两个 ID 就说它开了两个高等级技能槽。

额外技能在图鉴中有 6/12/18 的卡牌等级门槛，但预设直接携带技能列表，不能假设它必须走玩家相同的购买/解锁流程。查询区逐张列出实际 ID、中文效果，并对“按当前图鉴门槛看低于要求”的记录作提示；提示是表间差异，不是已证明的线上违规。

### 4.4 全部被使用的卡牌

下表统计预设槽位中卡牌的出现次数、等级范围和阵营。出现次数反映配置复用，不等于实际对局的出场率；同一张卡被多个昵称预设使用会重复计数。

<!--CARD_USAGE-->

### 4.5 机器人和真人的基础数值是否相同

**同一个 `CardId`、同一个 `Level` 下，基础卡牌数值共用全局卡牌、建筑和单位配置。** 机器人 `PvpBotConfig.Bot_Json.Cards` 只写入 `CardId`、`Level` 和 `TalentIds`，没有另一套 attack、unitHp、buildingHp 或 productionMs 字段。因此，机器人并没有被证实拥有独立的隐藏基础倍率。

| 比较项 | 真人卡牌 | 机器人卡牌 | 结论 |
| --- | --- | --- | --- |
| 基础攻击、单位生命、建筑生命、生产间隔 | 全局卡牌表 | 同一张全局卡牌表 | 使用相同公式 |
| `Level` | 玩家实际等级 | 预设直接指定，可逐卡不同级 | 等级不同会导致数值不同 |
| `TalentIds` | 玩家拥有/解锁状态 | 预设直接携带 ID | 实战效果可能不同 |
| 神器与词缀 | 玩家装备和养成 | 预设直接写入 Level/Star/AffixIds | 叠加属性可能不同 |
| 主城、金币收入、被动 | 玩家局外状态 | `MainTower`、`ArtifactPassiveBonuses` 直接写入 | 可能明显不同 |
| 行动速度与决策 | 玩家操作 | AI 规划器和 `moveInterval` 等配置 | 属于行为/难度，不是卡牌成长 |

例如机器人预设中的熊战士 5 级按全局公式得到攻击 `41`；玩家同样使用熊战士 5 级时，基础攻击也应是 `41`。机器人若额外携带天赋、神器被动或更高主城收入，最终战斗表现仍可能更强。当前数据没有发现“机器人卡牌基础公式单独乘隐藏倍率”的字段。

## 5. 神器、主城和经济会让同级卡也很难打

### 5.1 神器有三份信息

`Artifacts` 是装备列表；`BackpackOtherArtifacts` 是其他神器列表；`ArtifactPassiveBonuses` 又直接给出 Type + BonusRatioRaw 的被动向量。必须区分这三者，不能看到“只装备一件神器”就认定只有一件神器的属性，也不能把背包推算值与已给出的被动向量重复相加。

主神器同时配置 `PropId`、`Level`、`Star`、`AffixIds`。**`Star=30` 是原始字段值，不写成 UI 的“30 星”。** 升阶表存在累计档位和界面星级/阶数两种口径，当前未确认该序列化字段如何换算。词缀另关联锻造表的阵营、属性、品质和数值。

<!--PASSIVE-->

`BonusRatioRaw` 保留原始数，不直接加百分号，也不拿 `Factor` 相乘推导最终增幅；仍需固定点编码与消费链确认。查询区会显示每项原值和主神器对应词缀。

### 5.2 主城等级与明确数值可以不同步

主城同时有 `Level/HpLevel/AttackLevel/CooldownLevel` 和明确的 `HpValue/AttackValue/IncomeGoldValue`。例如 86 的 Level=1，却写着 HP=15250、攻击=3870、收入=94。83/84 同为高等级卡组，主城却只有 HP=450、攻击=80、收入=16。编号更大、卡等级更高，都不是每一项属性更高的保证。

94/18 约为 5.22，但这只能比较**主城每次收入字段**，不能称为总经济快 5.22 倍：产出间隔、金矿数量与等级、地图、翻格消费还会影响整局经济。

### 5.3 特殊覆盖也在预设里

<!--SPECIAL-->

`DebugForceNextBarracksCards` 名字带 Debug，但确实有非空数据。只能确认预设携带了“价格 → 卡 ID”对；没有调用链证据时，既不能说它线上一定强制出卡，也不能因为名字带 Debug 就宣布它一定不生效。

## 6. 玩家体验控制：分类、难度、节奏与随机是四件事

### 6.1 客户端的胜率分类阈值

本次复核了 `UserLableManager` 对应的主 WASM 函数，并用 `UserLableData` 字段布局核对读取位置：

| 分类 | 本地函数条件 | 当 20 条记录都是真实对局时 |
| --- | --- | --- |
| Rookie | `RecentWinRate < 50` | 胜场 0～9 |
| NormalPlayer | `50 <= RecentWinRate < 90` | 胜场 10～17 |
| Expert | `RecentWinRate >= 90` | 胜场 18～20 |

`RefreshUserLableRecentWinRateData` 统计记录值为 0 的条目，按 `胜场数 / 20 × 100` 写入 RecentWinRate；记录函数把胜利写 0、失败写 1。首次初始化存在预填历史记录并写入 70 的分支，所以**新账号的分类不一定等于它亲手打过的那几场胜率**。上表的 0～9/10～17/18～20 是“20 条均为真实结果”的条件换算。

### 6.1.1 真人标签完整枚举与数据字段

真人标签枚举不是只有三个胜率档。`UserLableManager.UserLable` 的数值顺序是：`Rookie=0`、`NormalPlayer=1`、`Expert=2`、`WinningStreak=3`、`LosingStreak=4`、`PaidUser=5`、`AdUser=6`、`NoMoney=7`、`JustPaidUser=8`、`InactiveUser=9`、`FirstMatchUser=10`。对应持久化对象 `UserLableData` 的字段是：

<!--USER_LABEL_FIELDS-->

其中 `near20GameSituation` 最多保留 20 个整数；`0=胜利、1=失败` 是 `RecordPlayerNear20GameSituation(bool isVictory)` 的写入约定。它不是按日期的完整战绩表，不能从它恢复每一局发生的时间、模式或是否真人。`RecentWinRate` 是浮点百分比，客户端用近 20 条中 `0` 的数量计算；函数体使用固定分母 20：`零值条目数 / 20 × 100`。因此仅有 `0,0,1,1` 四条时，该计算式得到 10%，不是 50%；实际初始化另有预填历史记录的分支。

### 6.1.2 连胜/连败：第 5 次连续结果触发

2026-09-10 补充复核主 WASM 函数体，替代此前“阈值未恢复”的结论：

| 更新函数 | 写入状态 | 标签条件与清除 |
| --- | --- | --- |
| `RefreshUserLableWinStreakData`，表槽 `3374` / 函数 `30358` | `CurrentWinStreak += 1`，`CurrentLoseStreak = 0` | 连胜数 `>4` 时设置 WinningStreak；同时刷新并清除 LosingStreak |
| `RefreshUserLableLoseStreakData`，表槽 `3375` / 函数 `30359` | `CurrentLoseStreak += 1`，`CurrentWinStreak = 0` | 连败数 `>4` 时设置 LosingStreak；同时刷新并清除 WinningStreak |

因此，正常更新链中第 5 次连续胜/负触发对应标签，相反结果会清零并清除。付费、回流可与连败等状态共存；连胜与连败在这条更新链中互斥。这里确认的是客户端状态条件，不是“5 连败后服务器必定换弱机器人”。

### 6.1.3 付费、回流与首局的设置和寿命

| 状态 | 设置入口 | 扣次和清除 | 已确认用途 |
| --- | --- | --- | --- |
| JustPaidUser | `ShopManager.PurchaseProductCallBack(productId)` 调用 `RefreshUserLableJustNowPaidData`，设置 `JustNowPaid=true` 并加入标签；Buff 为 `Clamp(原值+5,0,5)` | `RefreshOrInitJustNowPaidUserBuff(false)` 每次减 1；归零同时清布尔值和标签；再次付费补到 5 | 本方 SSSR 权重 +10；适用 AI 分支开格间隔 +5 秒 |
| InactiveUser | 网络时间与 `LastLoginTime` 相差超过 1 天；Buff 补到 2，更新登录时间后重新检查枚举 | `RefreshOrInitInactiveUserBuff(false)` 在剩余次数大于 0 时减 1；getter 为“枚举存在或 Buff>0” | getter 有效时本方 SSSR 权重 +30；适用 AI 分支开格间隔 +5 秒 |
| FirstMatchUser | 使用 `IsFirstMatchToday` 字段 | 结算链调用 `RefreshUserLableFirstMatchData`，清除字段和标签；每日重新置位的完整入口未复核 | 难度 -1；适用 AI 分支开格间隔 +5 秒 |

`BattleGameManager.SettlementAnimationEnd` 的状态机中已经找到上述 Buff 扣次调用。可确认付费保护采用 **5 次扣次结算**、回流采用 **2 次扣次结算** 的计数设计；尚未逐一核对所有联网、训练、退出和断线分支，不把它扩展为所有模式统一持续 5 局/2 局。付费函数未见按小时到期条件；充值服务器响应字段、补单分支仍未追通。

回流枚举与回流效果不能混同：初始化更新登录时间后，枚举可能被重新清除，但 `get_UserIsInactiveUser` 仍检查剩余 Buff，因此效果及写入战斗载荷的 InactiveUser 可以继续为真。

### 6.1.4 结算如何影响下一局

已恢复的入口是 `BattleGameManager.<SettlementAnimationEnd>d__58.MoveNext`（表槽 `33FC` / 函数 `19050`），其中存在以下调用顺序：

```text
清除当天首局状态
→ RecordPlayerNear20GameSituation(isVictory)
→ RefreshUserLableRecentWinRateData：刷新胜率及分类
→ RefreshOrInitInactiveUserBuff(false)
→ RefreshOrInitJustNowPaidUserBuff(false)
→ 按 isVictory 刷新连胜或连败
```

这些调用会改变下一次读取的玩家标签、难度修正和地块权重。此入口是客户端结算动画结束；尚未把所有 BattleResultNtf、特殊模式和中途退出路径逐一接通，也没有真实逐局抓包证明线上调用次数。

### 6.2 标签如何改敌方难度档

`EnmeyDifficultyLevelHandle` 在该客户端函数中的分支为：

```text
输入基础难度 D
若 Rookie：D -= 1
否则若 NormalPlayer：不调整
否则若 Expert：D += 1
若 FirstMatchUser：再 D -= 1
最后限制在 1 与当前难度表数量之间
```

例如基础 D=5，Rookie 得到 4，Expert 得到 6；若同时有 FirstMatchUser，分别变成 3 和 5。实际调用已定位到 `AIBehaviourManager.EnemyRandomBattleData → EnmeyDifficultyLevelHandle → RecordEnemyOpenHexTimeOffset / GetEnemyBattleDataCofig`；**未证明 PVP 每次选择 86 套预设时调用它**。普通难度档、PVP Bot ID 是不同编号空间，不能把“减 1 档”解释为“机器人编号减 1”。

### 6.3 标签如何改开格节奏

`RecordEnemyOpenHexTimeOffset` 从难度表读取 `moveInterval`，写入 `_openHexTimeOffset`。在 `isPVE=false` 且标签功能开启的分支中，`EnmeyOpenHexOffsetHandle` 累加：刚付费 +5、回流（枚举或 Buff>0）+5、首局 +5。

消费端 `AIBehaviourManager.Update` 使用 `_logicTime - _frontTime >= _openHexTimeOffset` 决定是否调用 `EnemyOpenHex(IsHard)`，所以这里的单位已确认是**秒**。三项同时适用可把该分支的尝试开格间隔增加 15 秒；仍受暂停、可行动状态、金币及候选格约束。本地托管 PVP 的 `LocalHostedBotCommandPlanner` 是另一条执行链，不能把此间隔套给全部联网机器人。

### 6.4 翻格质量是另一条体验调节链

此前已经复核的地块初始化函数有：本方刚付费 +10、本方连败 +50、本方回流 +30、对手连胜 +50，均加入本方传说候选权重，并改变总权重。符合条件的传说兵营生成后会消耗标签加成。详见[地块随机专题](../hex-random/index.html)。

这与“选机器人”不是同一个函数。付费/连败等标签可能影响局内质量或节奏，不能据此断言服务器必定换了某个机器人，也不能由预设标签为 false 推出全游戏没有体验调节。

### 6.5 86 套预设实际启用了哪些分类

<!--LABELS-->

86 条里 NormalPlayer 全为 true；Rookie、Expert、连胜、连败和近期付费全为 false。57～60、81～82 同时带回流和 FirstMatchUser。另有 63～69 的 ExpertLevel 为正，但 Expert 仍为 false，说明“类别标记”和“类别等级”不能互相替代。这里的标签属于**机器人载荷自身**，不是你作为真人玩家的账户标签。

本地数据类还有 `IsFirstMatchToday`，所以 FirstMatchUser 也不能仅按字面断言为账号生涯首局。PVP 的 `Pvp_PlayFirstBot` 是另一项配置，二者触发边界应分别核对。

### 6.6 标签进入哪些协议，哪些仍不能推断

`CreatePlayerLoadoutNormalized → ResolveUserLabelState` 会读取四个标签以及 Rookie/NormalPlayer/Expert/FirstMatchUser，写入 `PlayerBattleLoadout.UserLabels`。`SendRegisterBattleInfoOrThrowAsync` 中可见创建载荷、JSON 序列化、设置 `RegisterBattleInfoReq.LoadoutJson` 的链路。**标签进入上传的战斗载荷已有证据，服务端用标签选对手仍未证实。**

| 协议或数据 | 已恢复字段 | 证据边界 |
| --- | --- | --- |
| StartMatchReq | ArenaLevel、RulesetId、ConfigVersion、EntryModeId、ConfigHash | 顶层无四个标签；不代表服务器没有其他玩家状态 |
| RegisterBattleInfoReq | BattleInfos、LoadoutJson | 载荷可包含 UserLabels；不等于匹配评分参数 |
| MatchEnqueuePayload | Mode、ClientBattleVersion、RulesetId、EntryModeId、RequestedArenaId、SetupId、ArenaId、DevMapType、DevPolygonMapId、DevLoadoutJson | DevLoadoutJson 可承载标签，正式排队是否填写及消费未确认 |
| MatchSuccessNtf | OpponentUserId、RoomId、SelfBasicData、OpponentBasicData | 协议定义，不是实际对手样本 |
| BattleResultNtf | BaseScore、Win、Rewards | 结算通知；各模式如何连接本地结算入口仍有缺口 |
| UserLableData 存档键 | n2gs、rwr、cws、cls、jnp、jnpgb、iugb、ifmt | 近期记录、胜率、连胜、连败、付费标记/次数、回流次数和首局状态 |

本地未找到能区分普通局、连败后、刚付费后的真实逐局战斗包；Bot_Json 是配置预设，不能当作抓包。86 条 Bot 的最终选择函数、池内权重及服务器覆盖仍未知；`M_Win_K/M_Win_Param/Bot_LoseTime` 的字段名称不能替代消费者算法。

## 7. 普通竞技场：25 档成长、65 条组卡配额

### 7.1 每个难度档给出的完整参数

<!--DIFFICULTIES-->

`cardLevel` 是范围字符串；是否闭区间、逐卡独立抽取还是统一抽值仍需选择函数。`moveInterval` 从 15→9→3→2→1→0.5，**第 6 档起就一直为 0.5**，因此第 6～25 档变难主要不能用“动作越来越快”解释，还要看卡等级、主城和其他字段。

`enemyCardConfig` 25 行均为 `3,3,1,1`。它是四段配置，但本次没有恢复其枚举顺序，不能擅自认定是四种稀有度数量。`enemyTalent2LevelWeight` 全为 `6,3,1`；若消费者做标准权重抽样，其比例为 60/30/10，但具体等级映射仍未确认。`enemyArtifactCofig` 的四段向量与独立 AI 神器等级表也不能混成一个神器等级。

### 7.2 65 条组卡配额，不是 65 个固定机器人

行为消费补充：旧 AI 的 `EnemyOpenHex` 按 `aiType` 分派到 `Development / Gambling / Offense`。已恢复的 Development 在前 30 秒优先资源格；Offense 主要优先兵营并有问号格随机分支；Gambling 按随机条件和已开问号数量选择偏好，最终仍经 `TryOpenHex` 检查金币与候选。难度表会改变卡等级、主城与经济范围，但本次未找到 difficulty 数字直接调整这些战术分支权重、或独立防守评分权重的证据。这些旧 AI 行为函数与本地托管 PVP 规划器分开解读。

`ArenaEnemyCardsInfoSheet2` 每行是数量配额：矿、四阵营近战/远程、机械防御和 `fetterFull`。65 行数量总和都为 8、矿都为 1；39 行最低竞技场字段为 4，26 行为 7。它没有具体 CardId 和 Level，因此还需要后续选卡和难度赋级，不能拿它代替 PVP 的固定 8 卡存档。

<!--QUOTAS-->

`fetterFull` 看起来与羁绊完整配置有关，但这里保留 0/1 原值，不承诺进入战斗后某个羁绊一定满级。最低竞技场字段只说明该表门槛，不能据此推断竞技场 1～3 完全没有 AI；早期还有其他难度、训练或引导入口。

### 7.3 40 条平衡记录怎样关联难度

<!--BALANCE-->

每个竞技场层级有两条记录，且**两条指向同一个 difficultLevel**；它们不是“一条弱机器人、一条强机器人”。权重如 9:1、7:3、6:4 仅属于该表的两条分支，不能读成真人/机器人比例。表的奖杯区间与新版竞技场进度并非处处一致，因此保留原值，不用它反推你现在必定在哪一档。

### 7.4 AI 神器的另一套成长范围

`AIPropInfoConfig` 按 20 个竞技场层级列出 Upgrade1～4、Rank1～4、Num1～4。后缀四组需与消费者核对；下表按原字段顺序展示，避免强行把每组解释为当前 UI 的稀有度或升阶口径。

<!--AI_ARTIFACTS-->

### 7.5 属性配置和行为 AI 分开看

机器人预设并不包含完整战术程序。元数据中另有 `LocalHostedBotCommandPlanner`：自动开格、神器充能检查、装备神器解析、单位/建筑/主城目标搜索、PVP 回退金币门槛和价格优先级等函数。这证明有独立的行动规划模块；仅有函数声明不能推出具体优先级数值。

`GlobalArtifactAIReleaseInfo` 还有 24 条释放配置，字段包含 artifactType、baseThreshold、distanceParam、ratioParam、hpParam、specialParam。比如表中的 baseThreshold=30 不能直接断言“战斗第 30 秒放神器”，仍需辨明阈值的使用位置。

<!--AI_RELEASE-->

## 7.6 机器人 AI 行为：已恢复的具体动作

这部分来自 `LocalHostedBotCommandPlanner` 和 `BattleLockstepSession.BuildLocalHostedBotCommands` 的函数调用关系，描述的是本地托管机器人每个锁步帧尝试生成的命令，不是对战单位的寻路源码。

### 7.6.1 自动开格（翻牌）

| 行为步骤 | 已确认的具体条件 |
| --- | --- |
| 候选输入 | 调用 `GetOpenableHexes(playerId, requireAffordable=true)`，因此候选首先必须是本方可开且当前金币可支付的格子 |
| 经济门槛 | 读取当前 `GetPlayerGold`；PVP 入口额外经过 `ShouldSkipFallbackFlipHexForPvp(candidate,currentGold,usePvpFallbackGoldGate)` |
| 候选排序 | 声明了价格优先级、价格比较和并列比较函数；升序还是降序、是否有特殊价格档尚未核实 |
| 类型偏好 | 声明了 `IsAutoOpenPreferredUnitBuildingHex`；具体命中的建筑类别与执行顺序尚未核实 |
| 命令生成 | 选出一个格子后调用 `CreateFlipCommand`，由 `BuildLocalHostedBotCommands` 放入待发送命令队列 |

补充复核 `ShouldSkipFallbackFlipHexForPvp`（拆分 WASM 表槽 EB95）：当 PVP 回退金币门槛启用、候选价格为 25、当前金币小于 200 时跳过该回退候选。此限制属于该回退分支，不是所有翻格统一要求 200 金币。可以确认的是：机器人不会从不可开或买不起的格子开始行动。

目前能确认的流程与仍缺少的判定：

1. 读取本方当前金币，调用 `GetOpenableHexes(playerId, true)`，先排除未解锁、被占用、状态不允许或价格高于当前金币的格子。
2. 对剩余格子读取价格、坐标、格子状态和建筑/单位类别；PVP 入口再执行 `ShouldSkipFallbackFlipHexForPvp`，可能把“仅用于回退”的候选排除。
3. 建筑偏好函数有 `cell` 和 `economy` 两个参数，说明还需核对经济配置的参与方式；不能仅凭名称宣布“兵营优先于矿或箭塔”。
4. 价格比较器及并列比较器需要结合调用处判断选最小值还是最大值，当前没有恢复可靠顺序。
5. 选择结果交给 `CreateFlipCommand` 生成翻格命令；失败后的完整重试路径未确认。

已能落到数值的只有两类分支证据：WASM 出现价格等于 `25` 的专门分支，以及价格大于 `200` 的分支。这说明价格不是只做“能不能买”的二值判断，至少存在低价和高价路径；但没有恢复出它们分别对应矿、单位建筑、产兵建筑还是防御建筑，所以不能把 `25` 宣布为“矿固定价”、把 `200` 宣布为“高价线”。

**纠正前版结论：尚不能确认便宜优先、贵优先或兵营优先。** 原始归档确实存在，前次普通文件搜索排除了被忽略目录，误报为文件缺失。本次重新运行提取脚本得到以下结果：

| 函数 / 表槽 | 提取结果 | 对具体规则的影响 |
| --- | --- | --- |
| PVP 回退门槛 / EB95 | 函数 48183，共享跳板 | 不能从跳板确定金币门槛 |
| 价格优先级 / EB96 | 函数 48186，`call 996` 后 `call_indirect` | 还需解析间接调用实际目标，不能给出 25/100/200 的排序 |
| 建筑偏好 / EB97 | 函数 48165，共享跳板 | 不能确定矿、兵营、防御建筑哪类优先 |
| 价格比较 / EB98 | 同样映射函数 48165 | 静态槽位映射不能作为完整比较器正文 |
| 并列比较 / EB99 | 函数 3183，读取两个整数位置进行比较；元数据对应多个方法 | 尚不能确认两个位置在此调用中代表什么 |

例如同时有 25、100、200 金币的可开格且余额为 200：三者满足可支付条件，但当前证据**不能确定先开哪一个**。不能用“按价格优先”掩盖这个尚未解出的关键问题。

### 7.6.2 神器释放与目标

机器人在同一个命令批次中，翻格尝试之后还会尝试自动神器命令。释放链包含以下硬条件和目标搜索函数：

| 检查/搜索 | 函数证据 |
| --- | --- |
| 是否有装备且仍有充能 | `TryResolveEquippedArtifact`、`HasArtifactCharge` |
| 读取释放参数 | `GlobalArtifactAIReleaseInfo` 的 24 条记录：`baseThreshold`、`distanceParam`、`ratioParam`、`hpParam`、`specialParam` |
| 敌方目标 | `TryFindUnitTarget(snapshot, playerId, targetEnemy, legendaryOnly, out target)` |
| 建筑/主城目标 | `TryFindOwnedArchitectureTarget`、`TryFindMainTowerTarget` |
| 最终命令 | `TryCreateAutoArtifactCommandForStateCore` 成功后加入队列 |

因此能确定机器人会按神器类型在敌方单位（可限定传说单位）、己方建筑或主城中选择目标；但 `baseThreshold=30` 等表值的单位和比较方向仍要结合消费者函数确认，不能直接写成“第 30 秒释放”。

可以确定的触发顺序是：先解析当前装备神器，再检查是否有可用充能；没有装备、没有充能或目标搜索失败时，本批次不会生成神器命令。目标搜索至少有三条独立路径：敌方单位（`targetEnemy=true`）、传说单位限定（`legendaryOnly=true`）、己方建筑/主城。也就是说，神器 AI 不是统一随机点目标，而是根据神器类型切换目标筛选器。

### 7.6.3 训练关卡是硬编码脚本

训练地图不是概率匹配 AI，而是直接给出敌方翻格坐标和间隔：

<!--TRAINING_AI-->

例如地图 2 的敌方初始金币为 `100`，按 `-1.73,0,7`、`-1.73,0,9` 顺序执行，间隔原值为 `0,0.05`；地图 3 初始金币 `200`，坐标顺序为 `-1.73,0,9`、`1.73,0,7`、`3.46,0,6`、`5.19,0,7`，间隔为 `0,11,1,1`。这些是教学流程动作，不能外推为普通 PVP 的出牌节奏。

### 7.6.4 目前没有恢复出的内容

现有证据没有给出神经网络权重、复杂战术评分、单位移动决策树或“连败后机器人故意放水”的独立函数。普通竞技场能确定的是命令生成、金币可支付检查、候选价格/类型排序和神器目标搜索；旧 AI 的秒级开格间隔与 5 连败标签阈值已在第 6 节补实；本地托管 PVP 的完整调度、服务端 Bot 选择和战术评分仍需继续核对。

### 7.7 预设用到的每条神器词缀

下面按真实 AffixIds 关联锻造表。attrType=1/2/3 分别关联攻击、生命、召唤属性；CardGrouping、Quality、ValueType 和 Level 均保留原值。最终是否满足阵营/装备/首召条件，仍按对局代码处理。

<!--AFFIXES-->

## 8. 哪些问题现在能回答，哪些还缺证据

| 问题 | 当前结论 |
| --- | --- |
| 机器人每张卡是什么、几级、什么技能？ | 查询区列出全部 86 条×8 张原始配置，并关联卡牌中文和效果 |
| 某段位有哪些候选机器人？ | 段位表可关联完整 ID 列表及等级范围 |
| 低段位是不是“等很久没人”才补机器人？ | 不是这种简单结构；青铜～黄金的 BotTime 只有 15～35，同时真人搜索窗口仍在扩张，说明存在提前介入配置 |
| 2200 分为什么重要？ | 铂金起 BotTime=360、BotProb=0、Plus=0，是常规概率配置上的明显分界；不代表绝对无 Bot |
| BotProb=80、Plus=20 是否等于第二次必定 100%？ | 尚不能；Plus 的消费者、累加条件和封顶逻辑未恢复 |
| 是不是严格按玩家卡等级镜像生成？ | PVP 表是固定多卡存档，本次没有确认镜像生成规则 |
| 连胜/低胜率是否影响体验？ | 已确认客户端胜率分类、难度调整函数及地块权重链；是否接入每个线上入口待确认 |
| 玩家近期几连败触发保护？ | 已确认 CurrentLoseStreak >4，即第 5 次连续失败；尚未证明服务器据此更换 Bot |
| 一局里有几个机器人？ | 这些表描述对手配置，不是多人房间人数配额；它们不能给出线上机器人总量或整体占比 |
| 铂金以上一定没有机器人吗？ | 不能；段位概率为 0，但候选池、全局参数和回退可能仍存在 |
| 高级机器人是否自动成长？ | 只确认不同养成阶段的预设，未发现这张表提供持久化升级循环 |

## 9. 来源与复核

<!--SOURCES-->

<!--FUNCTIONS-->

完整二进制和反汇编摘录留在本地研究目录，不随网站发布。表关联可用 [matching-data.json](matching-data.json) 复核；[完整文字版](report.md)包含静态统计与所有候选列表。页面的筛选不写入游戏或修改任何配置。