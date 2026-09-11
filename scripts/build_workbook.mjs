import fs from 'node:fs/promises';
import path from 'node:path';
import {fileURLToPath} from 'node:url';
import {Workbook,SpreadsheetFile} from '@oai/artifact-tool';
const root=path.resolve(path.dirname(fileURLToPath(import.meta.url)),'..'),out=path.join(root,'outputs/20260903');
const data=JSON.parse(await fs.readFile(path.join(out,'cards-data.json'),'utf8'));
const wb=Workbook.create(),names=['阅读说明','卡牌总览','成长参数','技能明细','升级费用','额外参数'];
const sheets=Object.fromEntries(names.map(n=>[n,wb.worksheets.add(n)]));
const statKeys=['attack','unitHp','buildingHp','productionMs','range','moveSpeed','attackInterval','income'];
const statNames=['攻击','单位生命','建筑生命','间隔毫秒','射程','移速','atkOffset','产金量'];
const col=n=>{let s='';for(n++;n;n=Math.floor((n-1)/26))s=String.fromCharCode(65+(n-1)%26)+s;return s;};
function init(name,headers,rows,widths,desc){
 const s=sheets[name],end=col(headers.length-1),last=5+rows.length;
 s.showGridLines=false;
 s.getRange(`A1:${end}${last}`).format.font={name:'Microsoft YaHei',size:10,color:'#26354C'};
 s.getRange(`A1:${col(Math.min(headers.length-1,7))}1`).merge();s.getRange('A1').values=[[`占城大师 / ${name}`]];
 s.getRange(`A1:${end}1`).format={fill:'#14243A',font:{name:'Microsoft YaHei',size:18,bold:true,color:'#FFFFFF'},rowHeight:36};
 s.getRange(`A2:${col(Math.min(headers.length-1,7))}2`).merge();s.getRange('A2').values=[[desc]];
 s.getRange(`A2:${end}2`).format={font:{size:10,color:'#65758A'},rowHeight:34,wrapText:true};
 s.getRange(`A5:${end}5`).values=[headers];
 if(rows.length)s.getRange(`A6:${end}${last}`).values=rows;
 s.getRange(`A5:${end}${last}`).format={rowHeight:28,verticalAlignment:'center'};
 s.getRange(`A5:${end}5`).format={fill:'#254464',font:{bold:true,color:'#FFFFFF'},wrapText:true,rowHeight:42};
 for(let i=0;i<headers.length;i++)s.getRange(`${col(i)}5:${col(i)}${last}`).format.columnWidth=widths[i]??16;
 s.freezePanes.freezeRows(5);s.freezePanes.freezeColumns(2);
 s.tables.add(`A5:${end}${last}`,true,`Table${names.indexOf(name)}`);
 return s;
}
const notes=[['数据范围','54张资源记录：43可用，11未启用；图鉴实机计数为8/43。'],['时间与版本',`${data.extractionDate}；微信包版本16；资源清单${data.clientAssetVersion}`],['AppID',data.appid],['统计口径','CanUse=true作为可用记录。40兵营、2塔、1金矿；普通10、稀有8、史诗8、传说17。'],['如何使用','卡牌总览B3输入等级；所有数值随等级更新。成长参数保留原公式与导出的1级值、每级增量。'],['技能明细','592行卡牌-技能阶级关联，含重复共用技能，不是592种独立技能。先筛卡牌或技能名。'],['天赋版本','GlobalCardTalent2Info → GlobalCardTalentInfoSheet3；初始特性与6/12/18级槽位分开。'],['技能强化','紫色天赋槽6/12级，金色槽18级开放；I/II/III阶全部列出，后续强化的卡牌等级门槛未完整追踪。'],['升级费用','1至20级为计算展示区间，不断言20级为上限。碎片(L+R)(L+1)，金币5L³。'],['货币名称差异','旧公式表称升级钻石，当前界面为金币图标；实测1→2为5、2→3为40。'],['未启用卡','CanUse=false。不能推断发布计划、获得途径或实战可用。'],['稀有度冲突','1042重甲盾卫：主卡表SSSR，比较表Rare=3。本表保留主卡表。'],['技能参数冲突','1052无头骑士、1054机械暴龙：文案30秒，额外参数15秒。无头骑士还存在固定点数/百分比冲突。'],['磁力巨人','40461–40463的冷却/持续时间、叠层参数来自BattleUnitSkillParameterInfo；叠层触发条件未验证。'],['攻速说明','atkOffset保留字段原值；未把它当成已验证的实际攻击间隔或用来武断计算DPS。'],['解锁字段','cardUnlockLevel原值可空；当前版本进度对应关系未全面确认，不把该值写成确定竞技场或账号等级。'],['实机抽查','熊战士L1攻击13/生命100/建筑300/出兵7秒；骷髅L2攻击14/生命58/建筑234/出兵4秒；旋风I18级解锁。'],...data.caveats.map((x,i)=>[`限制${i+1}`,x]),['主要卡牌来源',data.sources.cards],['建筑来源',data.sources.buildings],['单位来源',data.sources.units],['中文来源',data.sources.localization],...data.technicalReferences.map((x,i)=>[`工具参考${i+1}`,x])];
const ns=init('阅读说明',['项目','内容'],notes,[23,115],'基于本地游戏资源的静态解析；只做少量实机核对。');ns.getRange(`B6:B${5+notes.length}`).format.wrapText=true;ns.getRange(`A6:B${5+notes.length}`).format.rowHeight=46;
const paramHeaders=['卡牌ID','名称'];for(let i=0;i<statKeys.length;i++)paramHeaders.push(statNames[i]+'1级',statNames[i]+'每级');paramHeaders.push(...statNames.map(n=>n+'原始公式'),'建筑ID','单位ID');
const paramRows=data.cards.map(c=>[c.id,c.name,...statKeys.flatMap(k=>[c.base[k],c.growth[k]]),...statKeys.map(k=>c.formulas[k]??''),c.buildingId,c.unitId]);
const ps=init('成长参数',paramHeaders,paramRows,[12,20,...Array(16).fill(14),...Array(8).fill(30),12,12],'导入值来自资源公式。增量由L2-L1解析；逐项验证L20仍满足线性公式。');ps.getRange('C6:R59').setNumberFormat('0.###');ps.getRange('C6:R59').format.font.color='#16704A';
const head=['卡牌ID','显示名称','状态','品质','阵营','类型','攻击方式','移动类型','解锁原字段','攻击','单位生命','建筑生命','出兵/动作秒','射程','移速','atkOffset原值','每次产金','旧名称','说明'];
const rows=data.cards.map(c=>[c.id,c.name,c.active?'可用':'未启用',c.rarity,c.faction,c.kind,c.attackType,c.movement,c.unlockField,...Array(8).fill(null),c.oldName,c.notes]);
const cs=init('卡牌总览',head,rows,[12,20,12,12,12,12,12,14,16,14,15,15,17,13,13,18,14,22,64],'含43可用卡及11未启用记录；基础属性不含天赋、羁绊等加成。');
cs.getRange('A3').values=[['基础等级 L']];cs.getRange('B3').values=[[1]];cs.getRange('B3').format={fill:'#E7F0FF',font:{color:'#175BCC',bold:true},numberFormat:'0'};cs.getRange('B3').dataValidation={rule:{type:'whole',operator:'between',formula1:1,formula2:20}};
cs.getRange('C3:H3').merge();cs.getRange('C3').values=[['可改为1–20。金矿和塔的间隔不是出兵时间。']];cs.getRange('C3:H3').format.font.color='#65758A';
const displayed=['attack','unitHp','buildingHp','productionMs','range','moveSpeed','attackInterval','income'];
for(let i=0;i<data.cards.length;i++){
 const c=data.cards[i],r=i+6;
 for(let j=0;j<displayed.length;j++){
  const k=displayed[j];if(c.base[k]==null)continue;
  const sourceCol=2+statKeys.indexOf(k)*2;
  const formula=`=('成长参数'!${col(sourceCol)}${r}+($B$3-1)*'成长参数'!${col(sourceCol+1)}${r})${k==='productionMs'?'/1000':''}`;
  cs.getRange(`${col(9+j)}${r}`).formulas=[[formula]];
 }
}
cs.getRange('J6:Q59').setNumberFormat('0.###');cs.getRange('S6:S59').format.wrapText=true;cs.getRange('A6:S59').format.rowHeight=54;
cs.getRange('C6:C59').conditionalFormats.add('containsText',{text:'未启用',format:{fill:'#FFEAD5',font:{color:'#955100'}}});
const skillRows=[];
for(const c of data.cards)for(const s of c.skills)skillRows.push([c.id,c.name,c.active?'可用':'未启用',s.group,s.unlockLevel,s.tier,s.name,s.description,s.id,s.value===''?null:Number(s.value),s.valueType,s.trigger,s.notes,s.source]);
const sk=init('技能明细',['卡牌ID','卡牌名','卡牌状态','技能分组','开槽等级','技能阶','技能名','中文效果','技能ID','原始参数','参数类型','触发字段','冲突与备注','来源'],skillRows,[12,20,12,16,12,10,24,85,14,14,15,16,70,55],'每张卡列出初始特性及紫/金天赋三阶；18级开金色槽不等于1级拥有。');sk.getRange(`H6:H${5+skillRows.length}`).format.wrapText=true;sk.getRange(`M6:M${5+skillRows.length}`).format.wrapText=true;sk.getRange(`A6:N${5+skillRows.length}`).format.rowHeight=72;sk.getRange(`J6:J${5+skillRows.length}`).setNumberFormat('0.###');
const costs=Array.from({length:19},(_,i)=>[i+1,i+2,null,null,null,null,null,null]);
const up=init('升级费用',['当前等级','目标等级','普通/金矿碎片','稀有碎片','史诗碎片','传说碎片','单次金币','累计金币'],costs,[14,14,20,18,18,18,20,22],'1→20级费用示例；R=1/2/3/4。公式表金币系数5；实机已核对5和40。');
up.getRange('B3:F3').values=[['品质系数',1,2,3,4]];up.getRange('G3:H3').values=[['金币系数',5]];up.getRange('C3:F3').format.font.color='#16704A';
for(let i=0;i<19;i++){const r=i+6;for(let j=2;j<=5;j++)up.getRange(`${col(j)}${r}`).formulas=[[`=(A${r}+${col(j)}$3)*(A${r}+1)`]];up.getRange(`G${r}`).formulas=[[`=$H$3*A${r}^3`]];up.getRange(`H${r}`).formulas=[[`=SUM(G$6:G${r})`]];}
up.getRange('C6:H24').setNumberFormat('#,##0');
const pp=[];for(const c of data.cards)for(const p of c.extraParameters)pp.push([c.id,c.name,c.active?'可用':'未启用',c.unitId,p.key,Number(p.value),data.sources.parameters]);
const extra=init('额外参数',['卡牌ID','名称','状态','单位ID','参数键','原值','来源'],pp,[12,20,12,12,52,18,44],'按单位ID关联；技能覆盖字段带技能ID后缀。存在参数不等于已确认实战生效。');extra.getRange(`F6:F${5+pp.length}`).setNumberFormat('0.########');
await fs.mkdir(path.join(root,'previews'),{recursive:true});
const errorScan=await wb.inspect({kind:'match',searchTerm:'#REF!|#DIV/0!|#VALUE!|#NAME\\?|#N/A',options:{useRegex:true,maxResults:20},maxChars:1800,summary:'Formula error scan'});console.log(errorScan.ndjson);
console.log((await wb.inspect({kind:'table',range:'卡牌总览!A6:Q9',include:'values,formulas',tableMaxRows:4,tableMaxCols:17,maxChars:2000})).ndjson);
const ranges={'阅读说明':'A1:B10','卡牌总览':'A1:M10','成长参数':'A1:J10','技能明细':'A1:H10','升级费用':'A1:H12','额外参数':'A1:G11'};
for(const name of names){const blob=await wb.render({sheetName:name,range:ranges[name],scale:1.4,format:'png'});await fs.writeFile(path.join(root,'previews',name+'.png'),new Uint8Array(await blob.arrayBuffer()));console.log('rendered',name);}
const xlsx=await SpreadsheetFile.exportXlsx(wb);await xlsx.save(path.join(out,'占城大师_全卡牌资料.xlsx'));
await fs.writeFile(path.join(root,'workbook-verification.json'),JSON.stringify({sheets:names,cards:data.cards.length,skills:skillRows.length,parameters:pp.length,errors:errorScan.ndjson},null,2));
console.log('Workbook exported');
