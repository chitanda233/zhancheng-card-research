# wasmcode2 runtime split package · 2026-09-11

Role: function-split archive consumed by the runtime split manager.

Loader evidence shows that these bytes are passed to `innerInitFuncSplitWasm({archiveArray})`; missing functions are requested by the proven shared table id through `innerInvokeWasmBuffer`. This package is not treated as an independent WebAssembly/C#/RVA namespace.

The authoritative row-level linkage is `method-crosswalk.tsv`; `method-crosswalk-summary.json` is the machine-readable summary. `archive_value` remains intentionally uninterpreted and must not be promoted to a byte offset, function ordinal or code address without new evidence.

Current crosswalk: 247,542 non-sentinel table slots; 121,448 canonical primary methods; 76,073 primary methods have a wasmcode2 table entry.

`payload-analysis.json`, `brotli-framing-probe.json` and `decoded-body-analysis.json` are format diagnostics, not gameplay truth sources. See `../split-runtime.md` for the loader relationship.
