# wasmcode2 runtime split package · 2026-09-11

Role: function-split archive consumed by the runtime split manager.

The standard Brotli/WASM probe does not identify this member as a standalone WebAssembly module. Loader evidence shows that the bytes are passed to `innerInitFuncSplitWasm({archiveArray})`, and missing functions are requested by shared table id through `innerInvokeWasmBuffer`. See `payload-analysis.json`, `archive-format.json`, and `../split-runtime.md`.

This directory now also contains a reproducible crosswalk to the primary C#/RVA namespace. The two namespaces remain semantically distinct: the join is only on the proven shared table id; `archive_value` is intentionally left uninterpreted and must not be treated as a byte offset or function address without further evidence.

- non-sentinel wasmcode2 table slots: 247,542
- canonical primary C# methods: 121,448
- primary methods with a wasmcode2 table entry: 76,073
- primary methods without a wasmcode2 table entry: 45,375

Among the nine previously hard-validated gameplay methods, the exact-RVA crosswalk currently finds:
- `ResolveOpenedHexOutcome` `0xF495` → canonical `func[25409]` → archive value `133371`
- `HasPlayerOpenAnchorNeighbor` `0xF61E` → canonical `func[25522]` → archive value `46079`

`method-crosswalk.tsv` is the row-level join and `method-crosswalk-summary.json` is the machine-readable audit. Presence in this map does not prove that a function body exists exclusively in wasmcode2.
