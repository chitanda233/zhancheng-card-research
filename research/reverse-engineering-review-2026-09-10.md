# 反编译复核记录（2026-09-10，2026-09-11 已闭环）

本文件最初记录 2026-09-10 对 `research/archive/2026-09-03/` 逆向资料的待核对问题。2026-09-11 已取得新的原始 Windows 微信资源快照，并完成从 raw `.wxapkg` / raw UnityWebData 到新 C# 声明与 canonical WASM 的端到端重建。当前分析不再依赖 2026-09-03 legacy `dump.cs`；旧快照只保留为历史证据。

## 已解决

1. **原始 `.wxapkg` 本体缺失：已解决。** `research/archive/2026-09-11/raw/packages/wx9eed71970378b2ae/16/` 已保存三个 Windows 微信原始 `V1MMWX` 包，并记录逐文件 SHA-256。工具 `scripts/unpack_wxapkg.py` 可以从原始包装解密并重新生成标准 wxapkg 成员与 package manifest。

2. **包级 provenance 无法独立重算：已解决。** 2026-09-11 原始包本体已进入 Git，package-level 和 member-level SHA-256 都可以在仓库内独立重算。三个原始包与此前 2026-09-03 记录的包级 SHA-256 byte-identical。

3. **legacy `dump.cs` 精确生成来源未知：对当前基准已解决。** 当前唯一 C# 声明位于 `research/archive/2026-09-11/reverse-engineering/csharp/`，由统一 workflow 从当前 WASM + 当前恢复 metadata 重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`、commit `8a521b9c180cf13499253f0818cbc729dca767cb`。2026-09-03 legacy dump 不再参与当前生成、映射或行为判断。

4. **metadata 来源链：已解决。** `scripts/recover_il2cpp_metadata.py` 每次从 2026-09-11 raw UnityWebData 重新恢复 metadata，当前结果为 16,795,612 字节、SHA-256 `fa178d839cb6d8b8b24ca5acd8d4bbcef4963332fd49859c80a0dbe20dcc239f`。

5. **TSV / Git 文本归一化导致 manifest hash 漂移：已解决。** TSV 生成显式使用 LF，统一 workflow 在 `git add` 后对 Git-index 实际字节重新核验 manifest 中的 size/SHA-256。

6. **gzip 不可复现：已解决。** canonical WAT/objdump 使用 `gzip -n -9`，避免文件名与 mtime 进入 gzip header。

7. **GenericInstMethod RVA 误归属风险：已解决。** 方法映射只接受主方法头部 `// RVA: 0x...`，明确排除 `GenericInstMethod` 的 `|-RVA:` 注释。

8. **最终落库闭环：已解决。** 统一 workflow run `34557989457` 全部步骤成功，包括 raw 校验、解包、metadata 恢复、固定 Il2CppDumper 构建、新 C# / DummyDll 生成、canonical WAT/objdump、完整方法映射、Git-index 字节校验、archive manifest 刷新和最终 commit/push。生成提交为 `3295c0efae537de874289277ee599058de1be1e5`。

## 当前验证结果

新的 `csharp/dump.cs` 直接来自 2026-09-11 主 WASM + 恢复后的 metadata。统一映射审计记录 121,448 个 primary method RVA，121,448 个全部映射，0 unmapped、0 duplicate，并排除 139,677 个 generic-instantiation RVA comment refs；原有 9 个关键函数硬校验全部通过。canonical manifest 明确记录 `authoritative_baseline: true`、新 C# dump 为 method-map 名称/RVA来源，以及 `legacy_2026_09_03_dump_used: false`。

Il2CppDumper v6.7.46 的可选 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上会触发越界，因此统一流程关闭该项。这个问题发生在 `dump.cs` 生成之后，不影响新的 `dump.cs` 或 `DummyDll`；真实行为分析仍统一使用 canonical WAT/objdump。

## 唯一仍保留的采集边界

`app-config.json` 声明 `wasmcode`、`data-package`、`wasmcode1`、`wasmcode2` 四个 subPackages，但当前本机原始包目录实际只有主包、`wasmcode`、`wasmcode1`，没有独立 `data-package` / `wasmcode2` `.wxapkg`。因此可以确认“本机实际归档到的三个包完整且可重复验证”，但不能把“本机未缓存”解释为“线上不存在另外两个按需分包”。该边界保留在 `capture-completeness.json` 与 canonical manifest 中。

## 当前使用规则

以后所有逆向研究只使用 `research/archive/2026-09-11/reverse-engineering/csharp/` 与 `research/archive/2026-09-11/reverse-engineering/canonical/`。唯一重建入口为 `.github/workflows/rebuild-unified-reverse.yml`。`research/archive/2026-09-03/` 保留用于历史追溯，但不再作为当前事实来源。
