# 《占城大师》研究资料库

面向产品、策划和研发同事的游戏系统研究项目。当前快照来自微信小游戏资源，报告将静态配置、既有界面观察、网络资料和分析推断分开标注。

## 从哪里开始

- 本地直接打开 [`docs/index.html`](docs/index.html)，进入发布版研究门户。
- 开启本地服务器：`python -m http.server 8000 --directory docs`，然后访问 `http://127.0.0.1:8000/`。
- `docs/` 是 GitHub Pages 的发布根目录；其他生成结果和原始工作区不需要上传。

## 项目结构

```text
zhancheng-card-research/
├─ docs/                         # 可直接发布的静态站点（进入 Git）
│  ├─ index.html                 # 研究门户
│  ├─ reports/
│  │  ├─ system/                 # 全系统拆解
│  │  ├─ battle/                 # 局内战斗规则
│  │  ├─ cards/                  # 卡牌图鉴、数据和 Excel
│  │  ├─ chests/                 # 全部宝箱价格、来源、奖励与代码证据
│  │  ├─ hex-random/             # 地块生成、兵种随机与控制机制复核
│  │  └─ journey/                # 新手全路径与教程图
│  ├─ tables/                    # 报告实际引用的公开配置子集
│  └─ manifest.json              # 发布文件校验清单
├─ scripts/                      # 提取、分析、报告和发布脚本（进入 Git）
├─ research/
│  ├─ README.md                  # 本地研究层说明（进入 Git）
│  └─ archive/2026-09-03/        # 解包与缓存备份（保留本机、Git 忽略）
├─ outputs/                      # 工作输出（被 Git 忽略）
├─ tables/                       # 完整解析表（被 Git 忽略）
├─ card-art/                     # 导出的卡牌图（被 Git 忽略）
├─ extracted/                    # Unity 提取中间物（被 Git 忽略）
└─ tools, node_modules/          # 本地工具与依赖（被 Git 忽略）
```

缓存和解包文件按研究快照移入 `research/archive/2026-09-03/`，内容完整保留；相关脚本已改用该路径。Git 只看到可维护源码和经过筛选的发布物。

## 更新发布版

先运行对应报告生成脚本，再执行：

```powershell
python scripts/build_public_site.py
node scripts/test_public_site.cjs
```

更新宝箱研究时，先运行 `python scripts/build_chest_report.py`，再执行上述发布整理与检查。其内容基于配置和已审阅的WASM取证，网站入口为 `reports/chests/`。

更新地块随机专题时，编辑 `scripts/hex_random_report.md`，运行 `python scripts/build_hex_random_report.py`，再发布整理并执行 `node scripts/test_hex_random.cjs`。生成器复用已生成的宝箱报告样式；首次重建先生成宝箱报告。

生成器会：

1. 将各类报告复制到稳定 URL；
2. 只复制报告实际引用的配置表；
3. 用玩法开关白名单替换完整 `RemoteConfig`；
4. 将证据索引中的本机绝对路径改成发布相对路径；
5. 输出每个发布文件的 SHA-256。

## 版本与边界

- 研究快照：2026-09-03
- 微信 AppID：`wx9eed71970378b2ae`
- 本地包目录版本：16
- 资源清单版本：`1.4.15.558-preview`

静态配置不等于服务器实时状态；未启用卡牌不代表已经上线；社区资料不作为官方规则。详细边界以各报告中的证据说明为准。
