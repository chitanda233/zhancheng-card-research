# 占城大师：匹配体验与机器人介入规则

研究更新：2026-09-11。配置/界面快照：2026-09-03，版本 1.4.15.558-preview；函数级逆向基准：2026-09-11。本文只回答**玩家如何被搜索、机器人什么时候可能介入、不同段位使用哪个机器人候选池、玩家状态是否会改变匹配或对局体验**。机器人逐套卡组、等级、技能、神器、主城、词缀和具体 AI 行为不在本页重复，统一查看[机器人配置详表](bot.html)。

## 1. 先给结论

PVP 并不是一个简单的“先找真人，长时间找不到才补机器人”流程。段位表同时配置 `Pvp_BotTime`、`Pvp_BotProb`、`Pvp_BotProbPlus`、`Pvp_BotDiff` 和 `Pvp_BotTypeProb`：青铜到黄金的 BotTime 只有 15～35，BotProb 从 80 逐步下降到 30；2200 分进入铂金后，BotTime 直接变成 360，BotProb 和 Plus 同时归零。结合真人搜索窗口仍在持续扩大的配置，可以确认：**低段位 Bot 存在提前介入条件，2200 分是常规 Bot 策略非常明显的分界。** 但服务器最终什么时候 roll、真人与 Bot 谁优先、Plus 如何累加，仍缺最终消费者函数。

机器人候选并不是临时按玩家卡等动态生成，而是通过 `Pvp_BotDiff` 指向 `PvpBotConfig` 的固定预设池。当前有 86 条机器人身份记录、29 种完整战斗载荷、22 种不计等级的卡组。这里仅保留“匹配到哪一组 ID”的信息；每个 ID 的逐卡配置、神器、主城和 AI 行为都移到[独立机器人配置页](bot.html)。

另一个容易误读的地方是“玩家状态”。客户端已经确认第 5 次连续失败会设置 `LosingStreak`，也会维护近 20 局胜率、付费、回流和当天首局等标签。这些标签已经能追到难度、AI 节奏和地块随机等体验调节链，但**目前没有证据证明服务端读取 `LosingStreak` 后直接提高 `Pvp_BotProb` 或强制指定机器人**。因此“5 连败触发保护”不能被写成“5 连败下一局必定机器人”。

## 2. 真人匹配搜索窗口

`PvpMatchingConfig` 的 `MatchingTime` 是排队时间区间，`PointRange` 是允许分差。等待越久，搜索范围整体越大。这里的分差是双方**段位分/积分字段**差值，不是卡牌等级差，也不是胜负结算分。

| ID | MatchingTime | PointRange | MaxPoint |
| --- | --- | --- | --- |
| 1001 | 0～5 | -100～100 | 200 |
| 1002 | 5～10 | -200～200 | 500 |
| 1003 | 10～15 | -300～300 | 750 |
| 1004 | 15～20 | -400～400 | 750 |
| 1005 | 20～25 | -600～600 | 1000 |
| 1006 | 25～30 | -800～800 | 1000 |
| 1007 | 30～35 | -1000～1000 | 1500 |
| 1008 | 35～40 | -1200～1200 | 1500 |
| 1009 | 45～50 | -1400～1400 | 2000 |
| 1010 | 55～60 | -1600～1600 | 2000 |
| 1011 | 60～120 | -2000～2000 | 8000 |
| 1012 | 120～180 | -3000～3000 | 8000 |
| 1013 | 180～240 | -4000～4000 | 8000 |
| 1014 | 240～300 | -6000～6000 | 8000 |
| 1015 | 300～360 | -8000～8000 | 8000 |

原表在 **40～45、50～55** 两段没有独立记录，不能自行插值。端点是否包含、空档期间沿用前一行还是另有回退，需要消费者函数才能最终确认。

从整体结构看，真人搜索大致经历：0～5 秒 ±100，10～15 秒 ±300，20～25 秒 ±600，30～35 秒 ±1000，60～120 秒 ±2000，最终到 300～360 秒 ±8000。也就是说，系统不是固定一个窄分差一直等，而是随着时间主动牺牲积分接近度来换取更快开局。

## 3. 机器人介入条件

| 字段 | 已确认 | 仍未确认 |
| --- | --- | --- |
| `Pvp_BotTime` | 青铜～黄金为 15～35；铂金起 360 | 最终判定时刻、重试周期，以及是否所有入口都按秒解释 |
| `Pvp_BotProb` | 青铜 80，随后 70/60/50/40/30，铂金起 0 | 是否直接按百分数 roll、判定次数、真人优先顺序 |
| `Pvp_BotProbPlus` | 青铜～黄金为 20；铂金起 0 | 何时增加、增加几次、是否封顶；未证明与连败标签有关 |
| `Pvp_BotDiff` | 指向具体机器人候选 ID 池 | 池内是否等权、是否有服务器覆盖或池外回退 |
| `Pvp_BotTypeProb` | 青铜 I 为 100，随后降到 20 | Type 枚举/分支含义；不能当成 Bot 总概率或“高手 Bot 比例” |

**不能把 BotProb、BotProbPlus、BotTypeProb 相加或相乘，直接算成个人遇到机器人的概率。** 例如青铜 I 的 `80 + 20` 从字段命名和配置形态上很像“80 基值 + 20 增量”，但 `Pvp_BotProbPlus` 的最终消费者还没恢复，所以不能宣称“第一次 80%，下一轮必定 100%”，更不能把这 20 解释成“连败加成”。

### 3.1 段位分界与候选池

下表只保留匹配页真正需要的信息：分数段、Bot 时间/概率参数和候选 ID。候选 ID 对应的卡组强度、神器、主城与行为详见[机器人配置详表](bot.html)。

| 段位 / 分数 | BotTime | BotProb | Plus | TypeProb | 候选 ID |
| --- | ---: | ---: | ---: | ---: | --- |
| 青铜 I / 0～1100 | 15 | 80 | 20 | 100 | 1～10 |
| 青铜 II / 1100～1200 | 15 | 80 | 20 | 90 | 6～15 |
| 青铜 III / 1200～1300 | 20 | 80 | 20 | 80 | 1～5、16～20 |
| 白银 I / 1300～1400 | 20 | 70 | 20 | 60 | 21～30 |
| 白银 II / 1400～1500 | 25 | 60 | 20 | 60 | 30～40 |
| 白银 III / 1500～1600 | 25 | 50 | 20 | 60 | 25～36 |
| 黄金 I / 1600～1800 | 30 | 40 | 20 | 50 | 41～50 |
| 黄金 II / 1800～2000 | 30 | 30 | 20 | 50 | 51～60 |
| 黄金 III / 2000～2200 | 35 | 30 | 20 | 50 | 46～55 |
| 铂金 I～III / 2200～2800 | 360 | 0 | 0 | 30 | 61～70 |
| 钻石 I～III / 2800～3550 | 360 | 0 | 0 | 30 | 71～80 |
| 大师 I～V / 3550～4800 | 360 | 0 | 0 | 20 | 81～86 |
| 荣耀 I～V / 4800～6300 | 360 | 0 | 0 | 20 | 81～86 |

从这张表可以直接看到两条产品策略。第一，BotProb 大致按 `80 → 80 → 80 → 70 → 60 → 50 → 40 → 30 → 30 → 0` 下降；第二，BotTime 从 15～35 秒突然跳到 360 秒。因此青铜、白银、黄金明显更重视快速开局和可控体验，而铂金以后明显提高真人匹配纯度。**这是一条强配置结论，不等于我们已经知道线上每个段位的实际 Bot 占比。**

### 3.2 具体时序怎么理解

青铜 I 在 15 秒时，真人搜索已经从 ±100 扩大到约 ±400，同时 BotTime=15、BotProb=80。两套条件在时间上发生重叠，所以机器人不是必须等到全局 `Bot_Time=60` 后才有机会出现。

黄金 III 到 35 秒时，真人搜索已经扩大到约 ±1200，而 BotTime=35、BotProb=30、Plus=20。相较青铜，系统给真人匹配更多时间，同时降低 Bot 基值。

