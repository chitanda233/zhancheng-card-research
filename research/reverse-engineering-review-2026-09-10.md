# 反编译复核待核对记录（2026-09-10）

本文件记录 2026-09-10 对 `research/archive/2026-09-03/` 逆向资料与 canonical reverse-engineering 流水线复核后，仍需要后续人工确认或补充原始材料的事项。目的不是重复结论，而是避免把“已经机器验证通过”和“仍有来源缺口”混在一起。明日复核时建议以本文件为检查入口。

## 当前总体状态

2026-09-10 最后一轮 `Rebuild canonical reverse engineering`（run `34491515424`）中，以下步骤已经成功：WABT 安装、canonical reverse package 重新生成、旧专题逆向目录引用检查、旧目录清理、canonical package 与 Git-index 字节校验、archive integrity manifest 刷新。失败发生在最后 `Commit canonical package` 步骤，因此该 run 的 `failure` 不代表反编译或来源校验失败。

该 run 的 head 为 `7e34c7964fc130c39f79bc131c4dc29db04ba97e`。运行期间 `master` 又产生了后续提交（包括删除临时 dispatcher 的提交），所以最后 push 很可能因为分支前进导致 non-fast-forward；明日可再看 Actions 日志确认。无论原因如何，在新的 canonical 生成物真正重新提交并再次读取 `manifest.json` 前，不应把“最终落库闭环”标记为完成。

## 已确认并已修复的问题

1. **TSV 的 manifest hash 曾与 Git 实际字节不一致。** 原因是 `csv.writer` 默认行结束符为 CRLF，而 `.gitattributes` 对文本强制 LF，导致 manifest 在 `git add` 前计算的 size/SHA-256 与最终 Git blob 不一致。正式 canonical workflow 已改为显式 `lineterminator='\n'`，并增加 `git add` 后按 Git-index 实际字节重新核对 manifest 的校验。

2. **gzip 产物原先不保证 byte-for-byte 可复现。** 原 workflow 使用 `gzip -9`，gzip header 可能携带时间戳/文件名信息；现已改为 `gzip -n -9`，用于稳定 `module.wat.gz` 与 `module.objdump.gz` 的 canonical SHA-256。

3. **`dump.cs` 的 GenericInstMethod RVA 曾存在误归属风险。** 当前 mapping 只接受方法头部的 `// RVA: 0x...`，不再把 `GenericInstMethod` 块中的 `|-RVA:` 当成独立方法签名。最近一次审计记录为 121,448 个 primary method RVA、121,448 个 unique RVA、0 unmapped、0 duplicate，并排除了 139,677 个 generic-instantiation RVA comment refs。

4. **文档曾与实际 Git 状态不一致。** 根 `README.md`、`research/README.md`、`NOTICE.md`、`research/reverse-engineering.md` 之前仍把 archive/extracted/tables/tools 等描述成“只在本地、不进入 Git”，但 2026-09-10 已经把相关研究快照提交入库；相关说明已更新，明确 `docs/` 才是 Pages 发布根目录，仓库内研究资产仅用于协作复核。

## 明日必须继续核对的问题

### A. `wasmcode2` 与 `data-package` 是否漏采集

`research/archive/2026-09-03/unpacked/__WITHOUT_MULTI_PLUGINCODE__/app-config.json` 声明了 4 个 subPackages：`wasmcode`、`data-package`、`wasmcode1`、`wasmcode2`。当前 `research/archive/2026-09-03/unpacked/` 实际只保存了主包、`_wasmcode_`、`_wasmcode1_` 及 `package-manifest.json`，没有 `_wasmcode2_` 或 `data-package`。

需要确认：

- 当时微信小游戏缓存/抓包目录中是否存在对应 `.wxapkg`；
- 这两个包是否只是配置声明但实际未下载；
- 如果存在，补入 2026-09-03 snapshot，并更新 `package-manifest.json` 与 `archive-manifest.json`；
- 如果确认运行时从未下载，也应在 provenance 文档中明确记录“声明存在但本次快照未观察到实体”，不要默认为完整采集。

这是目前判断“整个 2026-09-03 小游戏资源快照是否完整”的最大未决项。

### B. 原始 `.wxapkg` 本体未保留

