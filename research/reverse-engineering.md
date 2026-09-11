# IL2CPP / WASM 深入还原记录

本页记录当前唯一的可复现静态分析基准。自 2026-09-11 起，所有新的逆向分析统一使用 `research/archive/2026-09-11/`：该快照保存 Windows 微信本机实际归档的原始 `V1MMWX` `.wxapkg`、UnityWebData、本地资源缓存，以及从这些 raw 输入重新生成的解包、metadata、C# 声明和 canonical WASM 逆向产物；同日又通过受控 `wx.loadSubpackage` 捕获补齐 `wasmcode2`。`research/archive/2026-09-03/` 仅保留为历史证据，不再参与当前生成、方法映射或行为判断。

## 唯一重建链路

当前统一链路为：`2026-09-11 raw V1MMWX wxapkg` → `scripts/unpack_wxapkg.py` 解密/解包 → 主 WASM + raw UnityWebData → `scripts/recover_il2cpp_metadata.py` 恢复 metadata → 固定版本 Il2CppDumper 从 WASM + metadata 重新生成 `csharp/dump.cs` 和 `DummyDll/` → WABT 重新生成完整 WAT/objdump → `scripts/build_wasm_method_maps.py` 使用新的 `csharp/dump.cs` 建立 RVA / function / 方法名映射 → 解码 `wasmcode2` function-split archive 的共享 table map → `scripts/build_wasmcode2_method_crosswalk.py` 将 shared table id 与 canonical primary method map 做交叉映射。

唯一自动重建入口是 `.github/workflows/rebuild-unified-reverse.yml`。旧的 2026-09-03 canonical workflow、中间的“复用 legacy dump” workflow，以及原先独立的 `wasmcode2` archive workflow 均已退出使用。

## 元数据保护

- Unity 数据容器中的 `global-metadata.dat` 长度为 16,795,612 字节。
- 文件魔数从标准 IL2CPP 魔数 `AF 1B B1 FA` 替换成 ASCII `0995`。
- 元数据版本为 31。
- `0x000004..0x0000ff` 的头字段和 `0x000100..0x0439c7` 的字符串字面量索引表按字节异或 `0x91`。
- 方法、类型、字段等主要元数据表没有整体加密。
- 当前恢复结果固定保存为 `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`，由 raw UnityWebData 每次重新生成，而不是复制历史产物。

## 原始 wxapkg、分包与解包

Windows 微信保存的原始包使用 `V1MMWX` 包装，并不是可直接按标准 `0xBE ... 0xED` 结构读取的明文 wxapkg。`scripts/unpack_wxapkg.py` 使用 AppID 派生密钥先恢复标准 wxapkg，再校验文件表、offset、size、路径安全与成员 SHA-256，输出到 `research/archive/2026-09-11/unpacked/` 并生成 `package-manifest.json`。

当前原始包目录 `research/archive/2026-09-11/raw/packages/wx9eed71970378b2ae/16/` 已保存四个包：`__WITHOUT_MULTI_PLUGINCODE__.wxapkg`、`_wasmcode_.wxapkg`、`_wasmcode1_.wxapkg`、`_wasmcode2_.wxapkg`。`wasmcode2` 是在 2026-09-11 同日受控运行中主动调用 `wx.loadSubpackage({name:"wasmcode2"})` 后补齐；原始 V1MMWX 包与捕获到的 CDN Zstd 传输体均保留，可独立验证传输体解码结果与 wxapkg decoded bytes 一致。详细捕获过程见 `research/archive/2026-09-11/runtime-capture/result.md`。

`app-config.json` 声明 `wasmcode`、`data-package`、`wasmcode1`、`wasmcode2` 四个 subPackages。三个代码分包 `wasmcode` / `wasmcode1` / `wasmcode2` 现已全部归档；唯一仍未观察到独立 wxapkg 的声明项是 `data-package`。当前 loader 记录 `loadDataPackageFromSubpackage=false`，并通过 `DATA_CDN` / `__GAME_FILE_CACHE` 使用 Unity data，因此它目前属于“声明存在但本构建没有观察到活跃 subpackage 加载路径”的采集边界，而不是已确认缺失的运行时代码包。该状态记录在 `reverse-engineering/capture-completeness.json`。

## 新 C# 声明基准

当前唯一 C# / IL2CPP 声明入口为 `research/archive/2026-09-11/reverse-engineering/csharp/`。`dump.cs` 不再来自历史未知工具链，而是每次从当前主 WASM + 当前恢复 metadata 重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`、commit `8a521b9c180cf13499253f0818cbc729dca767cb`，workflow 从该 commit 的源码构建工具。

Il2CppDumper 对当前输入自动识别 metadata/IL2CPP version 31，并自动定位 `CodeRegistration = 0x0CF1EC`、`MetadataRegistration = 0x09490C`。输出包括新的 `csharp/dump.cs`、`csharp/DummyDll/`、生成日志与 `csharp/manifest.json`；manifest 固定记录生成器 commit、输入 WASM/metadata hash 和全部 C# 产物 hash。

Il2CppDumper v6.7.46 的可选 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上存在越界，因此统一流程明确关闭该项。这个限制发生在 dump.cs 生成之后，并不影响 `dump.cs` 或 `DummyDll`；低层结构与真实行为统一由 canonical WAT/objdump 承担。