2200 分进入铂金后，BotTime 直接变成 360，BotProb 与 Plus 都为 0。这是常规段位 Bot 配置上的明显断点，但因为候选池仍然存在，且还有全局参数与首局/回退路径，所以不能写成“铂金以上绝对没有机器人”。

## 4. 全局参数与首局机器人

| 字段 | 原值 | 说明 |
| --- | --- | --- |
| Pvp_OpenMainLevel | 4 | PVP 开放竞技场参数 |
| Pvp_PlayFirstBot | 1 | 首局机器人配置 |
| Pvp_PlayFirstMap | 1001 | 首局地图配置 |
| Bot_Time | 60 | 全局机器人时间参数 |
| Bot_LoseTime | 9999999 | 名称含 Lose 的全局时间参数 |

`Pvp_PlayFirstBot=1` 与机器人预设 ID 1 能对应，`Pvp_PlayFirstMap=1001` 又为首局单独指定地图，因此这是“首场 PVP 使用指定机器人/地图”的强配置证据，更像独立的新手引导或保护路径，而不是普通 matchmaking 偶然抽到 Bot 1。完整运行时首局判定链仍未恢复，所以这里保留“强配置证据”而不是写成百分之百线上事实。

全局 `Bot_Time=60` 与段位级的 15～360 同时存在，因此不能只读这一项就说“60 秒必定补机器人”。`Bot_LoseTime=9999999` 是一个极大的值，它至少不能支持“连败后迅速给机器人”这一说法；在消费者函数恢复前，也不能仅凭名称宣布这个逻辑完全禁用。

## 5. 玩家状态：会调体验，但未证明会直接改 Bot 选择

### 5.1 近 20 局分类

客户端 `RefreshUserLableRecentWinRateData` 统计最近记录中值为 0 的条目，按 `胜场数 / 20 × 100` 写入 `RecentWinRate`；胜利写 0、失败写 1。分类条件为：

| 分类 | 条件 | 20 条均为真实对局时 |
| --- | --- | --- |
| Rookie | `RecentWinRate < 50` | 0～9 胜 |
| NormalPlayer | `50 <= RecentWinRate < 90` | 10～17 胜 |
| Expert | `RecentWinRate >= 90` | 18～20 胜 |

首次初始化存在预填历史记录并写入 70 的分支，所以新账号的分类不一定等于它亲手打过的少数几场胜率。

### 5.2 连胜 / 连败：第 5 次连续结果触发

| 更新函数 | 状态变化 | 标签条件 |
| --- | --- | --- |
| `RefreshUserLableWinStreakData` | `CurrentWinStreak += 1`，连败清零 | 连胜 `>4` 时设置 `WinningStreak` |
| `RefreshUserLableLoseStreakData` | `CurrentLoseStreak += 1`，连胜清零 | 连败 `>4` 时设置 `LosingStreak` |

因此正常更新链中，第 5 次连续胜/负会触发对应标签；相反结果会清零并清除。**这里确认的是客户端标签条件，不是“5 连败后服务端必定换弱 Bot”。**

### 5.3 付费、回流与当天首局

| 状态 | 已确认的设置/寿命 | 已确认的体验效果 |
| --- | --- | --- |
| JustPaidUser | 付费回调置位，Buff 加到最多 5；结算链逐次扣减 | 本局用户标签 SSSR 权重 +10（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |
| InactiveUser | 离线超过 1 天；Buff 补到 2 | 本局用户标签 SSSR 权重 +30（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |
| FirstMatchUser | 使用 `IsFirstMatchToday`，结算链会清除 | 难度 -1；适用 AI 分支开格间隔 +5 秒 |
| LosingStreak | 第 5 次连续失败触发 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |
| Opponent WinningStreak | 对手连胜标签 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |

这些效果说明系统确实存在“体验调节”，但它们和“选真人还是选机器人”不是同一条已恢复的函数链。地块随机侧进一步确认：JustPaid／LosingStreak／Inactive／对手WinningStreak 的增量先合并为一个 B，并共用该玩家一个局内消费位；首个符合条件的 SSSR 兵营生成后，这一整组用户标签加权停止，而不是每个标签各保一张，也不是每隔 N 格重复触发。该消费只影响本局生成器，不等于清除账号标签。具体 AI 如何执行、机器人如何翻格和释放神器，请看[机器人配置详表](bot.html)；公式、生成顺序和消费条件统一以[地块随机专题](../hex-random/index.html)为准。

### 5.4 结算如何改变下一局状态

已恢复 `BattleGameManager.<SettlementAnimationEnd>d__58.MoveNext` 中的顺序：

```text
清除当天首局状态
→ RecordPlayerNear20GameSituation(isVictory)
→ RefreshUserLableRecentWinRateData
→ RefreshOrInitInactiveUserBuff(false)
→ RefreshOrInitJustNowPaidUserBuff(false)
→ 按 isVictory 刷新连胜或连败
```

因此一局结算后，下一局读取到的近 20 局分类、回流/付费 Buff 和连胜连败状态都可能发生变化。尚未把所有特殊模式、中途退出、断线和服务器结算通知逐一接通。

## 6. 标签有没有进入匹配协议

`CreatePlayerLoadoutNormalized → ResolveUserLabelState` 会读取玩家标签并写入 `PlayerBattleLoadout.UserLabels`；`SendRegisterBattleInfoOrThrowAsync` 中可以看到创建载荷、JSON 序列化并写入 `RegisterBattleInfoReq.LoadoutJson` 的链路。也就是说，**标签进入上传战斗载荷已有证据，但服务端是否拿它们来选择对手仍未证实。**

| 协议 / 数据 | 已恢复字段 | 能说明什么 |
| --- | --- | --- |
| StartMatchReq | ArenaLevel、RulesetId、ConfigVersion、EntryModeId、ConfigHash | 顶层没有上述玩家标签 |
| RegisterBattleInfoReq | BattleInfos、LoadoutJson | LoadoutJson 可包含 UserLabels |
| MatchEnqueuePayload | Mode、ClientBattleVersion、RulesetId、EntryModeId、RequestedArenaId、SetupId、ArenaId、DevMapType、DevPolygonMapId、DevLoadoutJson | DevLoadoutJson 可以承载标签；正式线上是否填充/消费未确认 |
| MatchSuccessNtf | OpponentUserId、RoomId、SelfBasicData、OpponentBasicData | 能描述匹配成功结果，但当前没有真实逐局样本 |
| BattleResultNtf | BaseScore、Win、Rewards | 结算通知；各入口与本地标签更新链仍有缺口 |

目前没有找到能对比“正常局 / 5 连败后 / 刚付费后 / 回流后”的真实线上匹配包。因此现阶段最稳妥的模型是：**匹配层**用段位、等待时间、搜索分差、Bot 概率和候选池控制“真人还是预制机器人”；**体验调节层**用 Rookie/Expert、连胜连败、付费、回流、首局等标签控制“这一局多难、AI 多快、随机资源多友好”。两套系统可能在服务端存在尚未恢复的交叉点，但不能提前把它们合并成一条 EOMM 公式。

## 7. 与机器人配置页的边界

本页不再重复以下内容：86 套机器人逐卡查询、CardId/Level/TalentIds、神器与词缀、主城攻防和金币收入、机器人自身 UserLabels、普通竞技场 25 档 AI 成长、65 条组卡配额、40 条平衡记录、AI 神器成长、自动翻格、价格/建筑偏好、神器释放目标和训练地图脚本。这些内容统一维护在[机器人配置详表](bot.html)，避免两处同时维护同一套数据。

本页只保留机器人与**匹配选择**直接相关的部分：BotTime、BotProb、BotProbPlus、BotTypeProb、Pvp_BotDiff 候选池、首局 Bot、以及玩家标签是否有证据进入匹配选择链。

## 8. 当前能回答到什么程度

