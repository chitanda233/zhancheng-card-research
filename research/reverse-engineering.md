# IL2CPP / WASM 深入还原记录

本页记录当前唯一的可复现静态分析基准。自 2026-09-11 起，所有新的逆向分析统一使用 `research/archive/2026-09-11/`：该快照保存 Windows 微信本机实际归档的原始 `V1MMWX` `.wxapkg`、UnityWebData、本地资源缓存，以及从这些 raw 输入重新生成的解包、metadata、C# 声明和 canonical WASM 逆向产物。`research/archive/2026-09-03/` 仅保留为历史证据，不再参与当前生成、方法映射或行为判断。

## 唯一重建链路

当前统一链路为：`2026-09-11 raw V1MMWX wxapkg` → `scripts/unpack_wxapkg.py` 解密/解包 → 主 WASM + raw UnityWebData → `scripts/recover_il2cpp_metadata.py` 恢复 metadata → 固定版本 Il2CppDumper 从 WASM + metadata 重新生成 `csharp/dump.cs` 和 `DummyDll/` → WABT 重新生成完整 WAT/objdump → `scripts/build_wasm_method_maps.py` 使用新的 `csharp/dump.cs` 建立 RVA / function / 方法名映射。

唯一自动重建入口是 `.github/workflows/rebuild-unified-reverse.yml`。旧的 2026-09-03 canonical workflow 和中间的“复用 legacy dump” workflow 已退出使用。

## 元数据保护

- Unity 数据容器中的 `global-metadata.dat` 长度为 16,795,612 字节。
- 文件魔数从标准 IL2CPP 魔数 `AF 1B B1 FA` 替换成 ASCII `0995`。
- 元数据版本为 31。
- `0x000004..0x0000ff` 的头字段和 `0x000100..0x0439c7` 的字符串字面量索引表按字节异或 `0x91`。
- 方法、类型、字段等主要元数据表没有整体加密。
- 当前恢复结果固定保存为 `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`，由 raw UnityWebData 每次重新生成，而不是复制历史产物。

## 原始 wxapkg 与解包

Windows 微信保存的原始包使用 `V1MMWX` 包装，并不是可直接按标准 `0xBE ... 0xED` 结构读取的明文 wxapkg。`scripts/unpack_wxapkg.py` 使用 AppID 派生密钥先恢复标准 wxapkg，再校验文件表、offset、size、路径安全与成员 SHA-256，输出到 `research/archive/2026-09-11/unpacked/` 并生成 `package-manifest.json`。

当前原始包目录 `research/archive/2026-09-11/raw/packages/wx9eed71970378b2ae/16/` 实际保存三个包：`__WITHOUT_MULTI_PLUGINCODE__.wxapkg`、`_wasmcode_.wxapkg`、`_wasmcode1_.wxapkg`。原始包本体已经进入 Git，因此 package-level 与 member-level SHA-256 都可以独立重算。

`app-config.json` 声明 `wasmcode`、`data-package`、`wasmcode1`、`wasmcode2` 四个 subPackages；本机快照实际只有 `wasmcode` 与 `wasmcode1` 对应独立 wxapkg，没有 `data-package` / `wasmcode2`。这只说明它们未出现在本次本地缓存中，不能证明线上不存在按需下载分包。该边界记录在 `reverse-engineering/capture-completeness.json` 与 canonical manifest 中。

## 新 C# 声明基准

当前唯一 C# / IL2CPP 声明入口为 `research/archive/2026-09-11/reverse-engineering/csharp/`。`dump.cs` 不再来自历史未知工具链，而是每次从当前主 WASM + 当前恢复 metadata 重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`、commit `8a521b9c180cf13499253f0818cbc729dca767cb`，workflow 从该 commit 的源码构建工具。

Il2CppDumper 对当前输入自动识别 metadata/IL2CPP version 31，并自动定位 `CodeRegistration = 0x0CF1EC`、`MetadataRegistration = 0x09490C`。输出包括新的 `csharp/dump.cs`、`csharp/DummyDll/`、生成日志与 `csharp/manifest.json`；manifest 固定记录生成器 commit、输入 WASM/metadata hash 和全部 C# 产物 hash。