这里的 C# 仍是 IL2CPP 的“声明恢复”，不是原作者源码。类型、字段、属性、方法签名、RVA/offset 可以作为可靠入口，但 IL2CPP 编译后丢失的局部变量名、注释与高级语法无法无损恢复，`{ }` 也不代表真实业务方法体。具体行为必须回到 canonical `module.wat.gz` / `module.objdump.gz`；涉及 function-split 的方法还应同时检查 `reverse-engineering/modules/wasmcode2/`。

## 主 WASM、拆分模块与函数映射

必须使用 `_wasmcode_/wasmcode/` 中的主 WASM 作为 IL2CPP canonical 主输入：它含 Memory、Export 和 Data 段。`_wasmcode1_` 是导入内存、没有 Data 段的拆分代码模块，不能单独用于注册表扫描。`_wasmcode2_` 则不是一个可独立实例化的标准 WASM 模块；运行时 loader 把其成员作为字节 archive 传入 `GameGlobal.manager.wasmsplit.innerInitFuncSplitWasm(...)`，缺失函数按共享 table id 经 `innerInvokeWasmBuffer` 请求，因此应视为 function-split archive，而不是第二套独立 C#/RVA 命名空间。

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

### wasmcode2 function-split archive

`research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/` 保存当前可重复生成的 archive 分析。共享 table 共 367,137 个 slot，其中 247,542 个为非 sentinel，119,595 个为 `0xffffffff` sentinel。`table-value-map.tsv` 记录 `table_id → archive_value`；当前证据只证明运行时按共享 table id 查询 function-split archive，**尚未证明 `archive_value` 是函数序号、record id、字节 offset 或其他 manager 私有标识**，因此禁止直接把它解释成 archive 内代码地址。

`scripts/build_wasmcode2_method_crosswalk.py` 用 shared table id 与 canonical primary method RVA/table slot 严格 join。当前 247,542 个非 sentinel slot 中，76,073 个能直接对应到 121,448 个 primary C# 方法；45,375 个 primary 方法没有对应的非 sentinel `wasmcode2` slot；另有 171,469 个非 sentinel slot 没有直接对应 primary C# method。这个 join 只表达“共享 table slot 在 archive map 中存在”，**不代表函数体只存在于 wasmcode2，也不代表 archive_value 已经被解释为函数地址**。

对此前 9 个硬校验方法按精确 RVA 检查后，只有两个出现在 `wasmcode2` 非 sentinel table map 中：

| 方法 | RVA | canonical func | wasmcode2 archive_value | 结果 |
| --- | --- | --- | --- | --- |
| `ResolveOpenedHexOutcome` | `0xF495` | `func[25409]` | `133371` | present |
| `HasPlayerOpenAnchorNeighbor` | `0xF61E` | `func[25522]` | `46079` | present |
| `OpenHex` | `0x4534` | `func[43532]` | — | absent |
| `GetHexOpenBlockReason` | `0x4597` | `func[6642]` | — | absent |
| `SpendGold` | `0x4598` | `func[43468]` | — | absent |
| `CommitOpenedHex` | `0x459B` | `func[25588]` | — | absent |
| `SetHexOpened` | `0x42F2` | `func[25926]` | — | absent |
| `MarkDynamicWallsDirtyAround` | `0x4319` | `func[11720]` | — | absent |
| `ApplyBattleCoreAuthoritativeCellState` | `0x88FC` | `func[14763]` | — | absent |

上述检查使用精确 RVA，不按方法名子串匹配，因此不会把同名 UI/rollback 方法误算进去。权威机器可读结果为 `modules/wasmcode2/method-crosswalk-summary.json` 和 `method-crosswalk.tsv`。

## 已确认的规则

1. `ResolveRandomArchitecture` 最终调用 `FPRandom.Range(0, candidates.Count)`，然后读取对应列表索引。过滤后的同池候选为等概率，不存在单卡权重读取。
2. `FPRandom.Range` 使用 PCG 状态推进与拒绝采样，避免简单取模产生的偏差；同一战斗种子可确定性复现。
3. 前三次低价翻格的价格上限为 250（实际条件为价格小于 250）。若原结果为 SSR/SSSR 非防御建筑，则会尝试改抽 R 卡；替换候选同时排除卡牌 ID 与建筑 ID 为 `1001` 的金矿，池内仍为等概率。
4. 2026-09-08 更正：本方刚付费 +10、本方连败 +50、本方回流 +30、对手连胜 +50，是金卡权重增量，不是百分点；总权重也增加。首次生成符合条件的 SSSR 兵营类结果后，该玩家的这条标签加成会被标记为已重置。完整复核正文见 `scripts/hex_random_report.md`，网页见 `docs/reports/hex-random/index.html`。

## 当前目录职责

- `research/archive/2026-09-11/raw/`：不可替代的原始取证输入，当前包含主包及三个代码分包的 raw V1MMWX 包。
- `research/archive/2026-09-11/unpacked/`：由 raw wxapkg 可重复生成的解包结果。
- `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`：由 raw UnityWebData 可重复恢复的 metadata。
- `research/archive/2026-09-11/reverse-engineering/csharp/`：当前唯一 C# / DummyDll 声明参考。
- `research/archive/2026-09-11/reverse-engineering/canonical/`：当前唯一主 WASM 低层行为分析与 RVA/function 映射基准。
- `research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/`：function-split archive、shared-table map 与 C# method crosswalk。
- `research/archive/2026-09-03/`：历史归档，仅用于追溯，不再作为当前分析输入。
