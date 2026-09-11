# 《占城大师》宝箱价格、获取与奖励

研究更新：2026-09-11 · 配置/界面快照：2026-09-03 · 函数级逆向基准：2026-09-11 · 版本：`1.4.15.558-preview`。

本页收齐 `GlobalBoxInfo（全局宝箱信息）` 中的 **8种宝箱**，同时整理商店、胜利、升级、奖杯进度、通行证和活动池等获取入口。同一箱型可有多个来源，“时间宝箱”是这些箱子进入解锁流程后的称呼。未找到另一个名为“时间宝箱”的独立配置ID。

证据标签：**代码还原**＝读取主WASM真实函数体；**静态配置**＝本地解析表；**既有画面**＝9月3日已观察到的界面；**社区观察**＝外部玩家陈述。以下公式对本地快照负责，线上分流尚未抓取。

## 1 · 时间宝箱怎么获得

### 胜利、入槽、解锁、领取

**普通竞技场胜利 → 检查能否接收 → 抽取宝箱档位 → 保存箱子和奖励配额 → 玩家点击开始解锁 → 等待或加速 → 领取并释放槽位。**

教程明确写“战斗胜利后获得的宝箱”“点击解锁宝箱”；既有画面确认主界面显示4个箱槽、低级箱显示5分钟。代码进一步确认，普通分支把箱子放入第一个空槽。满槽会导致获取函数返回失败，不能把此时的胜利记成又积存了一个时间箱。尚未发现“单纯在线若干分钟就自动产生新箱子”的证据。

| 问题 | 已确认规则与边界 |
| --- | --- |
| 是否花钻石才能得到胜利箱 | 胜利获取函数没有购买扣费；钻石购买箱子和提前开箱是另两笔交易。 |
| 每次胜利都有吗 | 已还原的普通接收分支通过空槽检查后直接生成箱子，没有额外掉落概率判定；最终是否对每个战斗模式调用，仍需核对结算入口。 |
| 满槽怎么办 | 普通分支不能收新箱；已有箱子需进入解锁/领取流程。4个展示槽不等于4箱默认同时倒计时。 |
| 第2个解锁位 | Feature_CheatSlot2 配置 type=2、args=4，结合旧进度表表示竞技场4相关解锁。第3/4队列位另有内购配置。具体自动接续规则未全还原。 |
| 时间从何时开始 | StartOpenBox 在点击解锁之后创建计时器；箱子取得与倒计时开始是不同动作。 |
| 奖励何时确定 | 得到箱子时保存竞技场、档位和放大后的奖励串；领取时再进入卡牌奖励随机/拆分函数。不能仅凭领箱时的配额说具体卡牌已固定。 |

### 一个重要的版本分支：收藏列表与20次门槛

`ChestImprove01（宝箱改进分支）` 的本地默认值为0。值大于0时，接收改为检查 `userGetBoxCount < 20`，成功后计数加1，箱子加入 `userHasAllBoxdata（已拥有宝箱列表）`，同时使用竞技场范围的第二段。**已找到20的门槛，尚未找到该计数的重置点，因此不能写成已确认“每天20箱”或“账号总共20箱”。** 默认0时则使用空槽接收与第一段范围。

## 2 · 全部8种宝箱：价格与基础奖励

下表价格来自 `GlobalShopInfo（全局商店信息）` 的 Chests 组，为每个箱子的**钻石标价**，不是提前解锁费。8条记录的 `limitCount=-1`，表示表内未设有限购买次数；是否当前商店展示由运行时决定。

奖励展示以 `boxRewardFold=1、customFold=1` 为基准。绿/蓝/紫列为各档卡牌的总份数配额，并非不同卡牌的种类数。橙卡列展示已还原分支的数量范围；实际卡池不足、新卡补充及版本分支仍会影响具体发卡。金币/木材/水晶来自资源段，水晶与旧描述的冲突详见第5节。

