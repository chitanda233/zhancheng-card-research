# Canonical reverse-engineering package · 2026-09-11

这是当前唯一主模块低层逆向基准：原始 `V1MMWX` 包 → 解包 → 主 WASM + UnityWebData → metadata 恢复 → 固定 Il2CppDumper 重新生成 C#/DummyDll → WABT 主模块 WAT/objdump → C# RVA/function 映射。

运行时 function-split 也已纳入同一基准，但保持正确边界：`../modules/wasmcode1/` 保存 WXWebAssembly 执行分包，`../modules/wasmcode2/` 保存已经捕获的函数归档与结构诊断，`../modules/split-runtime.md` 记录它们与主模块的真实 loader 关系。`wasmcode2` 不再属于“缺失分包”。

旧 2026-09-03 dump 不参与当前生成、映射或行为判断。
