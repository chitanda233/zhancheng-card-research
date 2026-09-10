# Canonical reverse-engineering package

这是 2026-09-03 资源快照的唯一统一低层逆向产物。它固定使用：

`research/archive/2026-09-03/unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br`

作为 canonical WASM 输入。仓库中 `_wasmcode1_` 等其他 cache 保留为原始资源，但属于另一套构建/布局，不允许和本目录的 RVA / func 映射混用。

## 文件职责

- `module.wat.gz`：由当前 canonical WASM 通过 `wasm2wat` 全量生成的完整 WebAssembly 文本；若超过 GitHub 单文件限制，则保存为 `module.wat.gz.part-*`，按文件名顺序拼接即可恢复。
- `module.objdump.gz`：由 `wasm-objdump -d` 全量生成的完整函数反汇编；超限时同样拆分。
- `module-info.txt`：WASM 模块、Section、函数/表等结构信息。
- `element-map.tsv`：完整的 table slot / RVA 槽位到 WASM function index 映射。
- `method-map.tsv`：只读取 `dump.cs` 方法头部的 `// RVA: 0x...`，把主方法 RVA、方法签名和本次 WASM function index 统一到一张表；`GenericInstMethod` 注释里的 `|-RVA:` 不会被当成独立方法签名。
- `dump-audit.json`：记录 `dump.cs` 总行数、主 RVA、泛型实例 RVA 注释、映射覆盖与重复 RVA，作为使用 `dump.cs` 前的风险审计。
- `validation.txt` / `validation.json`：已人工确认关键函数的硬校验。任一关键映射不一致，workflow 会失败，不会清理旧产物。
- `manifest.json`：输入、metadata、dump.cs 和生成物的 SHA-256、大小和工具版本。

## 关于 dump.cs

上级目录的 `dump.cs` 是项目此前已有的 IL2CPP 声明/元数据快照。本仓库没有保存生成它所用的 Il2CppDumper/Cpp2IL 工具链，所以本 workflow **不会声称重新生成了 C# 函数体**。其中的 `{ }` 方法体不表示真实逻辑，`RVA: -1`、泛型共享/实例化 RVA、字段偏移也必须按 IL2CPP dump 语义理解。它只作为类型、字段、方法名和主 RVA 的候选参考；任何行为结论都必须回到本次 canonical WASM 反汇编验证。

因此，今后应以本目录的 `module.wat(.gz)` / `module.objdump(.gz)` 作为“完整可重复生成的低层反编译/反汇编版本”，以 `method-map.tsv` 作为人类可读方法名入口；不要再新增按专题散落的 `.wat` / `.objdump` 版本。

## 重建

使用 `.github/workflows/rebuild-canonical-reverse.yml`。该 workflow 只在 canonical 输入、metadata、dump.cs 或自身变化时自动重建，也可以手工运行。