| 问题 | 当前结论 |
| --- | --- |
| 低段位是不是等很久没人后才补 Bot？ | 不是这么简单；青铜～黄金 BotTime 只有 15～35 秒，并与真人扩大搜索窗口重叠 |
| 2200 分为什么重要？ | 铂金起 BotTime=360、BotProb=0、Plus=0，是常规 Bot 策略明显分界 |
| BotProb=80、Plus=20 是否等于第二次 100%？ | 尚不能；Plus 的消费者、累加条件和封顶逻辑未恢复 |
| 某段位会从哪些机器人里选？ | `Pvp_BotDiff` 可以确定候选 ID；具体卡组去机器人配置页查看 |
| 5 连败会不会直接给机器人？ | 第 5 次连败触发 LosingStreak 已确认；服务端据此换 Bot 尚未证实 |
| 刚付费/回流是否影响体验？ | 已确认会影响地块权重和部分 AI 节奏；是否直接影响匹配对手尚未证实 |
| 铂金以上一定没有 Bot？ | 不能这样下结论；常规段位概率为 0，但候选池和其他回退/首局路径仍存在 |
| 机器人每张卡、神器、主城、AI 怎么配？ | 不在本页重复，查看[机器人配置详表](bot.html) |

## 9. 来源与复核

| 配置表 | 记录数 | SHA-256 前 12 位 |
| --- | --- | --- |
| [PvpBotConfig](../../tables/PvpBotConfig.json) | 86 | `748c6a5ee35f` |
| [PvpRankConfig](../../tables/PvpRankConfig.json) | 25 | `e74a52853736` |
| [PvpMatchingConfig](../../tables/PvpMatchingConfig.json) | 15 | `1760716ee73e` |
| [PvpSettingConfig](../../tables/PvpSettingConfig.json) | 28 | `c786eb3ceae3` |
| [EnemyDifficultLevelInfosgameplay_improve_01](../../tables/EnemyDifficultLevelInfosgameplay_improve_01.json) | 25 | `0f0be6e97e8c` |
| [ArenaEnemyCardsInfoSheet2](../../tables/ArenaEnemyCardsInfoSheet2.json) | 65 | `3e2a80468ea7` |
| [ArenaEnemyBalanceInfogameplay_improve_01](../../tables/ArenaEnemyBalanceInfogameplay_improve_01.json) | 40 | `368fb5269107` |
| [AIPropInfoConfig](../../tables/AIPropInfoConfig.json) | 20 | `88c1680dc65a` |
| [GlobalArtifactAIReleaseInfo](../../tables/GlobalArtifactAIReleaseInfo.json) | 24 | `ff95cd7da6a4` |
| [GlobalHeroCardInfoSheet5](../../tables/GlobalHeroCardInfoSheet5.json) | 54 | `96ae795c7753` |
| [GlobalTrainingMapInfoSheet1](../../tables/GlobalTrainingMapInfoSheet1.json) | 3 | `aabcec18dee4` |
| [GlobalTrainingMapInfoSheet2](../../tables/GlobalTrainingMapInfoSheet2.json) | 2 | `7cb816e3846a` |
| [GlobalCardTalentInfoSheet3](../../tables/GlobalCardTalentInfoSheet3.json) | 268 | `e271f5548396` |
| [GlobalPropInfoBTest](../../tables/GlobalPropInfoBTest.json) | 24 | `d3e1e695cdf6` |
| [GlobalArtifactsForgeInfo](../../tables/GlobalArtifactsForgeInfo.json) | 48 | `4feaf9a5ddbc` |
| [PropAttrTypeConfig](../../tables/PropAttrTypeConfig.json) | 7 | `7576458a447f` |
| [PropRankUpInfoConfig](../../tables/PropRankUpInfoConfig.json) | 31 | `a2a7ff86009b` |

| WASM 表槽 | 函数号 | 本次复核内容 |
| --- | --- | --- |
| 3371 | 18550 | RecentWinRate 计算及初始化 |
| 9D08 | 12838 | Rookie 小于 50 |
| 9D07 | 12839 | NormalPlayer 50 至小于 90 |
| 9D06 | 12840 | Expert 大于等于 90 |
| 9CF9 | 18556 | 难度减/加 1 与边界 |
| 9CFA | 18555 | 开格偏移 +5 分支 |
| 9CFF | 9824 | 回流超过 1 天 |
| 3372 | 18554 | 回流计数上限 2 |
| 3373 | 18553 | 刚付费计数上限 5 |
| EA8C | 26001 | BuildLocalHostedBotCommands：每帧生成本地机器人命令批次 |
| EB89 | 22529 | TryCreateAutoFlipCommand：可负担开格、价格/建筑偏好与 PVP 回退门槛 |
| EB8A | 14519 | TryCreateAutoArtifactCommand：充能、装备神器与目标解析 |
| 3374 | 30358 | 连胜 +1、连败清零；>4 触发 |
| 3375 | 30359 | 连败 +1、连胜清零；>4 触发 |
| 29B1 | 30360 | 刚付费置位并初始化 5 次 Buff |
| 9CF3 | 12836 | 回流 getter：枚举存在或 Buff>0 |
| 33FC | 19050 | 结算动画结束：战绩、分类、Buff 扣次与连胜连败 |
| 5E66 | 19082 | ShopManager.PurchaseProductCallBack 的付费刷新调用 |
| 8E07 | 47880 | EnemyRandomBattleData 实际调用难度调整 |
| 334D | 12237 | 读取 moveInterval 并按分支增加标签间隔 |
| 8DE8 | 47863 | Update 按秒比较间隔并尝试开格 |
| 8EA5 | 26304 | 读取玩家标签形成 BattleUserLabelState |
| 8E86 | 6670 | 标签写入 PlayerBattleLoadout |
| 59B4 | 19058 | 注册战斗载荷 JSON 序列化与赋值 |
| EB95（拆分模块） | 103987 | PVP 回退：价格 25 且金币 <200 时跳过 |

完整二进制和反汇编摘录保留在研究归档中。匹配页只维护匹配相关结论；机器人载荷与 AI 的详细配置统一维护在[机器人配置详表](bot.html)。

<!--
## 7.6 机器人 AI 行为：已恢复的具体动作

### 7.6.1 本次从内联代码恢复的开格顺序

复核对象是归档版本的 `TryCreateAutoFlipCommand`（EB89 / 函数 22529）。此前只追小函数共享跳板，漏掉了主函数内联的判断。下面取代此前“价格排序尚未解出”的结论；适用范围是本地托管机器人规划器，不自动代表所有线上对手。

首先调用 `GetOpenableHexes(playerId,true)`，并再次检查 `GetHexOpenBlockReason(...,true)`。负价格被排除。当前金币通过 `GetPlayerGold` 读取。

| 最终选择顺序 | 候选条件 | 同组比较 |
| --- | --- | --- |
| 1 | 价格恰好为 50，且 `economy.IsSoldierHexType(HexType)` 返回 true | 坐标 q 较大优先，再 r 较大优先 |
| 2 | 价格不超过 200、不是 25，且未进入第 1 组 | 价格较高优先；同价 q 较大，再 r 较大 |
| 3 | 价格大于 200 | 价格较高优先；同价 q 较大，再 r 较大 |
| 4 | 价格恰好为 25 | q 较大优先，再 r 较大 |

这不是全场统一“越便宜越先买”或“越贵越先买”：先比较组别，再比较组内价格。例如可支付的 50 金币 Soldier 格优先于 200 金币普通格；没有该 Soldier 格时，200 金币普通格优先于 100 金币普通格，也优先于 300 金币格。

**25 金币格还有门槛：当 PVP 入口判断为真，且当前金币小于 200，直接跳过价格为 25 的候选。** 原代码把 `currentGold > 199` 存入 local49，再以 `!local49 && price==25 && local48` 跳过；local48 来自入口模式字符串判断。200 恰好满足金币门槛，但 25 金币候选仍排最后。入口字符串的两个具体值尚未从字符串元数据恢复。