当前 `package-manifest.json` 保存了 `_wasmcode_.wxapkg` 等包级 SHA-256，以及成员的 offset、size、SHA-256；canonical WASM 成员本身可以重新计算并与 manifest 对上。但原始 `_wasmcode_.wxapkg` 本体不在当前仓库归档，因此包级 SHA-256 只能视为采集时记录，不能在仓库内独立重算。

如果本地仍能找到原始 `.wxapkg`，建议补到固定 snapshot（或至少另存不可变归档并记录 hash）。补齐后应验证：整个 wxapkg 的 SHA-256 == `package-manifest.json` 记录值，并重新解包验证成员 offset/size/hash。

### C. `dump.cs` 精确生成来源未知

`dump.cs` 是 2026-09-10 才随着此前本地忽略资产一起首次进入 Git 历史的 legacy artifact。仓库当前无法证明它具体由哪一个 Il2CppDumper/Cpp2IL 版本、什么参数、什么输入组合生成。

因此当前边界应继续保持：

- `dump.cs` 只作为类型、字段、方法名称、方法主 RVA 的辅助声明索引；
- `{ }` 方法体不能当作恢复后的真实 C# 逻辑；
- 行为结论必须回到 canonical WASM 的 `module.wat(.gz)` / `module.objdump(.gz)` 验证；
- 如果明日能够找到最初生成 `dump.cs` 的工具目录、命令行、日志或工具版本，应把它补进 provenance；最好直接从固定 metadata + fixed WASM 重新生成一份并比较。

### D. metadata 来源链需要保留最终成功结果

正式 workflow 已增加以下逻辑：从 `research/archive/2026-09-03/cache/a23078fc21f9ca79.webgl.data.unityweb.bin` 重新运行 `scripts/recover_il2cpp_metadata.py`，并要求输出与 `global-metadata.decrypted.dat` byte-for-byte 相同。

最后一轮 run 的 Generate 与 Validate 步骤已经成功，说明该验证当次通过；但因为最终 commit 失败，仍需要在下一次成功落库后确认新 `canonical/manifest.json` 中已经实际写入 metadata source、recovery script 及 byte-exact verified provenance 字段，而不是只存在于 workflow 代码中。

### E. canonical 生成物尚需一次成功落库后的二次复核

最后一轮 run 已经通过 `Validate canonical package and Git-index bytes`，但没有完成最终 commit。因此明日应重新触发一次正式 canonical workflow，或者在最新 `master` 上重新运行，然后确认：

- workflow 全绿，包括最后 commit/push；
- `canonical/manifest.json` 为新 schema，并包含 package provenance、metadata source/recovery provenance、dump generator provenance 边界；
- manifest 中 `element-map.tsv` / `method-map.tsv` 的 size 与 SHA-256 和 Git 当前 blob 实际字节一致；
- `module.wat.gz` / `module.objdump.gz` 连续两次同输入重建时 SHA-256 不变化，以确认 `gzip -n` 已实现稳定构建；
- `dump-audit.json` 继续保持 primary RVA 100% mapping、0 duplicate；
- `validation.json` / `validation.txt` 的关键函数硬校验继续全部通过。

## 目前可以认为已通过的技术判断

在现有 2026-09-03 主 WASM 范围内，`_wasmcode_` 作为 canonical WASM 的选择有直接 package-member provenance；`_wasmcode1_` 是另一套模块布局，不应混用 RVA/func mapping。现有 primary RVA mapping 审计未发现缺失或重复，关键函数硬映射也通过。当前最大的风险已经从“RVA 映射算法本身可能错误”转移到“源包采集是否完整”和“legacy dump.cs 能否补齐生成 provenance”。

## 明日建议核对顺序

1. 先找本地原始 `_wasmcode_.wxapkg`、`_wasmcode1_.wxapkg`、`wasmcode2`、`data-package`；
2. 对照 `app-config.json` 与 `package-manifest.json` 判断是否漏包；
3. 如找到原包，重新算包级 SHA-256 并重新解包核对成员；
4. 查找最初生成 `dump.cs` 的 Il2CppDumper/Cpp2IL 工具、版本与命令；
5. 在最新 `master` 再跑一次 canonical workflow，确认最终 commit 成功；
6. 对新落库的 canonical manifest、TSV、gzip 产物和 archive manifest 做最后一次 hash 复核；
7. 全部通过后，再把本文件中的待核对项逐条标记为 resolved，并决定是否可以把 2026-09-03 snapshot 标记为“来源链完整”。