Il2CppDumper v6.7.46 的可选 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上存在越界，因此统一流程明确关闭该项。这个限制发生在 dump.cs 生成之后，并不影响 `dump.cs` 或 `DummyDll`；低层结构与真实行为统一由 canonical WAT/objdump 承担。

这里的 C# 仍是 IL2CPP 的“声明恢复”，不是原作者源码。类型、字段、属性、方法签名、RVA/offset 可以作为可靠入口，但 IL2CPP 编译后丢失的局部变量名、注释与高级语法无法无损恢复，`{ }` 也不代表真实业务方法体。具体行为必须回到 canonical `module.wat.gz` / `module.objdump.gz`。

## 主 WASM 与函数映射

必须使用 `_wasmcode_/wasmcode/` 中的主 WASM：它含 Memory、Export 和 Data 段。`_wasmcode1_` 是导入内存、没有 Data 段的拆分代码模块，不能单独用于注册表扫描。

当前 canonical 输入成员 `/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br` 的 SHA-256 为 `63c975b04a35b32e292143ae4dbc95067423d46a31a22e5646c4ade909a527e2`；Brotli 解压后的 WASM 为 38,009,451 字节，SHA-256 为 `52b679d02a884ce14782dd4fadf06e610b39d79070dcd41699f6cc0522aec19e`。

恢复后的 metadata 配合主 WASM 可定位：

| 项目 | 值 |
| --- | --- |
| CodeRegistration | `0x0CF1EC` |
| MetadataRegistration | `0x09490C` |
| `ResolveRandomArchitecture` | 表槽 `0xEFFC` / `func[15972]` |
| `FPRandom.Range` | 表槽 `0x43CA` / `func[1693]` |
| `TryApplyFirstThreeCheapOpenReroll` | 表槽 `0xF384` / `func[25362]` |
| `SelectFirstThreeRCardWithoutGoldMine` | 表槽 `0xF385` / `func[25388]` |

统一 workflow 使用新生成的 `csharp/dump.cs` 重新建立完整方法映射：121,448 个 primary method RVA 全部映射，0 unmapped、0 duplicate；139,677 个 `GenericInstMethod` 的 `|-RVA:` 注释被排除，不直接绑定方法签名。原有 9 个关键函数硬校验全部通过。canonical `manifest.json` 明确记录 `authoritative_baseline: true`、`method_map_name_source = .../csharp/dump.cs`、`legacy_2026_09_03_dump_used: false`。

## 已确认的规则

1. `ResolveRandomArchitecture` 最终调用 `FPRandom.Range(0, candidates.Count)`，然后读取对应列表索引。过滤后的同池候选为等概率，不存在单卡权重读取。
2. `FPRandom.Range` 使用 PCG 状态推进与拒绝采样，避免简单取模产生的偏差；同一战斗种子可确定性复现。
3. 前三次低价翻格的价格上限为 250（实际条件为价格小于 250）。若原结果为 SSR/SSSR 非防御建筑，则会尝试改抽 R 卡；替换候选同时排除卡牌 ID 与建筑 ID 为 `1001` 的金矿，池内仍为等概率。
4. 2026-09-08 更正：本方刚付费 +10、本方连败 +50、本方回流 +30、对手连胜 +50，是金卡权重增量，不是百分点；总权重也增加。首次生成符合条件的 SSSR 兵营类结果后，该玩家的这条标签加成会被标记为已重置。完整复核正文见 `scripts/hex_random_report.md`，网页见 `docs/reports/hex-random/index.html`。

## 当前目录职责

- `research/archive/2026-09-11/raw/`：不可替代的原始取证输入。
- `research/archive/2026-09-11/unpacked/`：由 raw wxapkg 可重复生成的解包结果。
- `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`：由 raw UnityWebData 可重复恢复的 metadata。
- `research/archive/2026-09-11/reverse-engineering/csharp/`：当前唯一 C# / DummyDll 声明参考。
- `research/archive/2026-09-11/reverse-engineering/canonical/`：当前唯一低层行为分析与 RVA/function 映射基准。
- `research/archive/2026-09-03/`：历史归档，仅用于追溯，不再作为当前分析输入。
