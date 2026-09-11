# Canonical C# declaration package · 2026-09-11

本目录是当前唯一使用的 C# / IL2CPP 声明参考，由 2026-09-11 原始微信小游戏快照重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`。

`dump.cs` 提供类型、字段、属性、方法签名和主 IL2CPP 模块 RVA/offset；`DummyDll/` 提供程序集骨架。它们不包含原始业务方法体。

运行时还存在 function-split：`wasmcode1` 由 `WXWebAssembly.instantiate(..., wasm_split_info)` 载入；`wasmcode2` 则被文件系统按原始字节读取并交给 `innerInitFuncSplitWasm({archiveArray})`，缺失函数再按 table id 通过 `innerInvokeWasmBuffer` 获取。因此二者的字节/索引不能直接冒充主模块 RVA。相关取证统一在 `../modules/`。