| 条件示例（其他可开条件都满足） | 此规划器的结果 |
| --- | --- |
| PVP 判断成立，余额 199，仅有 25 金币格 | 跳过，不生成该格翻牌命令 |
| PVP 判断成立，余额 200，仅有 25 金币格 | 可以成为候选 |
| 余额 200，有 50 金币 Soldier 格及 100、200 金币普通格 | 选 50 金币 Soldier 格 |
| 余额 300，有 100、200、300 金币普通格 | 选 200 金币格 |
| 余额 500，仅有 250、300 金币普通格 | 选 300 金币格 |

建筑偏好准确条件是“50 金币 + SoldierHexTypes 命中”，不是所有兵营或所有作战建筑一概优先。经济配置包含 `SoldierHexTypes` 字符串数组；未拿到本局实际数组前，不把矿、箭塔、兵营名称硬套到组别上。坐标排序也不是距离排序，不能解释成“最靠近敌方主城”。

### 7.6.2 可复核的代码位置

| 主函数 WAT 位置 | 证据 |
| --- | --- |
| 约 290～376 行 | 余额与 199 比较；从结构 Price 偏移取值；25 金币跳过条件 |
| 约 525～532 行 | `price==25 ? 2 : price>200` 与 br_table，把价格分成三个分支 |
| 约 965～1000 行 | `price != 50` 与 `IsSoldierHexType`；符合条件设置 local46 |
| 约 640～735 行及其他候选分支 | 新价格大于旧价格时比较值为 -1；负数触发替换，同价比较两个坐标 |
| 约 1440 行至函数结尾 | 最终依次选择 local46、local47、local44、local45，生成一个翻格命令 |

字段映射依据 `BattleHexCellState`：Coord 偏移 0，HexType 偏移 0x2C，Price 偏移 0x30；WASM 数组元素另有 16 字节数组头。函数证据统一通过 `research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv` 与 `module.objdump.gz` 复核，声明与字段名参考 `research/archive/2026-09-11/reverse-engineering/csharp/dump.cs`；涉及运行时拆分函数时同时检查 `reverse-engineering/modules/` 的 split-module 证据。

### 7.6.3 行动时机与神器：哪些还没核实

会话类明确声明 `LocalHostedBotInitialFlipDelaySeconds=5`，即初次翻格延迟常量为 5 秒。它不是每次翻格间隔；仍需核对初始化与调度调用链。会话还分开保存 `_localHostedBotNextThinkFrame` 和 `_localHostedBotNextArtifactThinkFrame`，说明翻格和神器有各自的下一思考帧。

神器规划函数有 `cooldownRemainingFrames`、`titanBlueprintTarget` 参数，存在装备解析、充能、单位/建筑/主城目标搜索。下面是全部 24 条释放配置原值；尚未恢复每件神器的完整阈值公式，因此 baseThreshold 不直接解释为秒数。

| ID / 神器 | artifactType | baseThreshold | distanceParam | ratioParam | hpParam | specialParam |
| --- | --- | --- | --- | --- | --- | --- |
| 3001 冲锋号角 | Global | 30.0 | 5 | 0.0 | 0.0 | 空字符串 |
| 3002 战争号角 | Global | 30.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3003 祝福号角 | Global | 30.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3004 死灵之书 | Special | 0.0 | 0 | 0.0 | 0.0 | necrobook |
| 3005 冲击法杖 | Building | 30.0 | 3 | 0.0 | 0.0 | 空字符串 |
| 3006 治疗图腾 | Area | 15.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3007 冰风暴权杖 | Global | 15.0 | 5 | 1.5 | 0.0 | 空字符串 |
| 3008 亡灵丧钟 | Area | 30.0 | 0 | 0.0 | 0.3 | 空字符串 |
| 3009 献祭匕首 | Area | 3.0 | 0 | 3.0 | 0.0 | 空字符串 |
| 3010 风暴领主权杖 | Global | 20.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3011 魅惑宝石 | Area | 25.0 | 0 | 0.0 | 0.0 | 1 |
| 3012 世界树 | Area | 40.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3013 弑神之矛 | Special | 0.0 | 0 | 0.0 | 0.0 | godslayer |
| 3014 望远镜 | Special | 10.0 | 1 | 0.0 | 0.0 | 空字符串 |
| 3015 幻象宝石 | Global | 30.0 | 0 | 0.0 | 0.6 | 空字符串 |
| 3016 攻城重锤 | Building | 30.0 | 3 | 0.0 | 0.0 | 空字符串 |
| 3017 荆棘宝石 | Building | 1.0 | 0 | 0.0 | 0.5 | 空字符串 |
| 3018 传送法杖 | Global | 30.0 | 5 | 0.0 | 0.5 | 空字符串 |
| 3019 血誓圣杯 | Global | 30.0 | 0 | 0.0 | 0.5 | 空字符串 |
| 3020 泰坦蓝图 | Global | 0.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3021 噬魂匣 | Global | 20.0 | 0 | 0.0 | 0.35 | 空字符串 |
| 3022 猎兽电网 | Global | 10.0 | 0 | 0.0 | 0.0 | 空字符串 |
| 3023 超频扳手 | Global | 3.0 | 0 | 0.0 | 0.8 | 空字符串 |
| 3024 王者之盾 | Global | 20.0 | 0 | 0.0 | 0.75 | 空字符串 |

训练关卡的动作来自独立脚本，不作为普通 PVP 排序的证据：

| 地图 ID | 敌方初始金币 | 敌方难度档 | enemyFlipHexSeq（坐标顺序） | enemyFlipIntervals（秒） |
| --- | --- | --- | --- | --- |
| 1 | 50 | 1 | 空字符串 | 空字符串 |
| 2 | 100 | 1 | -1.73,0,7;-1.73,0,9 | 0,0.05 |
| 3 | 200 | 1 | -1.73,0,9;1.73,0,7;<br>3.46,0,6;5.19,0,7 | 0,11,1,1 |

### 7.6.4 协议采样可以验证什么

已找到 `FrameRelay.Protocol.Protobuf.MatchFoundPayload`，其中有 `LocalHostedBot`、`LocalHostedBotPlayerId`、`LogicFps`、`EntryModeId`、`ConfigVersion`、`ConfigHash`、`InitialStateJson`、`Seed`、`Players`。这些是协议定义，尚未抓到当前这局的实际值。

| 需要观察的数据 | 用途 |
| --- | --- |
| 匹配成功消息中的 LocalHostedBot / LocalHostedBotPlayerId | 确认这一局是否走本地托管机器人模式及其玩家编号 |
| ConfigVersion / ConfigHash / EntryModeId | 确认运行版本、配置与入口是否对应本次逆向对象 |
| 初始状态和实际经济配置的 SoldierHexTypes | 把“50 金币 Soldier 格”落实到具体建筑类别 |
| 输入批次 frame / playerInputs.playerId / commands | 还原机器人每次操作的逻辑帧和所属玩家 |
| 命令 seq / type / q / r / propId / targetQ / targetR / targetUnitId | 对照翻格坐标和神器目标 |
| 每次决策前的金币、可开格价格/类别/坐标 | 验证优先组与 200 金币门槛；仅抓最终命令无法知道当时有哪些可选项 |

会话支持 FrameRelayServer 的 RelayEnvelope，也支持 RoomServer 的旧 SocketManager 加密协议；原始网络包未必能直接读到上述字段。本地托管命令也可能需要客户端日志或回放才能完整观察。开一局可验证分支是否启用，不能保证一局同时覆盖所有价格和神器条件。


### 7.7 预设用到的每条神器词缀
-->

## 附录：86 条预设逐卡清单

