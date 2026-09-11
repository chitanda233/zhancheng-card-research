from pathlib import Path

root = Path(__file__).resolve().parents[1]
p = root / 'scripts/matching_report.md'
s = p.read_text(encoding='utf-8')
s = s.replace('例如序列 `0,0,1,1`（只有 4 条）对应 50%，并不自动补成 20 局。', '函数体使用固定分母 20：`零值条目数 / 20 × 100`。因此仅有 `0,0,1,1` 四条时，该计算式得到 10%，不是 50%；实际初始化另有预填历史记录的分支。')
a = s.index('### 6.1.2 ')
b = s.index('### 6.2 ', a)
s = s[:a] + '''### 6.1.2 连胜/连败：第 5 次连续结果触发

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

''' + s[b:]
s = s.replace('这证明客户端存在难度调节函数；**未证明 PVP 每次选择 86 套预设时调用它**。', '实际调用已定位到 `AIBehaviourManager.EnemyRandomBattleData → EnmeyDifficultyLevelHandle → RecordEnemyOpenHexTimeOffset / GetEnemyBattleDataCofig`；**未证明 PVP 每次选择 86 套预设时调用它**。')
a = s.index('`EnmeyOpenHexOffsetHandle` 对输入开格偏移')
b = s.index('### 6.4 ', a)
s = s[:a] + '''`RecordEnemyOpenHexTimeOffset` 从难度表读取 `moveInterval`，写入 `_openHexTimeOffset`。在 `isPVE=false` 且标签功能开启的分支中，`EnmeyOpenHexOffsetHandle` 累加：刚付费 +5、回流（枚举或 Buff>0）+5、首局 +5。

消费端 `AIBehaviourManager.Update` 使用 `_logicTime - _frontTime >= _openHexTimeOffset` 决定是否调用 `EnemyOpenHex(IsHard)`，所以这里的单位已确认是**秒**。三项同时适用可把该分支的尝试开格间隔增加 15 秒；仍受暂停、可行动状态、金币及候选格约束。本地托管 PVP 的 `LocalHostedBotCommandPlanner` 是另一条执行链，不能把此间隔套给全部联网机器人。

''' + s[b:]
anchor = '## 7. 普通竞技场'
pos = s.index(anchor)
s = s[:pos] + '''### 6.6 标签进入哪些协议，哪些仍不能推断

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

''' + s[pos:]
s = s.replace('WASM 中还出现价格 `25` 与 `>200` 的分支，以及 4 个候选槽位选择分支，但当前反编译产物没有可靠地把每个常量映射回“某类建筑”的枚举，因此不把它们强行解释为固定金币阈值。', '补充复核 `ShouldSkipFallbackFlipHexForPvp`（拆分 WASM 表槽 EB95）：当 PVP 回退金币门槛启用、候选价格为 25、当前金币小于 200 时跳过该回退候选。此限制属于该回退分支，不是所有翻格统一要求 200 金币。')
s = s.replace('具体比较器的完整常量表、每帧行动间隔及连败保护阈值仍需继续从对应 WASM 函数逐条映射。', '旧 AI 的秒级开格间隔与 5 连败标签阈值已在第 6 节补实；本地托管 PVP 的完整调度、服务端 Bot 选择和战术评分仍需继续核对。')
s = s.replace('本次对应标签刷新方法映射到共享跳板，未恢复可靠的连续局数阈值', '已确认 CurrentLoseStreak >4，即第 5 次连续失败；尚未证明服务器据此更换 Bot')
p.write_text(s, encoding='utf-8')

p = root / 'scripts/hex_random_report.md'
s = p.read_text(encoding='utf-8')
anchor = '每日祝福需`DailyBlessEnabled`'
pos = s.index(anchor)
s = s[:pos] + '''2026-09-10 补充追踪标签生命周期：客户端连败/连胜刷新函数均以计数 `>4` 为触发条件，相反结果清零；刚付费 Buff 上限 5、回流 Buff 上限 2，结算动画结束链中存在扣次调用。回流 getter 使用“枚举存在或剩余 Buff>0”。付费、回流、连败可共存，上表增量直接累加；正常胜负更新链使同一玩家的连胜/连败互斥。

账号标签/Buff 的扣次与本局地块生成的加成消耗是两层状态。生成符合条件的 SSSR 兵营后，本局加成被消耗，不等于清除账号付费或连败标签。完整的设置、清除、AI 间隔和上传协议边界见[匹配与机器人专题](../matching/index.html)。这些静态函数仍不能证明服务端按付费/连败选择某个 Bot。

''' + s[pos:]
p.write_text(s, encoding='utf-8')

p = root / 'scripts/build_matching_report.py'
s = p.read_text(encoding='utf-8')
anchor = "blocks['FUNCTIONS'] = table"
pos = s.index(anchor)
s = s[:pos] + '''functions += [
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
''' + s[pos:]
p.write_text(s, encoding='utf-8')
print('Updated matching, hex randomness and function evidence index.')
