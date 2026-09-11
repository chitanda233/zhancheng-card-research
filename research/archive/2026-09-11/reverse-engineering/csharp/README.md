# Canonical C# declaration package · 2026-09-11

本目录是当前唯一使用的 C# / IL2CPP 声明参考，由 2026-09-11 原始微信小游戏快照重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`，workflow 会从该 commit 的源码构建工具，不依赖历史未知版本的 `dump.cs`。

- `dump.cs`：类型、字段、属性、方法签名、RVA/offset 等声明参考。
- `DummyDll/`：恢复后的托管程序集骨架，可供 ILSpy/dnSpy/资产工具读取类型信息；不包含原始业务方法体。
- `il2cppdumper.log`：记录 metadata 版本以及自动定位出的 CodeRegistration / MetadataRegistration。
- `manifest.json`：固定工具 commit、输入 WASM/metadata hash 和全部生成文件 hash。

Il2CppDumper v6.7.46 的 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上存在越界，因此统一流程明确关闭该可选输出；Ghidra/低层分析统一使用 `../canonical/` 中由 WABT 生成的 WAT/objdump 和映射表。

**边界：**这里的 C# 是“声明恢复”，不是原作者源码。IL2CPP 编译后丢失的局部变量名、注释和高级语法无法无损恢复。真实行为统一以 `../canonical/module.wat.gz`、`module.objdump.gz` 为依据，`../canonical/method-map.tsv` 使用本目录 `dump.cs` 作为名称/RVA入口。
