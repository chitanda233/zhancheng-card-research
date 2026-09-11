# 2026-09-11 运行时分包捕获结果

## 捕获条件

- 个人微信完全退出后建立文件和日志基线。
- 12:14:08 启动监控；12:15:35 重新启动游戏。
- 用户进入多个页面并完成一局游戏。
- 同时监控该 AppID 的 packages、local，以及微信共享 codecache、data 目录。

## 普通对局阶段的 `wasmcode2` 结论

本轮普通操作没有捕获到 `wasmcode2`。

- 日志确认当前运行参数：`useWasmSplit=true`、`wasmSplitSubVersion=4`、`codeMd5=8bb243383eca8b55`、`wasmsplit.delayInitTime_10000`。
- 日志出现 `start loadSubPackage wasmcode1` 及 `下载代码分包1完毕: 0.08 s`。
- 没有出现 `start loadSubPackage wasmcode2`、下载进度、下载成功、下载失败或 `Subpackage wasmcode2 not loaded`。
- packages 目录在运行前后仍只有主包、`wasmcode`、`wasmcode1`。
- 对个人微信用户目录进行内容和文件名检索，也未发现 `wasmcode2` 实体或其目标路径。

因此，普通对局没有执行到需要 `wasmcode2` 函数归档的路径。该结论随后被主动加载结果更新，见下一节。

## 主动加载与下载链接

12:41 使用与当前 Windows 微信 WMPF 25364 匹配的本地调试配置连接小游戏运行时，在 `game.js` 上下文调用 `wx.loadSubpackage({name:"wasmcode2"})`。微信返回：

```json
{"moduleName":"/wasmcode2/","errMsg":"loadSubpackage:ok"}
```

随后确认：

- 微信落盘 `_wasmcode2_.wxapkg`，大小 12,744,150 字节，SHA-256 `CF0A158E34BEDFBBDD5427A4FB48B3915DF9D86056F4B80C6226886783F01535`。
- 运行时元数据给出的分包 MD5 是 `39416f86a5b3054d52fc1b376415c169`，名称 `/wasmcode2/`。
- 实际 CDN 传输地址为 `https://launchwxacode.wxqcloud.qq.com.cn/weapp/release_encrypt/107_8QRcIwgsy3WsDrhsyu-tVYGuPOb3koXjrxJLtLyQ-yyst0WE_rqJFiM7HK2mwj9w8Rm3GYEqoHEfptjs.zstd?busi_id=0&app=wx9eed71970378b2ae0004627466730000000131&hy=SH&storeid=3230313831303136303634353334303030`。
- 该地址实测 HTTP 200，下载 Zstandard 传输体 12,628,216 字节，SHA-256 `B4DD59701EAC9A898CF26411989DA384905F07C18F2FED33031F18DCCCEFFE31`。
- Zstandard 解压后为 12,744,143 字节，SHA-256 `B1ECB7E3C86FFFEECAA6371E884C6110B05BE94FB06CC48E7B636173F89A24B1`；它与微信 `V1MMWX` 缓存包解码后的内容逐哈希一致。
- 分包内含 `wasmcode2/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br`（12,742,905 字节）与 `wasmcode2/game.js`（1,118 字节）。

原始微信缓存包已补入 `raw/packages/wx9eed71970378b2ae/16/`，传输体保存在 `runtime-capture/network/`，解包结果与校验清单位于 `unpacked/_wasmcode2_/` 和 `unpacked/package-manifest.json`。CDN 地址可能随服务端发布或缓存策略变化，不应当作永久固定接口。

## `data-package` 结论

运行日志再次明确记录 `loadDataPackageFromSubpackage=false`。数据通过 `DATA_CDN` 与 `__GAME_FILE_CACHE` 使用，仍没有 `data-package` 的加载调用或实体包证据。它属于“声明存在，但当前版本运行路径未使用”的高置信候选，不与确定缺失的 `wasmcode2` 等同。

## 实际新增资源

本轮新增一个可归属于游戏的 AssetBundle：

`charactersorganized_assets_qiuzhang_cb864d627a76ffe9c514f09256225826.bundle`

- 大小：693,861 字节。
- SHA-256：`F0F48B66C183767FC5724D22768CEBE74BA61A574D507628AE344483F2B3F8F4`。
- 归档位置：`runtime-capture/new-files/local/wx9eed71970378b2ae/usr/__GAME_FILE_CACHE/StreamingAssets/aa/WebGL/`。

另外生成了 6 个微信通用 `codecache/25364/*.cachedata` 文件。它们是微信运行环境的编译缓存，路径没有 AppID 归属，未混入游戏原始资源归档。

`wasmcode2-watch.log` 是普通对局阶段的原始监控记录；`manifest.json` 是全部新增捕获物的独立校验清单。