### ID 1 · 今天吃什么

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 5 | 无 |
| 1002 | 熊战士 | 5 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 4 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 3 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 4 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 2 · 龙可是帝王之征

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 4 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 3 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 2 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 2 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 5 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 3 · Wudi大王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1036 | 恶魔领主 | 3 | 10011 猎人；10051 恐惧之源；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 4 · 豚豚

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1010 | 游侠 | 1 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 5 · 兽人必须死

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1027 | 粉碎者 | 4 | 10001 毁灭者；10071 野兽杀手；40251 过载I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 6 · 亡者叹息

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1025 | 剑圣 | 4 | 10001 毁灭者；10041 亡灵猎手；40131 影分身I |
| 1031 | 哥布林 | 4 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 7 · 超能之裤

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 5 | 无 |
| 1002 | 熊战士 | 5 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 4 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 3 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 4 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 8 · G夸克

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 4 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 3 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 2 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 2 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 5 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 9 · 哈利路亚

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1036 | 恶魔领主 | 3 | 10011 猎人；10051 恐惧之源；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 10 · 莱茵

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1010 | 游侠 | 1 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 11 · 天龙八步

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 5 | 无 |
| 1002 | 熊战士 | 5 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 4 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 3 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 4 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 12 · 恐龙抗狼

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 4 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 3 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 2 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 2 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 5 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 13 · 凑企鹅

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1036 | 恶魔领主 | 3 | 10011 猎人；10051 恐惧之源；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 14 · 折棒

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1010 | 游侠 | 1 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 15 · 小鸟游

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1027 | 粉碎者 | 4 | 10001 毁灭者；10071 野兽杀手；40251 过载I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 16 · 哇库哇库

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1025 | 剑圣 | 4 | 10001 毁灭者；10041 亡灵猎手；40131 影分身I |
| 1031 | 哥布林 | 4 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 17 · 纽约市长

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 5 | 无 |
| 1002 | 熊战士 | 5 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 4 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 3 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 4 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 18 · 法克鱿

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 4 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 3 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 2 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 2 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 5 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 19 · 菜就多练

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1036 | 恶魔领主 | 3 | 10011 猎人；10051 恐惧之源；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 20 · 五五开

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1010 | 游侠 | 1 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 21 · 巨人

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1027 | 粉碎者 | 4 | 10001 毁灭者；10071 野兽杀手；40251 过载I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 22 · 末世之王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1025 | 剑圣 | 4 | 10001 毁灭者；10041 亡灵猎手；40131 影分身I |
| 1031 | 哥布林 | 4 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 23 · X夫妇

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 4 | 无 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 3 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 24 · 大金刚

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 8 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 8 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 25 · 吸血姬

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 4 | 无 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 3 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 26 · 懂王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 8 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 8 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 27 · G0AT

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1003 | 骷髅战士 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 7 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 4 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 6 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 28 · 景甜衣柜

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1040 | 女武神 | 10 | 10001 毁灭者；10061 机械克星；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 29 · 刷子

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1010 | 游侠 | 10 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 8 | 10011 猎人；10051 恐惧之源 |
| 1030 | 铁匠 | 8 | 10001 毁灭者；10061 机械克星 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 30 · 屠夫

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1032 | 萨满 | 10 | 10011 猎人；10041 亡灵猎手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1035 | 战争领主 | 10 | 10001 毁灭者；10041 亡灵猎手；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 15731
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12583
    },
    {
      "Type": 6,
      "BonusRatioRaw": 3933
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 31 · 哈根达斯

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1003 | 骷髅战士 | 4 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 2 | 10001 毁灭者；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1027 | 粉碎者 | 4 | 10001 毁灭者；10071 野兽杀手；40251 过载I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 32 · 寂寞如雪

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 3 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1015 | 投石塔 | 3 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1018 | 死灵法师 | 4 | 10011 猎人；10051 恐惧之源 |
| 1025 | 剑圣 | 4 | 10001 毁灭者；10041 亡灵猎手；40131 影分身I |
| 1031 | 哥布林 | 4 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 2,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3006",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3014",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 708
    },
    {
      "Type": 2,
      "BonusRatioRaw": 657
    },
    {
      "Type": 3,
      "BonusRatioRaw": 342
    },
    {
      "Type": 4,
      "BonusRatioRaw": 172
    },
    {
      "Type": 5,
      "BonusRatioRaw": 682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 132
    },
    {
      "Type": 7,
      "BonusRatioRaw": 682
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 3,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 1900,
    "AttackValue": 550,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 33 · User426835

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 4 | 无 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 3 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 34 · A股股神

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 8 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 8 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 35 · User551455

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 4 | 无 |
| 1003 | 骷髅战士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 3 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 3 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 3 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 3 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 3 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 36 · 战神1677

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1004 | 弓箭手 | 8 | 10011 猎人；10061 机械克星 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1011 | 幼龙 | 8 | 10011 猎人；10031 制空权；10041 亡灵猎手 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1014 | 箭塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 1624
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 5000,
    "AttackValue": 1500,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 37 · K先生

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1003 | 骷髅战士 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1013 | 龙骑士 | 4 | 10001 毁灭者；10031 制空权；10061 机械克星；40071 龙焰I |
| 1016 | 骨弓手 | 7 | 10011 猎人；10051 恐惧之源 |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1019 | 狙击手 | 4 | 10011 猎人；10061 机械克星 |
| 1020 | 骷髅巨人 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 6 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 19841
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 39682
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 38 · 棒子王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1040 | 女武神 | 10 | 10001 毁灭者；10061 机械克星；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 39 · 绿帽王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1010 | 游侠 | 10 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 8 | 10011 猎人；10051 恐惧之源 |
| 1030 | 铁匠 | 8 | 10001 毁灭者；10061 机械克星 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 40 · 吃我一拳

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1032 | 萨满 | 10 | 10011 猎人；10041 亡灵猎手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1035 | 战争领主 | 10 | 10001 毁灭者；10041 亡灵猎手；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 15731
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12583
    },
    {
      "Type": 6,
      "BonusRatioRaw": 3933
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 41 · 烧蹄子

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 42 · 墩墩

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 43 · 松弛感练习生

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 44 · 逆蝶收藏家

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1011 | 幼龙 | 12 | 10011 猎人；10031 制空权；10041 亡灵猎手；300121 鹰眼I；300141 死亡专注I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1031 | 哥布林 | 14 | 10001 毁灭者；10041 亡灵猎手；300221 猎手冲刺I；300241 暗影伏击I |
| 1035 | 战争领主 | 12 | 10001 毁灭者；10041 亡灵猎手；300011 神圣庇护I；300541 战斗狂热I；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": [
    {
      "Price": 100,
      "CardId": "1011"
    }
  ]
}
```

### ID 45 · 爆能器拆迁办

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 46 · 位移误差

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1020 | 骷髅巨人 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 6 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1024 | 狼骑 | 7 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 8 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 29,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 40,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 20,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 20,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 12946
    },
    {
      "Type": 2,
      "BonusRatioRaw": 12053
    },
    {
      "Type": 3,
      "BonusRatioRaw": 8074
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1345
    },
    {
      "Type": 5,
      "BonusRatioRaw": 9438
    },
    {
      "Type": 6,
      "BonusRatioRaw": 1049
    },
    {
      "Type": 7,
      "BonusRatioRaw": 12087
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 47 · 经济学大师

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1040 | 女武神 | 10 | 10001 毁灭者；10061 机械克星；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 48 · 奶龙饲养员

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1010 | 游侠 | 10 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 8 | 10011 猎人；10051 恐惧之源 |
| 1030 | 铁匠 | 8 | 10001 毁灭者；10061 机械克星 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 49 · 人间清醒

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1032 | 萨满 | 10 | 10011 猎人；10041 亡灵猎手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1035 | 战争领主 | 10 | 10001 毁灭者；10041 亡灵猎手；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 15731
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12583
    },
    {
      "Type": 6,
      "BonusRatioRaw": 3933
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 50 · 噶人们

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 51 · 蛙蛙

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 52 · 社会我虎哥

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 53 · 肺雾刀哥

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 54 · MI雷神

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1011 | 幼龙 | 12 | 10011 猎人；10031 制空权；10041 亡灵猎手；300121 鹰眼I；300141 死亡专注I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1031 | 哥布林 | 14 | 10001 毁灭者；10041 亡灵猎手；300221 猎手冲刺I；300241 暗影伏击I |
| 1035 | 战争领主 | 12 | 10001 毁灭者；10041 亡灵猎手；300011 神圣庇护I；300541 战斗狂热I；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": [
    {
      "Price": 100,
      "CardId": "1011"
    }
  ]
}
```

