# IL2CPP / WASM 深入还原记录

本页记录当前可复现静态分析基准。自 2026-09-11 起，优先使用 `research/archive/2026-09-11/`：该快照保存了 Windows 微信本机实际归档的原始 `V1MMWX` `.wxapkg`、UnityWebData、本地资源缓存，以及从这些 raw 输入重新生成的 `unpacked/` 与 `reverse-engineering/canonical/`。这些研究归档用于协作复核，不属于 GitHub Pages 发布内容。

2026-09-11 的三个原始 `.wxapkg` 与此前 2026-09-03 记录的三个包 SHA-256 全部 byte-identical，因此代码包本体没有变化；新快照的价值主要是补齐了真正原始 `.wxapkg` 本体，使“原包 → 解密/解包 → WASM → metadata → WAT/objdump → 方法映射”的来源链可以在仓库内独立重建。

## 元数据保护

- Unity 数据容器中的 `global-metadata.dat` 长度为 16,795,612 字节。
- 文件魔数从标准 IL2CPP 魔数 `AF 1B B1 FA` 替换成 ASCII `0995`。
- 元数据版本为 31。
- `0x000004..0x0000ff` 的头字段和 `0x000100..0x0439c7` 的字符串字面量索引表按字节异或 `0x91`。
- 方法、类型、字段等主要元数据表没有整体加密。
- 可用 `python scripts/recover_il2cpp_metadata.py <UnityWebData或metadata输入> <输出>` 重新恢复。
- 2026-09-11 workflow 已从新 raw UnityWebData 重新恢复 metadata，并确认与 2026-09-03 reference byte-for-byte 完全一致；当前恢复结果保存在 `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`。

## 原始 wxapkg 与解包

Windows 微信保存的本次原始包使用 `V1MMWX` 包装，并不是可直接按标准 `0xBE ... 0xED` 结构读取的明文 wxapkg。`scripts/unpack_wxapkg.py` 会使用 AppID 派生密钥，先还原标准 wxapkg，再严格校验文件表、绝对 offset、size、路径安全和成员 SHA-256，输出到 `research/archive/2026-09-11/unpacked/`，同时生成 `package-manifest.json`。

当前原始包目录为 `research/archive/2026-09-11/raw/packages/wx9eed71970378b2ae/16/`，实际归档三个包：`__WITHOUT_MULTI_PLUGINCODE__.wxapkg`、`_wasmcode_.wxapkg`、`_wasmcode1_.wxapkg`。原始包本体现在已经进入 Git，因此 package-level SHA-256 与成员 SHA-256 都可以在仓库内重新计算，不再只是历史 provenance 记录。

`app-config.json` 仍声明 4 个 subPackages：`wasmcode`、`data-package`、`wasmcode1`、`wasmcode2`；本机本次原始包目录中只实际出现 `wasmcode` 与 `wasmcode1` 对应包，未出现独立的 `data-package` / `wasmcode2` `.wxapkg`。这表示“本机已归档的三个包是完整的”，但不能据此证明线上不存在另外两个按需下载分包。该边界已写入 `research/archive/2026-09-11/reverse-engineering/capture-completeness.json` 和 canonical manifest。

## 主 WASM 与函数映射

必须使用 `_wasmcode_/wasmcode/` 中的主 WASM：它含 Memory、Export 和 Data 段。`_wasmcode1_` 是导入内存、没有 Data 段的拆分代码模块，不能单独用于注册表扫描。

2026-09-11 canonical 输入成员：`/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br`，压缩成员 SHA-256 为 `63c975b04a35b32e292143ae4dbc95067423d46a31a22e5646c4ade909a527e2`；Brotli 解压后的 WASM 为 38,009,451 字节，SHA-256 为 `52b679d02a884ce14782dd4fadf06e610b39d79070dcd41699f6cc0522aec19e`。

恢复后的元数据配合主 WASM 可定位：

| 项目 | 值 |
| --- | --- |
| CodeRegistration | `0x0CF1EC` |
| MetadataRegistration | `0x09490C` |
| `ResolveRandomArchitecture` | 表槽 `0xEFFC` / `func[15972]` |
| `FPRandom.Range` | 表槽 `0x43CA` / `func[1693]` |
| `TryApplyFirstThreeCheapOpenReroll` | 表槽 `0xF384` / `func[25362]` |
| `SelectFirstThreeRCardWithoutGoldMine` | 表槽 `0xF385` / `func[25388]` |

最新 canonical workflow 重新生成完整 WAT/objdump，并对 `dump.cs` 中 121,448 个 primary method RVA 做映射：121,448 个全部成功映射，0 unmapped、0 duplicate；139,677 个 `GenericInstMethod` 的 `|-RVA:` 注释被明确排除，不直接绑定方法签名。9 个关键函数硬校验全部通过。

## 关于 dump.cs

2026-09-11 并没有伪造一份“新 C# 源码”。历史 `dump.cs` 的原始 Il2CppDumper/Cpp2IL 工具及精确版本仍然未知，所以无法宣称从零可重复生成相同的 C# 声明文件。本次只有在三个原始代码包 byte-identical、重新恢复的 metadata 也 byte-identical 后，才把旧 `dump.cs` 声明快照复用到新快照，并在 `dump-provenance.json` / canonical `manifest.json` 中明确记录 `reused-by-byte-identity`。

因此 `dump.cs` 仍只作为类型、字段、方法名和主 RVA 的候选参考；其中 `{ }` 方法体不表示真实逻辑，`RVA: -1`、泛型共享/实例化 RVA、字段偏移必须按 IL2CPP dump 语义理解。任何行为结论都必须回到当前 canonical `module.wat.gz` / `module.objdump.gz` 验证。

## 已确认的规则

1. `ResolveRandomArchitecture` 最终调用 `FPRandom.Range(0, candidates.Count)`，然后读取对应列表索引。过滤后的同池候选为等概率，不存在单卡权重读取。
2. `FPRandom.Range` 使用 PCG 状态推进与拒绝采样，避免简单取模产生的偏差；同一战斗种子可确定性复现。
3. 前三次低价翻格的价格上限为 250（实际条件为价格小于 250）。若原结果为 SSR/SSSR 非防御建筑，则会尝试改抽 R 卡；替换候选同时排除卡牌 ID 与建筑 ID 为 `1001` 的金矿，池内仍为等概率。
4. 2026-09-08 更正：本方刚付费 +10、本方连败 +50、本方回流 +30、对手连胜 +50，是金卡权重增量，不是百分点；总权重也增加。首次生成符合条件的 SSSR 兵营类结果后，该玩家的这条标签加成会被标记为已重置。完整复核正文见 `scripts/hex_random_report.md`，网页见 `docs/reports/hex-random/index.html`。

## 当前基准与重建入口

当前低层逆向基准为 `research/archive/2026-09-11/reverse-engineering/canonical/`。核心文件包括 `module.wat.gz`、`module.objdump.gz`、`module-info.txt`、`element-map.tsv`、`method-map.tsv`、`dump-audit.json`、`validation.json` / `validation.txt` 与 `manifest.json`。

以后如需从 2026-09-11 原始快照重建，运行 `.github/workflows/rebuild-2026-09-11-reverse.yml`。该 workflow 会校验 raw manifest、解密/解包 `V1MMWX`、重建 metadata、确认 dump 复用前提、重新生成 WAT/objdump 与全部方法映射、校验 Git-index 实际字节，并刷新 `research/archive-manifest.json`。