|宝箱（ID可悬浮）|商店标价|基础时间|绿 / 蓝 / 紫配额|橙卡分支数量|金币 / 木材 / 水晶|
|---|---|---|---|---|---|
|木箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_WoodChest；商店条目 30001；来源 GlobalBoxInfo / GlobalShopInfo">4001</span>|99钻|5分钟|2 / 1 / 0|0（配额不足2）|5 / 5 / 0|
|铁制宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_IronChest；商店条目 30002；来源 GlobalBoxInfo / GlobalShopInfo">4002</span>|199钻|10分钟|4 / 2 / 0|0（配额不足2）|5 / 5 / 0|
|青铜宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_BronzeChest；商店条目 30003；来源 GlobalBoxInfo / GlobalShopInfo">4003</span>|299钻|30分钟|10 / 5 / 1|0（配额不足2）|5 / 5 / 2|
|黄金宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_SilverChest；商店条目 30004；来源 GlobalBoxInfo / GlobalShopInfo">4004</span>|399钻|45分钟|10 / 6 / 3|0（配额不足2）|10 / 10 / 4|
|宝玉宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_GoldChest；商店条目 30005；来源 GlobalBoxInfo / GlobalShopInfo">4005</span>|499钻|60分钟|20 / 5 / 5|1～2|20 / 20 / 6|
|国王宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_PlatinumChest；商店条目 30006；来源 GlobalBoxInfo / GlobalShopInfo">4006</span>|599钻|90分钟|30 / 15 / 8|2～4|40 / 40 / 10|
|大师宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_DiamondChest；商店条目 30007；来源 GlobalBoxInfo / GlobalShopInfo">4007</span>|699钻|120分钟|50 / 25 / 15|5～9|120 / 120 / 20|
|传奇宝箱 <span class="idtip" tabindex="0" data-tip="GlobalBoxInfo_MagicChest；商店条目 30008；来源 GlobalBoxInfo / GlobalShopInfo">4008</span>|799钻|180分钟|80 / 40 / 20|7～14|200 / 200 / 30|

中文名称以游戏本地化为准：英文 SilverChest 对应“黄金宝箱”、GoldChest 对应“宝玉宝箱”、DiamondChest 对应“大师宝箱”。不要按英文直译改成白银、黄金、钻石三种新箱型。

### 奖励随竞技场放大

生成箱子的函数把前三档卡牌总量、橙卡配额和金币/木材/水晶乘以 **竞技场 boxRewardFold × 本次 customFold**。竞技场1～2倍率1、3～6倍率2、7～10倍率3、11～20倍率4。一般生成调用的 customFold=1；额外发奖入口若传入其他值，需按该入口计算。

橙卡具体分支：先算放大后的配额 K，再计算 L=floor(K/2)；L=0时跳过，否则调用 Range(L,K)，上界不包含。因此宝玉宝箱在倍率1时为1～2份，在倍率3时为4～8份。卡池是否存在合格卡还要通过函数前面的筛选。

卡牌奖励函数会把份数拆给选中的卡种；这里的“绿卡50份”不能理解为50种绿卡，也不能把 `boxCardRewardRange` 再加到上述份数上。

## 3 · 竞技场如何影响掉落概率与计时

### 箱子档位：左闭右开的等概率区间

代码 `GetArenaChestIndexRange → GetOneBoxDataByArenaId` 取出区间 `[minIndex,maxExclusiveIndex)`，再调用 `UnityEngine.Random.Range(min,max)`，最终按索引选箱。索引0～7对应木箱到传奇宝箱。**条件是这次已允许发箱且没有指定 customBoxId；此时每个候选档位的概率为 1 ÷ 候选数。** 这是箱型概率，不是箱内橙卡概率。

### 开启时间：竞技场每升一档加10分钟

已还原的 `StartOpenBox（开始解锁）` 公式为：

```text
总分钟 = 基础 unLockTime + 10 × int(箱子保存的 arenaID) − 10010
       = 基础分钟 + 10 × (竞技场档位 − 1)
```

使用的是该箱子保存的竞技场ID，不是简单地在领取时读取玩家最新竞技场。国王宝箱基础90分钟：来自竞技场7需150分钟，来自竞技场8需160分钟；这两档奖励倍率都为3，所以会出现**时间多10分钟，奖励倍率不变**。商店/升级发箱是否走同一倒计时入口，需要按各入口确认。

<div class="calculator"><h3>按竞技场查看候选、概率、时间与奖励</h3><p>此处复现本地配置和已还原公式；不会模拟未知卡池或服务器分流。</p><div class="controls"><label>竞技场 <select id="arena"></select></label><label>配置分支 <select id="branch"><option value="0">默认分支（ChestImprove01=0）</option><option value="1">改进分支（ChestImprove01&gt;0）</option></select></label></div><div id="arena-result" aria-live="polite"></div></div>

### 20档范围总表

每一格候选范围均含列出的两端箱名；括号中为每种箱的条件概率。第二段只在改进分支开启且该段存在时使用。

