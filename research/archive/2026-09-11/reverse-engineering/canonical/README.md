# Canonical reverse-engineering package · 2026-09-11

这是当前唯一低层逆向基准。完整链路为：2026-09-11 原始 `V1MMWX` `.wxapkg` → 解密/解包 → 主 WASM + 原始 UnityWebData → metadata 恢复 → 固定 Il2CppDumper commit 重新生成 `../csharp/dump.cs` / DummyDll → WABT 重新生成完整 WAT/objdump → 使用新的 `../csharp/dump.cs` 建立 RVA / function / 方法名映射。

本目录不再使用 `2026-09-03/reverse-engineering/dump.cs`。旧快照只保留为历史证据，不参与当前生成、映射或行为判断。

`method-map.tsv` 的方法名和 RVA 来源固定为 `../csharp/dump.cs`；真实行为必须以 `module.wat.gz` / `module.objdump.gz` 为准。`manifest.json` 记录所有当前输入、工具版本、C# manifest 与生成物 hash。