### ID 55 · 彻底疯狂

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 56 · 宇宙冷漠

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1020 | 骷髅巨人 | 6 | 10001 毁灭者；10051 恐惧之源 |
| 1022 | 死灵女王 | 6 | 10011 猎人；10051 恐惧之源；40191 亡者军团I |
| 1024 | 狼骑 | 7 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 8 | 10001 毁灭者；10041 亡灵猎手 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3007",
      "Level": 29,
      "Star": 1,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 29,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 29,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 40,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3010",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3016",
      "Level": 1,
      "Star": 20,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 1,
      "Star": 20,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 12946
    },
    {
      "Type": 2,
      "BonusRatioRaw": 12053
    },
    {
      "Type": 3,
      "BonusRatioRaw": 8074
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1345
    },
    {
      "Type": 5,
      "BonusRatioRaw": 9438
    },
    {
      "Type": 6,
      "BonusRatioRaw": 1049
    },
    {
      "Type": 7,
      "BonusRatioRaw": 12087
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 4200,
    "AttackValue": 1030,
    "IncomeGoldValue": 18
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 57 · 白区

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 12 | 10001 毁灭者；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40061 超级充能I |
| 1013 | 龙骑士 | 15 | 10001 毁灭者；10031 制空权；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40071 龙焰I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 59,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 10484
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8201
    },
    {
      "Type": 5,
      "BonusRatioRaw": 40674
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6521
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 58 · 疙疙瘩

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 15 | 10001 毁灭者；10061 机械克星；300523 神经冲击III；300543 战斗狂热III；40061 超级充能I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300222 猎手冲刺II；300512 震荡刃II；40131 影分身I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3008",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 20973
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8256
    },
    {
      "Type": 5,
      "BonusRatioRaw": 24113
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6555
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 50
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 59 · 你跑不过我信吗

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 12 | 10001 毁灭者；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40061 超级充能I |
| 1013 | 龙骑士 | 15 | 10001 毁灭者；10031 制空权；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40071 龙焰I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 59,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 10484
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8201
    },
    {
      "Type": 5,
      "BonusRatioRaw": 40674
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6521
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 60 · 地球Online

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 15 | 10001 毁灭者；10061 机械克星；300523 神经冲击III；300543 战斗狂热III；40061 超级充能I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300222 猎手冲刺II；300512 震荡刃II；40131 影分身I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3008",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 20973
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8256
    },
    {
      "Type": 5,
      "BonusRatioRaw": 24113
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6555
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 50
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 61 · 无所吊谓

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 62 · 000达摩传人

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1003 | 骷髅战士 | 10 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1018 | 死灵法师 | 10 | 10011 猎人；10051 恐惧之源；300311 霜咬I |
| 1020 | 骷髅巨人 | 12 | 10001 毁灭者；10051 恐惧之源；300011 神圣庇护I；300021 荆棘反伤I |
| 1033 | 石像鬼 | 12 | 10001 毁灭者；10031 制空权；10051 恐惧之源；300541 战斗狂热I |
| 1034 | 恐惧骑士 | 10 | 10001 毁灭者；10051 恐惧之源；300521 神经冲击I；40321 死亡光环I |
| 1036 | 恶魔领主 | 12 | 10011 猎人；10051 恐惧之源；300641 远程输出I；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 63 · 无聊玩玩

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 64 · 临老入花丛

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 65 · 火鸡味锅巴

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1003 | 骷髅战士 | 10 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1018 | 死灵法师 | 10 | 10011 猎人；10051 恐惧之源；300311 霜咬I |
| 1020 | 骷髅巨人 | 12 | 10001 毁灭者；10051 恐惧之源；300011 神圣庇护I；300021 荆棘反伤I |
| 1033 | 石像鬼 | 12 | 10001 毁灭者；10031 制空权；10051 恐惧之源；300541 战斗狂热I |
| 1034 | 恐惧骑士 | 10 | 10001 毁灭者；10051 恐惧之源；300521 神经冲击I；40321 死亡光环I |
| 1036 | 恶魔领主 | 12 | 10011 猎人；10051 恐惧之源；300641 远程输出I；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 66 · 胜者为王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 2
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 67 · 飘渺店

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 68 · 合欢大法

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 69 · 骷髅王

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1003 | 骷髅战士 | 10 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1018 | 死灵法师 | 10 | 10011 猎人；10051 恐惧之源；300311 霜咬I |
| 1020 | 骷髅巨人 | 12 | 10001 毁灭者；10051 恐惧之源；300011 神圣庇护I；300021 荆棘反伤I |
| 1033 | 石像鬼 | 12 | 10001 毁灭者；10031 制空权；10051 恐惧之源；300541 战斗狂热I |
| 1034 | 恐惧骑士 | 10 | 10001 毁灭者；10051 恐惧之源；300521 神经冲击I；40321 死亡光环I |
| 1036 | 恶魔领主 | 12 | 10011 猎人；10051 恐惧之源；300641 远程输出I；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 1
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 70 · WWTY辅助

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1002 | 熊战士 | 6 | 10001 毁灭者；10041 亡灵猎手 |
| 1003 | 骷髅战士 | 8 | 10001 毁灭者；10051 恐惧之源 |
| 1005 | 步兵 | 6 | 10001 毁灭者；10061 机械克星 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1040 | 女武神 | 10 | 10001 毁灭者；10061 机械克星；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 71 · 无效社交

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1007 | 大法师 | 10 | 10011 猎人；10061 机械克星；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1010 | 游侠 | 10 | 10011 猎人；10061 机械克星；40041 裂空I |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1016 | 骨弓手 | 8 | 10011 猎人；10051 恐惧之源 |
| 1030 | 铁匠 | 8 | 10001 毁灭者；10061 机械克星 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 2,
      "BonusRatioRaw": 11669
    },
    {
      "Type": 3,
      "BonusRatioRaw": 9334
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 72 · 红温守高地

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 8 | 无 |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手 |
| 1015 | 投石塔 | 6 | 10011 猎人；10021 坚韧；10071 野兽杀手 |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1031 | 哥布林 | 10 | 10001 毁灭者；10041 亡灵猎手 |
| 1032 | 萨满 | 10 | 10011 猎人；10041 亡灵猎手 |
| 1033 | 石像鬼 | 10 | 10001 毁灭者；10031 制空权；10051 恐惧之源 |
| 1035 | 战争领主 | 10 | 10001 毁灭者；10041 亡灵猎手；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 2,
      "BonusRatioRaw": 15731
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12583
    },
    {
      "Type": 6,
      "BonusRatioRaw": 3933
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1800,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 73 · 躺平学博士后

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1007 | 大法师 | 8 | 10011 猎人；10061 机械克星；300122 鹰眼II；40051 陨石雨I |
| 1008 | 弩炮 | 10 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1009 | 投石车 | 8 | 10011 猎人；10071 野兽杀手；300122 鹰眼II |
| 1014 | 箭塔 | 10 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1015 | 投石塔 | 8 | 10011 猎人；10021 坚韧；10071 野兽杀手；300022 荆棘反伤II |
| 1028 | 直升机 | 8 | 10011 猎人；10031 制空权；10071 野兽杀手；300122 鹰眼II；40261 齐射I |
| 1038 | 钻探先锋 | 10 | 10001 毁灭者；10071 野兽杀手；300021 荆棘反伤I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 74 · 班味退散

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1005 | 步兵 | 10 | 10001 毁灭者；10061 机械克星；300022 荆棘反伤II |
| 1006 | 骑兵 | 8 | 10001 毁灭者；10061 机械克星 |
| 1013 | 龙骑士 | 8 | 10001 毁灭者；10031 制空权；10061 机械克星；300523 神经冲击III；40071 龙焰I |
| 1024 | 狼骑 | 10 | 10001 毁灭者；10041 亡灵猎手；300512 震荡刃II |
| 1029 | 民兵 | 10 | 10001 毁灭者；10061 机械克星；300222 猎手冲刺II |
| 1030 | 铁匠 | 10 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II |
| 1040 | 女武神 | 8 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；40381 诸神裁决I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1300,
    "IncomeGoldValue": 35
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 75 · 精神离职CEO

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 10 | 无 |
| 1003 | 骷髅战士 | 10 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1017 | 骷髅骑士 | 8 | 10001 毁灭者；10051 恐惧之源；300221 猎手冲刺I |
| 1018 | 死灵法师 | 10 | 10011 猎人；10051 恐惧之源；300311 霜咬I |
| 1020 | 骷髅巨人 | 12 | 10001 毁灭者；10051 恐惧之源；300011 神圣庇护I；300021 荆棘反伤I |
| 1033 | 石像鬼 | 12 | 10001 毁灭者；10031 制空权；10051 恐惧之源；300541 战斗狂热I |
| 1034 | 恐惧骑士 | 10 | 10001 毁灭者；10051 恐惧之源；300521 神经冲击I；40321 死亡光环I |
| 1036 | 恶魔领主 | 12 | 10011 猎人；10051 恐惧之源；300641 远程输出I；40341 地狱火I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 29,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3002",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3003",
      "Level": 20,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3004",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3005",
      "Level": 29,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3007",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 1,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 50,
      "Star": 6,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 17530
    },
    {
      "Type": 2,
      "BonusRatioRaw": 17687
    },
    {
      "Type": 3,
      "BonusRatioRaw": 15694
    },
    {
      "Type": 4,
      "BonusRatioRaw": 682
    },
    {
      "Type": 5,
      "BonusRatioRaw": 16246
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2033
    },
    {
      "Type": 7,
      "BonusRatioRaw": 8123
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 6000,
    "AttackValue": 1200,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 76 · 美美桑内

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1011 | 幼龙 | 12 | 10011 猎人；10031 制空权；10041 亡灵猎手；300121 鹰眼I；300141 死亡专注I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1031 | 哥布林 | 14 | 10001 毁灭者；10041 亡灵猎手；300221 猎手冲刺I；300241 暗影伏击I |
| 1035 | 战争领主 | 12 | 10001 毁灭者；10041 亡灵猎手；300011 神圣庇护I；300541 战斗狂热I；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": [
    {
      "Price": 100,
      "CardId": "1011"
    }
  ]
}
```

### ID 77 · 工藤洗衣机

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 78 · 来财来财来财

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1011 | 幼龙 | 12 | 10011 猎人；10031 制空权；10041 亡灵猎手；300121 鹰眼I；300141 死亡专注I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1031 | 哥布林 | 14 | 10001 毁灭者；10041 亡灵猎手；300221 猎手冲刺I；300241 暗影伏击I |
| 1035 | 战争领主 | 12 | 10001 毁灭者；10041 亡灵猎手；300011 神圣庇护I；300541 战斗狂热I；40331 撕裂大地I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 24
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": [
    {
      "Price": 100,
      "CardId": "1011"
    }
  ]
}
```

