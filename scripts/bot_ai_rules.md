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

字段映射依据 `BattleHexCellState`：Coord 偏移 0，HexType 偏移 0x2C，Price 偏移 0x30；WASM 数组元素另有 16 字节数组头。证据保存在本地 `outputs/chest-reverse/eb89-func-22529.wat` 与归档 `dump.cs`。

### 7.6.3 行动时机与神器：哪些还没核实

会话类明确声明 `LocalHostedBotInitialFlipDelaySeconds=5`，即初次翻格延迟常量为 5 秒。它不是每次翻格间隔；仍需核对初始化与调度调用链。会话还分开保存 `_localHostedBotNextThinkFrame` 和 `_localHostedBotNextArtifactThinkFrame`，说明翻格和神器有各自的下一思考帧。

神器规划函数有 `cooldownRemainingFrames`、`titanBlueprintTarget` 参数，存在装备解析、充能、单位/建筑/主城目标搜索。下面是全部 24 条释放配置原值；尚未恢复每件神器的完整阈值公式，因此 baseThreshold 不直接解释为秒数。

<!--AI_RELEASE-->

训练关卡的动作来自独立脚本，不作为普通 PVP 排序的证据：

<!--TRAINING_AI-->

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
