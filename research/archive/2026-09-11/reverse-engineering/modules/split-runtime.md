# Runtime function-split architecture · 2026-09-11

The current launcher defines a shared table with `tableSize = 367137` and a `wasm_split_info` import object. The primary `wasmcode` remains the IL2CPP image used for the canonical C#/RVA mapping.

`wasmcode1` is an executable split payload: the loader obtains the `wasmcode1` subpackage and passes its `.wasm.br` path to `WXWebAssembly.Instance` / `WXWebAssembly.instantiate` together with `wasm_split_info`. Its storage encoding is therefore a WXWebAssembly runtime concern; a `.br` suffix alone is not evidence that Node/standard Brotli can decode it.

`wasmcode2` has a different role. After `wx.loadSubpackage({name:"wasmcode2"})`, the launcher uses `wx.getFileSystemManager().readFile` and passes the returned bytes to `GameGlobal.manager.wasmsplit.innerInitFuncSplitWasm({archiveArray: ...})`. When `wasm_split.wait` encounters a missing table function, it calls `innerInvokeWasmBuffer` with the missing table id (`funcName`) and the shared import object. The default delayed preload is 30,000 ms on the relevant path.

Therefore `wasmcode2` is treated here as a function-split archive, not as an independent WebAssembly module. No primary-module method/RVA identity is assigned from archive byte offsets. Decoding the manager's private archive format is a separate analysis layer.