|竞技场|默认分支候选|改进分支候选|奖励倍率|计时增量|
|---|---|---|---|---|
|1|木箱、铁制宝箱（各50.00%）|木箱、铁制宝箱（各50.00%）|1|+0分钟|
|2|木箱、铁制宝箱（各50.00%）|木箱、铁制宝箱（各50.00%）|1|+10分钟|
|3|铁制宝箱、青铜宝箱（各50.00%）|铁制宝箱、青铜宝箱（各50.00%）|2|+20分钟|
|4|铁制宝箱、青铜宝箱、黄金宝箱（各33.33%）|铁制宝箱、青铜宝箱、黄金宝箱（各33.33%）|2|+30分钟|
|5|青铜宝箱、黄金宝箱、宝玉宝箱（各33.33%）|黄金宝箱、宝玉宝箱（各50.00%）|2|+40分钟|
|6|黄金宝箱、宝玉宝箱（各50.00%）|黄金宝箱、宝玉宝箱（各50.00%）|2|+50分钟|
|7|黄金宝箱、宝玉宝箱、国王宝箱（各33.33%）|黄金宝箱、宝玉宝箱（各50.00%）|3|+60分钟|
|8|宝玉宝箱、国王宝箱（各50.00%）|黄金宝箱、宝玉宝箱、国王宝箱（各33.33%）|3|+70分钟|
|9|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|3|+80分钟|
|10|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|3|+90分钟|
|11|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|宝玉宝箱、国王宝箱、大师宝箱（各33.33%）|4|+100分钟|
|12|国王宝箱、大师宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+110分钟|
|13|国王宝箱、大师宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+120分钟|
|14|国王宝箱、大师宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+130分钟|
|15|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+140分钟|
|16|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+150分钟|
|17|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+160分钟|
|18|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+170分钟|
|19|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+180分钟|
|20|大师宝箱、传奇宝箱（各50.00%）|国王宝箱、大师宝箱（各50.00%）|4|+190分钟|

## 4 · 除胜利外，箱子从哪里来

以下是配置中**直接引用宝箱ID的奖励字段**。升级、基金、通行证和活动池属于不同发奖入口；不能默认所有来源都占用胜利箱槽或都要等待。各箱详情下保留完整命中记录。

| 来源 | 获取条件 | 价格 / 消耗 | 奖励与状态 |
| --- | --- | --- | --- |
| 普通商店 | Chests 组购买入口 | 99～799钻/箱 | 8档都有条目；实际展示未实测。 |
| 账号升级 | GlobaUpgradeReward 的 rewardConfig 引用箱子；对照 UserLevelInfo 等级经验 | 达到账号经验门槛 | 例如等级3、5木箱，7、9～11铁制宝箱，13～15青铜宝箱；完整等级见详情。 |
| 旧奖杯节点 | GlobalTrophyProgressInfo 的 TrophyRequire、TreasureBox | 达到相应奖杯节点 | 例如25杯铁制、100杯青铜、200杯黄金、400杯宝玉；旧进度体系，不能直接套到新版竞技场。 |
| 卡牌基金 | 已解锁卡牌数量达到 need；reward2A/B 宝箱轨道 | 卡牌基金付费轨道；基金价见产品记录 | 如解锁7张卡，配置宝玉箱1个；不是每新得一张卡自动发箱。 |
| 旧赛季通行证 | GlobalFundInfoSeasonPass 的 level / need / 奖励轨道 | reward1免费、其他轨道按 FundIAPInfo | 与新版PVP通行证分表，A/B轨道并列保留。 |
| PVP赛季通行证 | Pass_Id、Pass_Level、Normal_Reward / Senior_Reward | 普通或高级奖励轨道；当前售卖价格未确认 | 例如各模板普通轨道1级和4级有木箱；详见来源记录。 |
| 活动随机池 | PoolConfigConfig 的 pool_id 被上层玩法调用并命中奖励行 | 入池次数和消耗由活动入口决定 | 2003/2004/2005池有宝玉或国王箱记录；权重0的行单列。 |
| 活动折扣商店 | SaleShopConfig 候选行被选中 | 宝玉箱120钻、150钻或2400金币 | 这3行权重均为0，不可当作当前能刷出的有效低价。 |

### 活动池中的宝箱权重

以下概率为“该池直接按全体正权重单抽”的配置推算；未还原活动入口是否过滤、保底或替换。它们不参与普通胜利箱的等概率抽取。

|奖励池|宝箱|数量|行权重|池总正权重|条件概率推算|
|---|---|---|---|---|---|
|<span class="idtip" tabindex="0" data-tip="PoolConfigConfig 活动奖励池编号">2003</span>|宝玉宝箱|1|5|1075|0.465%|
|<span class="idtip" tabindex="0" data-tip="PoolConfigConfig 活动奖励池编号">2003</span>|国王宝箱|1|0|1075|0.000%|
|<span class="idtip" tabindex="0" data-tip="PoolConfigConfig 活动奖励池编号">2004</span>|宝玉宝箱|1|10|1000|1.000%|
|<span class="idtip" tabindex="0" data-tip="PoolConfigConfig 活动奖励池编号">2004</span>|国王宝箱|1|5|1000|0.500%|
|<span class="idtip" tabindex="0" data-tip="PoolConfigConfig 活动奖励池编号">2005</span>|宝玉宝箱|1|1|85|1.176%|

