# 2026-09-11 最终反编译 / Docs 二次核对记录

状态：**PASS**

本记录用于闭合 2026-09-11 统一反编译基线完成后，对发布文档进行的第二次核对。此前 `outputs/current-docs-audit.json` 已通过，但它生成在最终 `wasmcode2` 归档与统一逆向 provenance 提交之前；因此本次以当前 `master` 的最终逆向产物为准，再对文档中的逆向相关口径做一次 post-final cross-check。

## 1. 最终逆向基线

当前唯一权威函数级基线为 `research/archive/2026-09-11/`。`canonical/manifest.json` 标记 `authoritative_baseline=true`，并明确 `legacy_2026_09_03_dump_used=false`。主 WASM 来自 `_wasmcode_.wxapkg` 中的 `8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br`；C# 声明来自同一 2026-09-11 metadata + WASM 输入生成的 `csharp/dump.cs`。`dump.cs` 仅用于类型、签名、字段和 RVA 名称恢复，不作为函数实现源码。

最终代码包捕获范围：`wasmcode`、`wasmcode1`、`wasmcode2` 均已归档；`data-package` 仅为声明项，当前运行时证据为 `loadDataPackageFromSubpackage=false`，数据经 `DATA_CDN/__GAME_FILE_CACHE` 路径加载，因此不得把它描述成“漏抓了一个运行时代码包”。

## 2. Canonical 硬校验

`canonical/validation.json` 的 9 个关键函数全部 `ok=true`，且 `all_ok=true`：

| 方法 | RVA | canonical WASM func |
| --- | --- | ---: |
| `OpenHex` | `0x4534` | `43532` |
| `GetHexOpenBlockReason` | `0x4597` | `6642` |
| `SpendGold` | `0x4598` | `43468` |
| `CommitOpenedHex` | `0x459B` | `25588` |
| `ResolveOpenedHexOutcome` | `0xF495` | `25409` |
| `HasPlayerOpenAnchorNeighbor` | `0xF61E` | `25522` |
| `SetHexOpened` | `0x42F2` | `25926` |
| `MarkDynamicWallsDirtyAround` | `0x4319` | `11720` |
| `ApplyBattleCoreAuthoritativeCellState` | `0x88FC` | `14763` |

旧报告曾把 `func[25409]` 误称为 `OpenHex`；当前发布文档已修正：真正的 `OpenHex` 是 `func[43532]`，`func[25409]` 是 `ResolveOpenedHexOutcome`。

## 3. wasmcode2 边界

最终 `method-crosswalk-summary.json` 保留两个命名空间的边界：join key 是 shared table id；`archive_value` 的语义尚未证明，不能解释成 function ordinal、byte offset、address 或其他具体地址语义。

当前 9 个硬校验函数中，仅：

- `ResolveOpenedHexOutcome 0xF495 / func[25409]` 在 wasmcode2 table map 中命中，`archive_value=133371`；
- `HasPlayerOpenAnchorNeighbor 0xF61E / func[25522]` 命中，`archive_value=46079`。

其余 7 个不在该 table map 中。发布文档没有把“命中 wasmcode2 table”写成“函数体只存在于 wasmcode2”，也没有把 `archive_value` 当地址使用。

## 4. Docs 二次核对

当前发布层共检查 7 组报告：`battle`、`cards`、`chests`、`hex-random`、`journey`、`matching`、`system`。

核对结果：

- 所有报告都把 **2026-09-03 配置/界面快照** 与 **2026-09-11 函数级逆向基准** 分开；没有把 9 月 11 日反编译当成新的完整实机观察。
- `battle`、`system` 对地块四档 25% 的口径与最终函数链一致：普通格主要在初始化阶段 `Range(0,4)`；玩家开格读取既有 `BattleHexCellState`，当前没有证据支持“邻格刚显现时重新掷一次 25%”。
- `hex-random` 使用正确的开格链：`OpenHex → GetHexOpenBlockReason → SpendGold → CommitOpenedHex → ResolveOpenedHexOutcome`，并明确 `HasPlayerOpenAnchorNeighbor` 的开放锚点职责。
- `matching` 没有把 `LosingStreak` 直接写成“下一局必定机器人”；`Pvp_BotProb`、`Pvp_BotProbPlus`、`Pvp_BotTypeProb` 仍保持未恢复最终消费者时的证据边界。
- SSSR 用户标签 `+10 / +50 / +30 / +50` 被描述为权重增量，不是百分点；并保留“共用该玩家一个局内消费位”的限制。
- `chests`、`cards`、`journey` 的静态配置结论继续归属于 2026-09-03 快照；函数级结论使用 2026-09-11 基线，没有混用历史 `2026-09-03/reverse-engineering/canonical`。
- `battle` 只保留地块随机摘要，详细随机机制由 `hex-random` 单一维护；`matching` 与 bot 载荷/AI 细节也保持职责分离，避免同一底层规则多处漂移。

## 5. 自动化与前次审计状态

`.github/workflows/rebuild-unified-reverse.yml` 已能从 raw 包重建 metadata、C# declaration dump、主 WAT/objdump、RVA/function map、wasmcode2 crosswalk 并执行 reverse-only audit。

`.github/workflows/rebuild-matching-docs.yml` 会冻结校验 `outputs/20260903`、重建全部报告和站点、执行 docs-only provenance audit，并对关键文本和旧路径回退设置断言。此前生成的 `outputs/current-docs-audit.json` 为 `errors=[]`、`ok=true`；本文件补充的是最终 `wasmcode2` / provenance 提交之后的人工二次核对。

## 6. 仍然保留的证据边界

以下不是失败项，而是当前证据应继续明确保留的边界：

1. `data-package` 当前未观察到独立 wxapkg，但现有 loader 证据不支持把它当缺失代码包；
2. `wasmcode2 archive_value` 的具体语义仍未恢复；
3. 部分服务器最终消费者、实时 RemoteConfig / AB 分流、线上对局载荷未抓取，因此静态配置不能升级为所有线上玩家的确定事实；
4. `dump.cs` 的空函数体不是实现证据，行为结论仍应回到 canonical WAT/objdump 与 split-module 运行时证据。

## 7. 结论

截至本次二次核对，未发现最终 2026-09-11 反编译基线与当前发布 docs 之间仍存在需要阻断发布的冲突。此前中断任务可视为完成；后续若 raw 包、metadata、主 WASM、split payload 或服务器实测证据发生变化，应重新运行统一逆向工作流并再次执行 docs provenance audit。
