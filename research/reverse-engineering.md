# IL2CPP / WASM 深入还原记录

本页记录2026-09-03快照的可复现静态分析结论。为便于协作复核，当前仓库已纳入主WASM相关快照、恢复后的metadata、dump.cs及canonical低层逆向产物；这些研究归档不属于GitHub Pages发布内容。

## 元数据保护

- Unity数据容器中的 `global-metadata.dat` 长度为16,795,612字节。
- 文件魔数从标准IL2CPP魔数 `AF 1B B1 FA` 替换成ASCII `0995`。
- 元数据版本为31。
- `0x000004..0x0000ff` 的头字段和 `0x000100..0x0439c7` 的字符串字面量索引表按字节异或 `0x91`。
- 方法、类型、字段等主要元数据表没有整体加密。
- 可用 `python scripts/recover_il2cpp_metadata.py <UnityWebData或metadata输入> <输出>` 重新恢复。canonical workflow 会从归档的 UnityWebData 原始输入重新恢复，并要求结果与当前 `global-metadata.decrypted.dat` 逐字节一致。

## 主WASM与函数映射

必须使用 `_wasmcode_/wasmcode/` 中的主WASM：它含Memory、Export和Data段。`_wasmcode1_` 是导入内存、没有Data段的拆分代码模块，不能单独用于注册表扫描。

`unpacked/package-manifest.json` 记录 `_wasmcode_.wxapkg` 的包级 SHA-256，以及 canonical WASM 成员在包内的 offset、size 与 SHA-256。当前仓库保存了解包后的成员并会在 workflow 中重新校验其 size/hash；原始 `.wxapkg` 本体未保留，因此包级 SHA-256 只能作为采集时 provenance 记录，无法在当前仓库内独立重算。

恢复后的元数据配合主WASM可定位：

| 项目 | 值 |
| --- | --- |
| CodeRegistration | `0x0CF1EC` |
| MetadataRegistration | `0x09490C` |
| `ResolveRandomArchitecture` | 表槽 `0xEFFC` / `func[15972]` |
| `FPRandom.Range` | 表槽 `0x43CA` / `func[1693]` |
| `TryApplyFirstThreeCheapOpenReroll` | 表槽 `0xF384` / `func[25362]` |
| `SelectFirstThreeRCardWithoutGoldMine` | 表槽 `0xF385` / `func[25388]` |

## 已确认的规则

1. `ResolveRandomArchitecture` 最终调用 `FPRandom.Range(0, candidates.Count)`，然后读取对应列表索引。过滤后的同池候选为等概率，不存在单卡权重读取。
2. `FPRandom.Range` 使用PCG状态推进与拒绝采样，避免简单取模产生的偏差；同一战斗种子可确定性复现。
3. 前三次低价翻格的价格上限为250（实际条件为价格小于250）。若原结果为SSR/SSSR非防御建筑，则会尝试改抽R卡；替换候选同时排除卡牌ID与建筑ID为 `1001` 的金矿，池内仍为等概率。
4. 2026-09-08更正：本方刚付费+10、本方连败+50、本方回流+30、对手连胜+50，是金卡权重增量，不是百分点；总权重也增加。首次生成符合条件的SSSR兵营类结果后，该玩家的这条标签加成会被标记为已重置。完整复核正文见 `scripts/hex_random_report.md`，网页见 `docs/reports/hex-random/index.html`。

## 归档与完整性

恢复结果保存在 `research/archive/2026-09-03/reverse-engineering/`，当前快照已纳入 Git 供协作复核。`canonical/` 是唯一统一的低层逆向产物；更新归档或 canonical 内容后必须重建 `research/archive-manifest.json`。

`dump.cs` 的精确生成工具与版本没有被历史记录保存，所以它只作为类型、字段、方法名和主RVA参考，不作为真实 C# 函数体或可独立复现的反编译源码。行为结论必须回到 canonical `module.wat(.gz)` / `module.objdump(.gz)` 验证。
