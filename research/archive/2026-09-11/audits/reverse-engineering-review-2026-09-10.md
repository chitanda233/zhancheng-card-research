# 反编译复核记录（2026-09-10，2026-09-11 已闭环）

本文件最初记录 2026-09-10 对 `research/archive/2026-09-03/` 逆向资料的待核对问题。2026-09-11 已取得新的原始 Windows 微信资源快照，并完成从 raw `.wxapkg` / raw UnityWebData 到新 C# 声明与 canonical WASM 的端到端重建；同日又通过受控运行补齐并分析 `wasmcode2`。当前分析不再依赖 2026-09-03 legacy `dump.cs`；旧快照只保留为历史证据。

## 已解决

1. **原始 `.wxapkg` 本体缺失：已解决。** `research/archive/2026-09-11/raw/packages/wx9eed71970378b2ae/16/` 已保存主包以及 `wasmcode`、`wasmcode1`、`wasmcode2` 三个代码分包对应的 Windows 微信原始 `V1MMWX` 包，并记录逐文件 SHA-256。工具 `scripts/unpack_wxapkg.py` 可以从原始包装解密并重新生成标准 wxapkg 成员与 package manifest。

2. **包级 provenance 无法独立重算：已解决。** 原始包本体已进入 Git，package-level 和 member-level SHA-256 都可以在仓库内独立重算。`wasmcode2` 另保存了受控 `wx.loadSubpackage` 时捕获的 CDN Zstd 传输证据，可验证传输体解码结果与归档 wxapkg decoded bytes 一致。

3. **legacy `dump.cs` 精确生成来源未知：对当前基准已解决。** 当前唯一 C# 声明位于 `research/archive/2026-09-11/reverse-engineering/csharp/`，由统一 workflow 从当前 WASM + 当前恢复 metadata 重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`、commit `8a521b9c180cf13499253f0818cbc729dca767cb`。2026-09-03 legacy dump 不再参与当前生成、映射或行为判断。

4. **metadata 来源链：已解决。** `scripts/recover_il2cpp_metadata.py` 每次从 2026-09-11 raw UnityWebData 重新恢复 metadata，当前结果为 16,795,612 字节、SHA-256 `fa178d839cb6d8b8b24ca5acd8d4bbcef4963332fd49859c80a0dbe20dcc239f`。

5. **TSV / Git 文本归一化导致 manifest hash 漂移：已解决。** TSV 生成显式使用 LF，统一 workflow 在 `git add` 后对 Git-index 实际字节重新核验 manifest 中的 size/SHA-256。

6. **gzip 不可复现：已解决。** canonical WAT/objdump 使用 `gzip -n -9`，避免文件名与 mtime 进入 gzip header。

7. **GenericInstMethod RVA 误归属风险：已解决。** 方法映射只接受主方法头部 `// RVA: 0x...`，明确排除 `GenericInstMethod` 的 `|-RVA:` 注释。

8. **最终落库闭环：已解决。** 当前唯一入口 `.github/workflows/rebuild-unified-reverse.yml` 已覆盖 raw 校验、解包、metadata 恢复、固定 Il2CppDumper 构建、新 C# / DummyDll 生成、canonical WAT/objdump、完整方法映射，以及 `wasmcode2` archive table map 与 C# method crosswalk。精确 RVA 版本的统一重建 run `34568477748` 全部步骤成功。

9. **`wasmcode2` 未捕获：已解决。** 2026-09-11 通过本地 CDP 主动调用 `wx.loadSubpackage({name:"wasmcode2"})`，微信返回成功并落盘 `_wasmcode2_.wxapkg`。运行时 loader 证据确认它是 function-split archive，而不是独立 C#/RVA 命名空间。共享 table 共 367,137 个 slot，其中 247,542 个非 sentinel；与 canonical primary method map 严格 join 后，76,073 个 primary C# 方法存在对应的非 sentinel split-table entry。机器可读结果位于 `reverse-engineering/modules/wasmcode2/`。

## 当前验证结果

新的 `csharp/dump.cs` 直接来自 2026-09-11 主 WASM + 恢复后的 metadata。统一映射审计记录 121,448 个 primary method RVA，121,448 个全部映射，0 unmapped、0 duplicate，并排除 139,677 个 generic-instantiation RVA comment refs；原有 9 个关键函数硬校验全部通过。canonical manifest 明确记录 `authoritative_baseline: true`、新 C# dump 为 method-map 名称/RVA来源，以及 `legacy_2026_09_03_dump_used: false`。

`wasmcode2` crosswalk 采用精确 RVA，而不是方法名模糊匹配。此前 9 个重点方法中，`ResolveOpenedHexOutcome (0xF495)` 与 `HasPlayerOpenAnchorNeighbor (0xF61E)` 在 `wasmcode2` 非 sentinel table map 中存在记录；其余 7 个不存在。这里只能证明对应 shared table slot 在 function-split archive map 中存在，不能进一步把 `archive_value` 直接解释为函数地址，也不能据此断言函数体只存在于 `wasmcode2`。

Il2CppDumper v6.7.46 的可选 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上会触发越界，因此统一流程关闭该项。这个问题发生在 `dump.cs` 生成之后，不影响新的 `dump.cs` 或 `DummyDll`；真实行为分析仍统一使用 canonical WAT/objdump，并在需要时结合 `modules/wasmcode2/`。

## 唯一仍保留的采集边界

`app-config.json` 声明 `wasmcode`、`data-package`、`wasmcode1`、`wasmcode2` 四个 subPackages。三个代码分包现已全部归档；只剩 `data-package` 未观察到独立 `.wxapkg`。当前运行时证据记录 `loadDataPackageFromSubpackage=false`，Unity data 通过 `DATA_CDN` / `__GAME_FILE_CACHE` 使用，因此现阶段应表述为“声明存在，但本构建没有观察到活跃 subpackage 加载路径”，不能简单写成“线上缺包”。该边界保留在 `capture-completeness.json`。

## 当前使用规则

以后所有逆向研究统一使用 `research/archive/2026-09-11/reverse-engineering/csharp/`、`research/archive/2026-09-11/reverse-engineering/canonical/`，以及涉及 function-split 时的 `research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/`。唯一重建入口为 `.github/workflows/rebuild-unified-reverse.yml`。`research/archive/2026-09-03/` 保留用于历史追溯，但不再作为当前事实来源。