### 每个宝箱的全部来源记录

点击箱名展开。列出等级奖励、旧奖杯节点、基金/通行证奖励轨道和活动池的具体门槛与原始字段。商店与胜利来源见上文。

<details><summary>木箱 · 4001 · 21条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级3</td>
<td>4001:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级5</td>
<td>4001:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1000 / 0杯</td>
<td>TreasureBox=4001</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级1 / need=10</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级2 / need=20</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级4 / need=40</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级6 / need=60</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级7 / need=70</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级9 / need=90</td>
<td>reward1A=4001:1; reward1B=4001:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级1 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级4 / Pass_Point=200</td>
<td>{'Normal_Reward': [4001, 1]}</td>
</tr>
</tbody>
</table></div></details>

<details><summary>铁制宝箱 · 4002 · 38条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级7</td>
<td>4002:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级9</td>
<td>4002:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级10</td>
<td>4002:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级11</td>
<td>4002:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1001 / 25杯</td>
<td>TreasureBox=4002</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1005 / 600杯</td>
<td>TreasureBox=4002</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1007 / 1000杯</td>
<td>TreasureBox=4002</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1008 / 1300杯</td>
<td>TreasureBox=4002</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级11 / need=110</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级12 / need=120</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级14 / need=140</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级16 / need=160</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级17 / need=170</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级19 / need=190</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级21 / need=210</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级22 / need=220</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级24 / need=240</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级26 / need=260</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级27 / need=270</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级29 / need=290</td>
<td>reward1A=4002:1; reward1B=4002:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级6 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级9 / Pass_Point=200</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级11 / Pass_Point=300</td>
<td>{'Normal_Reward': [4002, 1]}</td>
</tr>
</tbody>
</table></div></details>

<details><summary>青铜宝箱 · 4003 · 78条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级13</td>
<td>4003:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级14</td>
<td>4003:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级15</td>
<td>4003:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级17</td>
<td>4003:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级18</td>
<td>4003:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级19</td>
<td>4003:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1002 / 100杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1010 / 2000杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1011 / 2400杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1012 / 2800杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1014 / 3600杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1015 / 4000杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1016 / 4400杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1017 / 4800杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1018 / 5200杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1019 / 5600杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1020 / 6000杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1022 / 6800杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1023 / 7200杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1024 / 7600杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1025 / 8000杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1026 / 8400杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1027 / 8800杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1028 / 9200杯</td>
<td>TreasureBox=4003</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级31 / need=310</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级32 / need=320</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级34 / need=340</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级36 / need=360</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级37 / need=370</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级39 / need=390</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级41 / need=410</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级42 / need=420</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级44 / need=440</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级46 / need=460</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级47 / need=470</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级49 / need=490</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级51 / need=510</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级52 / need=520</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级54 / need=540</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级56 / need=560</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级57 / need=570</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级59 / need=590</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级61 / need=610</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级62 / need=620</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级64 / need=640</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级66 / need=660</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级67 / need=670</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级69 / need=690</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级71 / need=710</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级72 / need=720</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级74 / need=740</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级76 / need=760</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级77 / need=770</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级79 / need=790</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级81 / need=810</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级82 / need=820</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级84 / need=840</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级86 / need=860</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级87 / need=870</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级89 / need=890</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级91 / need=910</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级92 / need=920</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级94 / need=940</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级96 / need=960</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级97 / need=970</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级99 / need=990</td>
<td>reward1A=4003:1; reward1B=4003:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级14 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级16 / Pass_Point=300</td>
<td>{'Normal_Reward': [4003, 1]}</td>
</tr>
</tbody>
</table></div></details>