### ID 79 · 我的刀盾

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1002 | 熊战士 | 12 | 10001 毁灭者；10041 亡灵猎手；300022 荆棘反伤II；300041 不屈堡垒I |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1024 | 狼骑 | 18 | 10001 毁灭者；10041 亡灵猎手；40091 黄金收获I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300511 震荡刃I；40131 影分身I |
| 1037 | 熊猫僧人 | 14 | 10001 毁灭者；10041 亡灵猎手；300521 神经冲击I；300541 战斗狂热I；40351 烈焰拳I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 59,
      "Star": 10,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 4585
    },
    {
      "Type": 2,
      "BonusRatioRaw": 14989
    },
    {
      "Type": 3,
      "BonusRatioRaw": 11946
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 4882
    },
    {
      "Type": 7,
      "BonusRatioRaw": 7335
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 80 · 泰裤辣

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 12 | 无 |
| 1003 | 骷髅战士 | 12 | 10001 毁灭者；10051 恐惧之源；300222 猎手冲刺II |
| 1009 | 投石车 | 15 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III |
| 1016 | 骨弓手 | 12 | 10011 猎人；10051 恐惧之源；300141 死亡专注I；300211 生命粉碎I |
| 1017 | 骷髅骑士 | 12 | 10001 毁灭者；10051 恐惧之源；300222 猎手冲刺II；300242 暗影伏击II |
| 1018 | 死灵法师 | 12 | 10011 猎人；10051 恐惧之源；300311 霜咬I；300411 复苏领域I |
| 1022 | 死灵女王 | 12 | 10011 猎人；10051 恐惧之源；300312 霜咬II；300641 远程输出I；40191 亡者军团I |
| 1034 | 恐惧骑士 | 12 | 10001 毁灭者；10051 恐惧之源；300522 神经冲击II；300542 战斗狂热II；40321 死亡光环I |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3010",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3001",
      "Level": 1,
      "Star": 0,
      "AffixIds": []
    },
    {
      "PropId": "3011",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 29,
      "Star": 3,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 20316
    },
    {
      "Type": 2,
      "BonusRatioRaw": 20369
    },
    {
      "Type": 3,
      "BonusRatioRaw": 3667
    },
    {
      "Type": 4,
      "BonusRatioRaw": 1834
    },
    {
      "Type": 5,
      "BonusRatioRaw": 14670
    },
    {
      "Type": 6,
      "BonusRatioRaw": 2294
    },
    {
      "Type": 7,
      "BonusRatioRaw": 32503
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1500,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 81 · 功德+1

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 12 | 10001 毁灭者；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40061 超级充能I |
| 1013 | 龙骑士 | 15 | 10001 毁灭者；10031 制空权；10061 机械克星；300521 神经冲击I；300541 战斗狂热I；40071 龙焰I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3011",
      "Level": 59,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3008",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 10484
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8201
    },
    {
      "Type": 5,
      "BonusRatioRaw": 40674
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6521
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 30
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 82 · 赛博菩萨

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 15 | 无 |
| 1005 | 步兵 | 15 | 10001 毁灭者；10061 机械克星；300012 神圣庇护II；300021 荆棘反伤I |
| 1006 | 骑兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300233 弱点洞察III |
| 1012 | 皇家骑士 | 15 | 10001 毁灭者；10061 机械克星；300523 神经冲击III；300543 战斗狂热III；40061 超级充能I |
| 1025 | 剑圣 | 12 | 10001 毁灭者；10041 亡灵猎手；300222 猎手冲刺II；300512 震荡刃II；40131 影分身I |
| 1029 | 民兵 | 15 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300511 震荡刃I |
| 1030 | 铁匠 | 18 | 10001 毁灭者；10061 机械克星；300212 生命粉碎II；300231 弱点洞察I；40281 臂力过人I |
| 1040 | 女武神 | 18 | 10001 毁灭者；10061 机械克星；300223 猎手冲刺III；300231 弱点洞察I；40382 诸神裁决II |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3008",
      "Level": 60,
      "Star": 30,
      "AffixIds": []
    }
  ],
  "BackpackOtherArtifacts": [
    {
      "PropId": "3007",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3009",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3012",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3013",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3015",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3017",
      "Level": 40,
      "Star": 10,
      "AffixIds": []
    },
    {
      "PropId": "3018",
      "Level": 20,
      "Star": 10,
      "AffixIds": []
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 20973
    },
    {
      "Type": 2,
      "BonusRatioRaw": 15202
    },
    {
      "Type": 3,
      "BonusRatioRaw": 12318
    },
    {
      "Type": 4,
      "BonusRatioRaw": 8256
    },
    {
      "Type": 5,
      "BonusRatioRaw": 24113
    },
    {
      "Type": 6,
      "BonusRatioRaw": 6555
    },
    {
      "Type": 7,
      "BonusRatioRaw": 24113
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 8000,
    "AttackValue": 1800,
    "IncomeGoldValue": 50
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": true,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": true,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 83 · 量子打工人

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 22 | 无 |
| 1004 | 弓箭手 | 21 | 10011 猎人；10061 机械克星；300123 鹰眼III；300133 远程射击III；40003 分裂射击III |
| 1009 | 投石车 | 21 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III；40233 蒸汽推进III |
| 1014 | 箭塔 | 21 | 10011 猎人；10021 坚韧；10071 野兽杀手；300023 荆棘反伤III；300613 后勤支援III；40223 速射III |
| 1015 | 投石塔 | 21 | 10011 猎人；10021 坚韧；10071 野兽杀手；300023 荆棘反伤III；300613 后勤支援III；40243 火力III |
| 1027 | 粉碎者 | 21 | 10001 毁灭者；10071 野兽杀手；300013 神圣庇护III；300023 荆棘反伤III；40253 过载III |
| 1028 | 直升机 | 21 | 10011 猎人；10031 制空权；10071 野兽杀手；300123 鹰眼III；300213 生命粉碎III；40263 齐射III |
| 1038 | 钻探先锋 | 22 | 10001 毁灭者；10071 野兽杀手；300013 神圣庇护III；300023 荆棘反伤III；40363 遁地奇袭 III |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 105,
      "Star": 30,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 18008
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 36015
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 450,
    "AttackValue": 80,
    "IncomeGoldValue": 16
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 84 · 拆迁办主任

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 22 | 无 |
| 1009 | 投石车 | 21 | 10011 猎人；10071 野兽杀手；300043 不屈堡垒III；300123 鹰眼III；40233 蒸汽推进III |
| 1014 | 箭塔 | 21 | 10011 猎人；10021 坚韧；10071 野兽杀手；300023 荆棘反伤III；300613 后勤支援III；40223 速射III |
| 1015 | 投石塔 | 21 | 10011 猎人；10021 坚韧；10071 野兽杀手；300023 荆棘反伤III；300613 后勤支援III；40243 火力III |
| 1027 | 粉碎者 | 21 | 10001 毁灭者；10071 野兽杀手；300013 神圣庇护III；300023 荆棘反伤III；40253 过载III |
| 1028 | 直升机 | 21 | 10011 猎人；10031 制空权；10071 野兽杀手；300123 鹰眼III；300213 生命粉碎III；40263 齐射III |
| 1038 | 钻探先锋 | 22 | 10001 毁灭者；10071 野兽杀手；300013 神圣庇护III；300023 荆棘反伤III；40363 遁地奇袭 III |
| 1039 | 攻城车 | 22 | 10001 毁灭者；10071 野兽杀手；300013 神圣庇护III；300023 荆棘反伤III；40373 冲锋撞击 III |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 105,
      "Star": 30,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 18008
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 36015
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 450,
    "AttackValue": 80,
    "IncomeGoldValue": 16
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```

### ID 85 · 数字游民

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 22 | 无 |
| 1002 | 熊战士 | 22 | 10001 毁灭者；10041 亡灵猎手；300023 荆棘反伤III；300043 不屈堡垒III；40083 旋风III |
| 1004 | 弓箭手 | 21 | 10011 猎人；10061 机械克星；300123 鹰眼III；300133 远程射击III；40003 分裂射击III |
| 1011 | 幼龙 | 21 | 10011 猎人；10031 制空权；10041 亡灵猎手；300123 鹰眼III；300143 死亡专注III；40113 爆裂吐息III |
| 1024 | 狼骑 | 21 | 10001 毁灭者；10041 亡灵猎手；300223 猎手冲刺III；300513 震荡刃III；40093 黄金收获III |
| 1025 | 剑圣 | 24 | 10001 毁灭者；10041 亡灵猎手；300223 猎手冲刺III；300513 震荡刃III；40133 影分身III |
| 1031 | 哥布林 | 22 | 10001 毁灭者；10041 亡灵猎手；300223 猎手冲刺III；300243 暗影伏击III；40293 远程炸弹III |
| 1035 | 战争领主 | 21 | 10001 毁灭者；10041 亡灵猎手；300013 神圣庇护III；300543 战斗狂热III；40333 撕裂大地III |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3018",
      "Level": 105,
      "Star": 30,
      "AffixIds": [
        "1005",
        "1022",
        "1041"
      ]
    }
  ],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 1967
    },
    {
      "Type": 2,
      "BonusRatioRaw": 23201
    },
    {
      "Type": 3,
      "BonusRatioRaw": 18008
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 36015
    },
    {
      "Type": 6,
      "BonusRatioRaw": 11008
    },
    {
      "Type": 7,
      "BonusRatioRaw": 36015
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 9000,
    "AttackValue": 2000,
    "IncomeGoldValue": 60
  },
  "Talents": [],
  "WeeklyCycleCardType": "",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": [
    {
      "Price": 100,
      "CardId": "1011"
    }
  ]
}
```

### ID 86 · 退退退退退退散

| 卡 ID | 中文名 | 等级 | 技能/天赋 ID 与名称 |
| --- | --- | --- | --- |
| 1001 | 金矿 | 22 | 无 |
| 1003 | 骷髅战士 | 22 | 10001 毁灭者；10051 恐惧之源；300223 猎手冲刺III；300523 神经冲击III；40153 血肉爆炸III |
| 1016 | 骨弓手 | 22 | 10011 猎人；10051 恐惧之源；300143 死亡专注III；300213 生命粉碎III；40143 箭雨III |
| 1018 | 死灵法师 | 21 | 10011 猎人；10051 恐惧之源；300313 霜咬III；300413 复苏领域III；40173 亡灵复苏III |
| 1022 | 死灵女王 | 21 | 10011 猎人；10051 恐惧之源；300313 霜咬III；300643 远程输出III；40193 亡者军团III |
| 1026 | 冰霜巨龙 | 21 | 10011 猎人；10031 制空权；10051 恐惧之源；300013 神圣庇护III；300023 荆棘反伤III；40203 极寒霜爆III |
| 1033 | 石像鬼 | 21 | 10001 毁灭者；10031 制空权；10051 恐惧之源；300523 神经冲击III；300543 战斗狂热III；40313 石化形态III |
| 1036 | 恶魔领主 | 21 | 10011 猎人；10051 恐惧之源；300233 弱点洞察III；300643 远程输出III；40343 地狱火III |

```json
{
  "PlayerId": 0,
  "Artifacts": [
    {
      "PropId": "3010",
      "Level": 144,
      "Star": 30,
      "AffixIds": [
        "1013",
        "1017",
        "1037"
      ]
    }
  ],
  "BackpackOtherArtifacts": [],
  "ArtifactPassiveBonuses": [
    {
      "Type": 1,
      "BonusRatioRaw": 49018
    },
    {
      "Type": 2,
      "BonusRatioRaw": 75228
    },
    {
      "Type": 3,
      "BonusRatioRaw": 49431
    },
    {
      "Type": 4,
      "BonusRatioRaw": 512
    },
    {
      "Type": 5,
      "BonusRatioRaw": 57772
    },
    {
      "Type": 6,
      "BonusRatioRaw": 12252
    },
    {
      "Type": 7,
      "BonusRatioRaw": 78160
    }
  ],
  "MainTower": {
    "MainTowerId": "default-main-tower",
    "Level": 1,
    "HpLevel": 1,
    "AttackLevel": 1,
    "CooldownLevel": 1,
    "HpValue": 15250,
    "AttackValue": 3870,
    "IncomeGoldValue": 94
  },
  "Talents": [],
  "WeeklyCycleCardType": "DeathKnight",
  "DailyBlessId": "",
  "UserLabels": {
    "LosingStreak": false,
    "JustPaidUser": false,
    "InactiveUser": false,
    "WinningStreak": false,
    "Rookie": false,
    "NormalPlayer": true,
    "Expert": false,
    "FirstMatchUser": false,
    "RookieLevel": 0,
    "ExpertLevel": 0
  },
  "DebugForceNextBarracksCards": []
}
```
