# IL2CPP / WASM 逆向基准

本页只维护**当前逆向技术基准、产物职责和证据边界**，不再重复各专题的玩法结论。自 2026-09-11 起，所有新的函数级逆向分析统一使用 `research/archive/2026-09-11/`；`research/archive/2026-09-03/` 只保留为历史证据，不再参与当前生成、方法映射或行为判断。

已完成的问题复核与最终 Docs 核对属于历史审计记录，统一归档在 `research/archive/2026-09-11/audits/`，不再与当前技术说明并列维护。

## 当前唯一重建链路

当前统一链路为：

`2026-09-11 raw V1MMWX wxapkg / UnityWebData` → `scripts/unpack_wxapkg.py` 解包 → `scripts/recover_il2cpp_metadata.py` 恢复 metadata → 固定版本 Il2CppDumper 生成 `csharp/dump.cs` / `DummyDll` → WABT 生成主模块 WAT/objdump → `scripts/build_wasm_method_maps.py` 建立 C# RVA / table slot / WASM function 映射 → 分析 `wasmcode1` / `wasmcode2` 运行时 split → `wasmcode2` shared-table crosswalk → provenance / audit。

唯一 CI 入口为 `.github/workflows/rebuild-unified-reverse.yml`。旧的 2026-09-03 canonical workflow、复用 legacy dump 的中间流程和独立 wasmcode2 workflow 均不再使用。

## 证据层职责

| 位置 | 用途 | 能证明什么 |
| --- | --- | --- |
| `raw/` | 原始微信本地包、UnityWebData、缓存 | 采集输入与字节级 provenance |
| `unpacked/` | 从 raw 包可重复生成的成员 | 包结构、loader 与实际 WASM/data 成员 |
| `reverse-engineering/csharp/` | Il2CppDumper 声明恢复 | 类型、字段、属性、签名、RVA/offset；**不是原始 C# 方法体** |
| `reverse-engineering/canonical/` | 主 IL2CPP WASM 的 WAT/objdump 与映射 | 当前主要函数行为与 RVA → WASM function 关系 |
| `reverse-engineering/modules/wasmcode1/` | WXWebAssembly split executable | split 运行时模块本身，不建立第二套主模块 RVA 命名空间 |
| `reverse-engineering/modules/wasmcode2/` | function-split archive 与 shared-table crosswalk | shared table slot 是否在 archive map 中存在；不自动等同于独占函数体或代码地址 |
| `capture-completeness.json` | 分包捕获范围 | 当前构建实际观察到的代码分包与仍保留的采集边界 |

`dump.cs` / `DummyDll` 是 IL2CPP 声明恢复。空方法体不代表真实业务实现不存在；涉及行为的结论必须回到 canonical WAT/objdump，涉及 runtime split 时再结合 `modules/` 证据。

## metadata 与 C# 声明

Unity 数据容器中的 `global-metadata.dat` 使用受保护头部：标准 IL2CPP 魔数被替换，部分头字段和 string-literal index 区域按固定方式处理。恢复逻辑由 `scripts/recover_il2cpp_metadata.py` 负责，结果固定输出到 `research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat`，每次从 raw UnityWebData 重建，不复制历史结果。

当前 C# 声明固定由 `Perfare/Il2CppDumper v6.7.46`、commit `8a521b9c180cf13499253f0818cbc729dca767cb` 生成。`GenerateStruct` 因本项目受保护 metadata 的 string-literal index 兼容问题关闭；这不影响 `dump.cs` 与 `DummyDll` 生成。具体生成器版本、输入 hash 和输出 hash 以 `csharp/manifest.json` 为唯一机器可读事实源。

## 主 WASM 与 split runtime

主 `_wasmcode_` 成员是当前 IL2CPP canonical 输入，包含建立 C#/RVA 映射所需的信息。`wasmcode1` 是通过 `WXWebAssembly.Instance` / `WXWebAssembly.instantiate` 与 `wasm_split_info` 载入的 split executable；`wasmcode2` 则由文件系统读取字节并传入 `innerInitFuncSplitWasm({archiveArray})`，缺失函数通过 shared table id 请求。

因此：

- 主模块 RVA / 方法名映射只来自 canonical 主 WASM + 当前 `csharp/dump.cs`；
- `wasmcode1` / `wasmcode2` 不建立第二套可直接替代主模块 RVA 的命名空间；
- `wasmcode2` crosswalk 的 join key 是已证明共享的 table id；
- `archive_value` 的具体语义目前仍未证明，不能解释为 function ordinal、record id、byte offset 或代码地址；
- “某 table slot 出现在 wasmcode2 map 中”不等于“函数体只存在于 wasmcode2”。

split loader 关系以 `reverse-engineering/modules/split-runtime.md` 为人读摘要；wasmcode2 的机器事实以 `archive-format.json`、`method-crosswalk-summary.json` 和 `method-crosswalk.tsv` 为准。

## Canonical 校验

`canonical/method-map.tsv` 是当前完整 C# primary method → RVA/table slot → WASM function 映射。映射脚本只接受 `dump.cs` 顶层方法头的 `// RVA:`，明确排除 `GenericInstMethod` 的 `|-RVA:` 注释，避免把泛型实例注释误归属为主方法。

关键函数映射的硬校验统一保存在 `canonical/validation.json`；映射覆盖与重复 RVA 审计统一保存在 `canonical/dump-audit.json`。人读文档不再复制这些逐行结果，避免以后同一组数字在多处漂移。canonical 输入、工具版本、生成文件 hash 与当前 capture 摘要统一由 `canonical/manifest.json` 记录。

## 当前采集边界

`app-config.json` 声明 `wasmcode`、`data-package`、`wasmcode1`、`wasmcode2`。当前三个代码分包 `wasmcode`、`wasmcode1`、`wasmcode2` 均已归档；`data-package` 未观察到独立 wxapkg，但当前 loader 记录 `loadDataPackageFromSubpackage=false`，Unity data 通过 `DATA_CDN` / `__GAME_FILE_CACHE` 路径使用。

所以 `data-package` 当前应描述为“声明存在，但本构建没有观察到活跃 subpackage 加载路径”，不能写成“漏抓了一个运行时代码包”。完整状态只维护在 `capture-completeness.json`，其他文档只引用该结论。

服务器最终消费者、实时 RemoteConfig / AB 分流和线上对局 payload 不属于当前静态逆向包的完整覆盖范围。静态配置或客户端可见逻辑不能因此自动升级为所有线上玩家的确定事实。

## 与正式研究报告的关系

本页不再维护玩法结论。正式研究结论按专题单一归属：地块生成、隐藏内容、SSSR 权重与低价重抽看 `docs/reports/hex-random/`；匹配与 Bot 介入看 `docs/reports/matching/`；宝箱看 `docs/reports/chests/`；局内规则看 `docs/reports/battle/`；全系统摘要看 `docs/reports/system/`。

`docs/` 报告会区分 2026-09-03 的配置/界面快照与 2026-09-11 的函数级逆向基准。逆向技术层只提供可追溯证据，不在这里复制专题结论。

## 当前维护规则

1. 新 raw 抓取使用新的日期目录，不覆盖旧快照。
2. 新函数级分析只从当前 canonical / csharp / modules 机器产物取证。
3. 玩法结论只在对应正式专题维护；逆向文档只写技术边界和入口。
4. 历史问题复核与一次性验收记录进入 `archive/<日期>/audits/`，不再留在 `research/` 根目录。
5. 修改 raw、metadata、主 WASM、split payload 或映射脚本后，必须重新运行统一 reverse workflow，并执行 reverse + docs provenance audit。