<details><summary>黄金宝箱 · 4004 · 152条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级21</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级22</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级23</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级25</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级26</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级27</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级29</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级30</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级31</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级33</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级34</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级35</td>
<td>4004:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级36</td>
<td>4004:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1003 / 200杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1030 / 10200杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1031 / 10800杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1032 / 11400杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1033 / 12000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1034 / 12600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1035 / 13200杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1036 / 13800杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1037 / 14400杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1038 / 15000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1039 / 15600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1041 / 17000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1042 / 18000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1043 / 19000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1044 / 20000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1045 / 21000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1046 / 22000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1047 / 23000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1048 / 24000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1049 / 25000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1051 / 26600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1052 / 27600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1053 / 28600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1054 / 29600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1055 / 30600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1056 / 31600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1057 / 32600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1058 / 33600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1059 / 34600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1060 / 35600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1061 / 36600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1062 / 37600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1063 / 38600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1064 / 39600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1065 / 40600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1067 / 42600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1068 / 43600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1069 / 44600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1070 / 45600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1071 / 46600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1072 / 47600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1073 / 48600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1074 / 49600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1075 / 50600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1076 / 51600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1077 / 52600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1078 / 53600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1079 / 54600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1080 / 55600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1081 / 56600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1082 / 57600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1083 / 58600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1084 / 59600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1085 / 60600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1086 / 61600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1087 / 62600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1088 / 63600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1089 / 64600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1090 / 65600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1091 / 66600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1093 / 68050杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1094 / 68900杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1095 / 69750杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1096 / 70600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1097 / 71450杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1098 / 72300杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1099 / 73150杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1100 / 74000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1101 / 74850杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1102 / 75700杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1103 / 76550杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1104 / 77400杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1105 / 78250杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1106 / 79100杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1107 / 79950杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1108 / 80800杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1109 / 81650杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1110 / 82500杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1111 / 83350杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1112 / 84200杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1113 / 85050杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1114 / 85900杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1115 / 86750杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1116 / 87600杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1117 / 88450杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1118 / 89300杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1119 / 90150杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1120 / 91000杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1121 / 91850杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1122 / 92700杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1123 / 93550杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1124 / 94400杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1125 / 95250杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1126 / 96100杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1127 / 96950杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1128 / 97800杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1129 / 98650杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1130 / 99500杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1131 / 100350杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1132 / 101200杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1133 / 102050杯</td>
<td>TreasureBox=4004</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级2 / need=20</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级6 / need=60</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级11 / need=110</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级16 / need=160</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级21 / need=210</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级26 / need=260</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级30 / need=300</td>
<td>reward1A=4004:1; reward1B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级31 / need=310</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级36 / need=360</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级40 / need=400</td>
<td>reward1A=4004:1; reward1B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级41 / need=410</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级46 / need=460</td>
<td>reward2A=4004:1; reward2B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级50 / need=500</td>
<td>reward1A=4004:1; reward1B=4004:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级60 / need=600</td>
<td>reward1A=4004:1; reward1B=4004:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级6 / Pass_Point=200</td>
<td>{'Senior_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级19 / Pass_Point=300</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级21 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级26 / Pass_Point=400</td>
<td>{'Normal_Reward': [4004, 1]}</td>
</tr>
</tbody>
</table></div></details>

<details><summary>宝玉宝箱 · 4005 · 69条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级38</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级39</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级40</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级41</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级43</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级44</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级45</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级46</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级48</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级49</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级50</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级51</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级53</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级54</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级55</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级56</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级58</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级59</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级60</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级61</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级63</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级64</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级65</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级66</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级68</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级69</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级70</td>
<td>4005:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级71</td>
<td>4005:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1004 / 400杯</td>
<td>TreasureBox=4005</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级1 / need=7</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级2 / need=8</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级3 / need=9</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级4 / need=10</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级5 / need=11</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级10 / need=100</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级30 / need=300</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级50 / need=500</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级51 / need=510</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级56 / need=560</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级61 / need=610</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级66 / need=660</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级70 / need=700</td>
<td>reward1A=4005:1; reward1B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级71 / need=710</td>
<td>reward2A=4005:1; reward2B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级80 / need=800</td>
<td>reward1A=4005:1; reward1B=4005:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级90 / need=900</td>
<td>reward1A=4005:1; reward1B=4005:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级11 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级16 / Pass_Point=300</td>
<td>{'Senior_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级29 / Pass_Point=400</td>
<td>{'Normal_Reward': [4005, 1]}</td>
</tr>
<tr>
<td>活动池</td>
<td>pool_id=2003 / 行24</td>
<td>数量1 / 权重5</td>
</tr>
<tr>
<td>活动池</td>
<td>pool_id=2004 / 行37</td>
<td>数量1 / 权重10</td>
</tr>
<tr>
<td>活动池</td>
<td>pool_id=2005 / 行45</td>
<td>数量1 / 权重1</td>
</tr>
<tr>
<td>折扣商店</td>
<td>行7</td>
<td>120钻石 / 权重0</td>
</tr>
<tr>
<td>折扣商店</td>
<td>行15</td>
<td>2400金币 / 权重0</td>
</tr>
<tr>
<td>折扣商店</td>
<td>行26</td>
<td>150钻石 / 权重0</td>
</tr>
</tbody>
</table></div></details>

<details><summary>国王宝箱 · 4006 · 118条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>账号升级</td>
<td>等级73</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级74</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级75</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级76</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级78</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级79</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级80</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级81</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级83</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级84</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级85</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级86</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级88</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级89</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级90</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级91</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级93</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级94</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级95</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级96</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级98</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级99</td>
<td>4006:1</td>
</tr>
<tr>
<td>账号升级</td>
<td>等级100</td>
<td>4006:1</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1006 / 800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1135 / 107400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1136 / 112400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1137 / 117400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1138 / 122400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1139 / 127400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1140 / 132400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1141 / 137400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1142 / 142400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1144 / 153400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1145 / 158400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1146 / 163400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1147 / 168400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1148 / 173400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1149 / 178400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1150 / 183400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1151 / 188400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1152 / 193400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1153 / 198400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1154 / 203400杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1156 / 210200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1157 / 215200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1158 / 220200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1159 / 225200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1160 / 230200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1161 / 235200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1162 / 240200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1163 / 245200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1164 / 250200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1165 / 255200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1166 / 260200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1167 / 265200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1168 / 270200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1170 / 277800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1171 / 282800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1172 / 287800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1173 / 292800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1174 / 297800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1175 / 302800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1176 / 307800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1177 / 312800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1178 / 317800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1179 / 322800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1180 / 327800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1181 / 332800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1182 / 337800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1183 / 342800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1184 / 347800杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1186 / 356200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1187 / 361200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1188 / 366200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1189 / 371200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1190 / 376200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1191 / 381200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1192 / 386200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1193 / 391200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1194 / 396200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1195 / 401200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1196 / 406200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1197 / 411200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1198 / 416200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1199 / 421200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1200 / 426200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1201 / 431200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1202 / 436200杯</td>
<td>TreasureBox=4006</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级6 / need=12</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级7 / need=13</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级8 / need=14</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级9 / need=15</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级10 / need=16</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级70 / need=700</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级76 / need=760</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级81 / need=810</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级86 / need=860</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级91 / need=910</td>
<td>reward2A=4006:1; reward2B=4006:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级19 / Pass_Point=300</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级21 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级26 / Pass_Point=400</td>
<td>{'Senior_Reward': [4006, 1]}</td>
</tr>
<tr>
<td>活动池</td>
<td>pool_id=2003 / 行25</td>
<td>数量1 / 权重0</td>
</tr>
<tr>
<td>活动池</td>
<td>pool_id=2004 / 行38</td>
<td>数量1 / 权重5</td>
</tr>
</tbody>
</table></div></details>

<details><summary>大师宝箱 · 4007 · 28条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>旧奖杯节点</td>
<td>节点1009 / 1600杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1013 / 3200杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1021 / 6400杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1029 / 9600杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1040 / 16000杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1050 / 25600杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1066 / 41600杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1092 / 67200杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1134 / 102400杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1143 / 148400杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1155 / 205200杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1169 / 272800杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1185 / 351200杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>旧奖杯节点</td>
<td>节点1203 / 440400杯</td>
<td>TreasureBox=4007</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级11 / need=17</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级12 / need=18</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级13 / need=19</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级14 / need=20</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级15 / need=21</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级90 / need=900</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级93 / need=930</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级95 / need=950</td>
<td>reward2A=4007:1; reward2B=4007:1</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1001 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1002 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1003 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1004 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1005 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
<tr>
<td>PVP通行证</td>
<td>模板1006 / 等级29 / Pass_Point=400</td>
<td>{'Senior_Reward': [4007, 1]}</td>
</tr>
</tbody>
</table></div></details>

<details><summary>传奇宝箱 · 4008 · 6条其他来源记录</summary><div class="scroll"><table>
<thead>
<tr>
<th>来源</th>
<th>门槛 / 记录</th>
<th>奖励字段</th>
</tr>
</thead>
<tbody>
<tr>
<td>卡牌基金</td>
<td>等级16 / need=22</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级17 / need=23</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级18 / need=24</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级19 / need=25</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
<tr>
<td>卡牌基金</td>
<td>等级20 / need=26</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
<tr>
<td>旧赛季通行证</td>
<td>等级98 / need=980</td>
<td>reward2A=4008:1; reward2B=4008:1</td>
</tr>
</tbody>
</table></div></details>

## 5 · 箱内奖励、随机规则与冲突

### 配额先生成，具体卡牌后分配

当前生成主链读取 `boxCardNumCofig（箱内份数配置）`，格式是“卡牌段;资源段”。卡牌段前四列经倍率放大，资源段经倍率放大；然后存入这一个箱子的 `boxRewardCofig`。领取时的函数再处理新卡候选、卡池筛选、绿/蓝/紫份数拆分与橙卡数量。普通卡种抽样使用另一个保存随机数队列的 Range 辅助函数，**不能把箱型等概率直接推广成每张卡等概率**。

`boxCardRewardRange（卡牌范围字段）` 与 `boxDiamondRewardRange（钻石范围字段）` 仍在表中，但在本次还原的“按竞技场生成 → 解锁完成 → 解析奖励”链中未看到用它们叠加发奖。因此下表仅列作原始配置留档，不声称每箱额外掉落该范围钻石。

|宝箱|份数原串|卡牌范围原值|钻石范围原值|新卡分支原串|
|---|---|---|---|---|
|木箱|`2,1,0,0,0;5,5`|2;4|1;5|50,30,15,4,1|
|铁制宝箱|`4,2,0,0,0;5,5`|6;8|1;5|45,35,13,5,2|
|青铜宝箱|`10,5,1,0,0;5,5,2`|10;24|1;5|35,25,20,6,4|
|黄金宝箱|`10,6,3,1,30;10,10,4`|15;30|5;10|25,30,25,10,10|
|宝玉宝箱|`20,5,5,3,40;20,20,6`|20;50|10;20|20,10,25,15,30|
|国王宝箱|`30,15,8,5,50;40,40,10`|40;70|20;40|15,5,10,20,50|
|大师宝箱|`50,25,15,10,60;120,120,20`|60;100|60;120|10,0,0,20,70|
|传奇宝箱|`80,40,20,15,70;200,200,30`|150;200|150;300|0,0,0,20,80|

`cardBTestGetNewCardObbCofig（新卡分支配置）` 在卡牌函数内确实参与0～99抽样与累计阈值比较，但列与候选过滤的完整对应仍需继续还原。青铜一行35+25+20+6+4=90，并非100；不能直接把五列都当成已验证的最终稀有度概率。`boxCardNumCofig` 第一段第五列原样传递，也不能未经验证认定为橙卡概率或保底次数。

### 水晶数量冲突：配置与旧描述都保留

| 宝箱 | 资源配置的水晶基数 | 中文描述水晶 | 当前可支持的判断 |
| --- | --- | --- | --- |
| 宝玉 | 6 | 10 | 两者冲突；已还原修补函数从配置第三列取数。 |
| 国王 | 10 | 15 | 两者冲突；不能按旧描述填入实时奖励。 |
| 大师 | 20 | 30 | 同上。 |
| 传奇 | 30 | 50 | 同上。 |

`TryPatchBoxRewardCrystalOnly（仅修补宝箱水晶奖励）` 会保留箱子已有的金币、木材字符串，并按箱型配置与箱子竞技场重算水晶。其修补调用的 customFold=1，所以不能假设所有特殊倍率旧箱都原样保留水晶加倍。是否每个玩家已完成迁移，还需要观察实际存档/领取。

## 6 · 广告加速、钻石提前开与队列价格

### 加速一次减30分钟

`OpenBoxPanel.AdCallBack（开箱面板广告回调）` 在 `watchAD=false` 时调用 ChangeTime 减去30分钟，再把此标记置为true并保存；同一箱子重复回调不会在这条路径再扣30分钟。教程另有 `chestTutorialFreeGet` 特例，不能将教学免费开箱解释为常驻无限广告。

广告按钮配置 `VideoBtnConfig（视频按钮配置）` 的1006行也标记 Reduce_Chest_UnlockTime。这里确认的是回调如何减时；月卡是否让本次回调免看广告、所有底部UI是否完全一致，仍需核对各入口。

### 钻石提前解锁：按剩余时间收费

已还原开箱面板的剩余时间报价逻辑，在本页覆盖的24小时以内时长中：

- 剩余整秒为0或倒计时已完成：0钻；
- 剩余1～59秒：1钻；
- 剩余至少60秒：每分钟2钻，有剩余秒数就向上补一整分钟。

示例：59秒=1钻，60秒=2钻，61秒=4钻；5分钟=10钻，30分钟=60钻。代码使用 TimeSpan 的小时/分钟/秒分量；不把这个公式外推到24小时以上或亚秒边界。购买按钮会先检查钻石余额，再扣除报价并走开箱完成函数。

### 队列位是独立商品

下面是跨平台 GlobalIAPInfo 的配置标价，**字段未注明币种，不能标成当前微信人民币售价**。附带资源的A/B分支不同，且不是箱子内容。

|产品|价格字段|附带奖励A|附带奖励B|
|---|---|---|---|
|卡牌基金整条付费轨道|9.99|||
|第3解锁队列位|9.99|20005:20000;20006:600|20005:10000;20006:300|
|第4解锁队列位|29.99|20005:80000;20006:1500|20005:40000;20006:750|

## 7 · 证据、版本与继续验证的边界

本页已还原宝箱生成、范围选择、计时、广告回调、钻石扣费与奖励串主链。还没有实测当前服务器分流、完整卡牌候选过滤、新卡失败回退、20次计数重置、队列自动接续、每个商店/升级/活动入口的即开或入槽行为。不能据当前结果承诺“每箱必出某张卡”或“每天必得固定数量宝箱”。

社区交叉核对：2026-08-22的[国王宝箱讨论](https://www.taptap.cn/moment/840169101723699693?group_id=1264492)描述竞技场7到8等待多10分钟但奖励相同，与本地计时公式及倍率一致；日期来自[论坛列表](https://www.taptap.cn/app/862664/topic?group_label_id=3291227&page=4)，详情页的相对日期不稳定。这属于玩家观察，并不能证明平台或版本完全一致。

### 代码定位摘要

|方法|WASM定位|核对结果|
|---|---|---|
|BoxManager.GetOneBoxDataByArenaId|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x22b5；该索引不是宝箱ID">func[25158]</span>|按竞技场区间随机生成宝箱；前四个卡牌配额和资源配额乘 boxRewardFold × customFold，第五列原样保留。|
|BoxManager.GetArenaChestIndexRange|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x9316；该索引不是宝箱ID">func[15645]</span>|ChestImprove01>0 取 chestRange 第二段，否则取第一段；上限为不包含端点。|
|BoxManager.GetBoxByNowPlayEdArenaID|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x2741；该索引不是宝箱ID">func[25163]</span>|普通分支检查槽列表含空位；改进分支检查 userGetBoxCount<20，并在成功后加一。此函数没有计数重置逻辑。|
|BoxManager.GetOneBox|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x930b；该索引不是宝箱ID">func[25156]</span>|普通分支填入第一个空槽；改进分支加入 userHasAllBoxdata 收藏列表。|
|BoxManager.StartOpenBox|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x9306；该索引不是宝箱ID">func[15643]</span>|创建倒计时：unLockTime + 10×int(arenaID) − 10010 分钟；将 isUnlockIng 置为 true 并保存。|
|OpenBoxPanel.AdCallBack|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0xb77c；该索引不是宝箱ID">func[37596]</span>|watchAD=false 才减去30分钟并置为true；清除教学免费领取标记并保存。|
|OpenBoxPanel.UpdateRequireKeyAndUI|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x48d5；该索引不是宝箱ID">func[21832]</span>|剩余整秒计费：不足一分钟但至少一秒收1钻；一分钟及以上按不足一分钟进位，每分钟2钻；到期0钻。|
|OpenBoxPanel.OnButtonExtendBtnFeeDiamondToUnLockClicked|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0xb782；该索引不是宝箱ID">func[37590]</span>|检查钻石余额，扣除 requireKey，调用 OpenBoxComplete；不足时打开资源获取引导。|
|BoxManager.OpenBoxComplete|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x9308；该索引不是宝箱ID">func[11647]</span>|检查箱子仍在槽内，清计时器，使用存储的 boxRewardCofig 生成奖励并移除箱子。|
|BoxManager.GetBoxRewardList|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x484c；该索引不是宝箱ID">func[25160]</span>|分号后资源段生成奖励；随后进入卡牌分配。|
|BoxManager.GetCrystalCountFromBoxConfig|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x92ff；该索引不是宝箱ID">func[25159]</span>|水晶取资源段第三列 × 竞技场倍率 × customFold，缺第三列返回0。|
|BoxManager.TryPatchBoxRewardCrystalOnly|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x92fe；该索引不是宝箱ID">func[9224]</span>|保留旧金币与木材字段，用配置和箱子 arenaID 重算水晶；此修补调用 customFold=1。|
|BoxManager.GetBoxCardCofigReward|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x9309；该索引不是宝箱ID">func[25162]</span>|存在新卡筛选、卡池过滤、数量拆分；橙卡配额K先取floor(K/2)，为0时跳过，否则抽到K的上界不含。|
|随机数辅助类.Range|<span class="idtip" tabindex="0" data-tip="WASM函数索引；IL2CPP表槽0x742d；该索引不是宝箱ID">func[3192]</span>|从保存的随机数列表取值后取模映射；与宝箱档位的 UnityEngine.Random.Range 是不同调用。|

配置证据可下载 [宝箱完整研究数据](chests-data.json)；文字版见 [Markdown报告](report.md)。原始解包、缓存、完整元数据与反汇编摘录保留在本地研究层，方便后续继续追查。
