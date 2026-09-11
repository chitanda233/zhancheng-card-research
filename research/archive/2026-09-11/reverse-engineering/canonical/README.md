# Canonical reverse-engineering package · 2026-09-11

本目录由 `research/archive/2026-09-11/raw/` 中实际归档的原始微信小游戏文件重新生成，不再依赖“只有解包结果、没有原始 wxapkg”的来源链。

处理链：原始 `.wxapkg` → `scripts/unpack_wxapkg.py` 解包 → Brotli 解压主 WASM → WABT 全量生成 WAT/objdump → `scripts/build_wasm_method_maps.py` 建立 table-slot/RVA/方法名映射；原始 UnityWebData 同时通过 `scripts/recover_il2cpp_metadata.py` 重新恢复 metadata。

本次三个 `.wxapkg` 与 2026-09-03 记录的包 SHA-256 全部 byte-identical，重新恢复的 metadata 也与旧 reference byte-identical，因此旧 `dump.cs` 声明快照可以安全复用。本目录仍不把 `dump.cs` 视为“恢复出的真实 C# 源码”：其原生成工具/版本未知，方法体为空不代表真实逻辑，行为结论必须以 `module.wat.gz` / `module.objdump.gz` 为准。

`manifest.json` 记录完整输入 hash、原包、包内成员、metadata、dump provenance、工具版本和生成物 hash；`capture-completeness.json` 记录 `app-config.json` 声明但本地原始包目录未出现的 subpackage，避免把“本机已缓存完整”误写成“线上全部资源完整”。
