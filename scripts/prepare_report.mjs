import fs from 'node:fs';
import path from 'node:path';
import {fileURLToPath} from 'node:url';
const root=path.resolve(path.dirname(fileURLToPath(import.meta.url)),'..');
const read=n=>JSON.parse(fs.readFileSync(path.join(root,'tables',n+'.json'),'utf8'));
const cards=read('GlobalHeroCardInfoSheet5'), buildings=new Map(read('GlobalArchitectureInfogameplay_improve_01').map(x=>[x.id,x])), units=new Map(read('GlobalRoleInfogameplay_improve_01').map(x=>[x.id,x]));
const terms=new Map(read('I2Terms').map(x=>[x.key,x.languages[0]])), talents=new Map(read('GlobalCardTalentInfoSheet3').map(x=>[x.id,x])), loadouts=new Map(read('GlobalCardTalent2Info').map(x=>[x.id,x]));
const params=read('BattleUnitSkillParameterInfo').Datas, compare=new Map(read('CompareCardInfoConfig').Datas.map(x=>[String(x.id),x]));
const sources={cards:'GlobalHeroCardInfoSheet5',buildings:'GlobalArchitectureInfogameplay_improve_01',units:'GlobalRoleInfogameplay_improve_01',loadouts:'GlobalCardTalent2Info',skills:'GlobalCardTalentInfoSheet3',parameters:'BattleUnitSkillParameterInfo',localization:'resources.assets / I2Languages / pathId 3111',unlock:'GlobalUpgradeTalentPriceInfoabilities_in_advance'};
// Arithmetic parser: only numbers, x1/x2, + - * / ^ and parentheses. No source-code evaluation.
function calc(expr,L=1,R=1){
 if(expr==null || expr==='')return null;
 const original=String(expr).replace(/x1/g,String(L)).replace(/x2/g,String(R)).replace(/\s/g,'');
 if(!/^[\d.+*/^()\-]+$/.test(original))throw new Error('Unsupported expression '+expr);
 const t=original.match(/\d+(?:\.\d+)?|[()+*/^\-]/g);let p=0;
 function atom(){let a=t[p++];if(a==='-')return -atom();if(a==='+')return atom();if(a==='('){let v=sum();if(t[p++]!==')')throw Error('paren');return v;}return Number(a);}
 function power(){let v=atom();if(t[p]==='^'){p++;v=v**power();}return v;}
 function mul(){let v=power();while(t[p]==='*'||t[p]==='/'){let op=t[p++],n=power();v=op==='*'?v*n:v/n;}return v;}
 function sum(){let v=mul();while(t[p]==='+'||t[p]==='-'){let op=t[p++],n=mul();v=op==='+'?v+n:v-n;}return v;}
 const v=sum();if(p!==t.length||!Number.isFinite(v))throw Error('Invalid expression '+expr);return v;
}
const clean=s=>String(s??'').replace(/<[^>]*>/g,'').replace(/\r/g,'');
const loc=(key,fallback='')=>clean(terms.get(key)??fallback);
const pct=v=>`${+(Number(v)*100).toFixed(4)}%`;
const rarity={R:['普通',1],SR:['稀有',2],SSR:['史诗',3],SSSR:['传说',4]};
const factions={'0':'兽人','1':'亡灵','2':'人类','3':'机械','4':'中立'};
const kinds={barracks:'兵营',defense:'防御塔',resources:'资源'};
function makeSkill(id,group,slot,unitId){
 const t=talents.get(id);if(!t)throw Error('missing skill '+id);
 const own=params.filter(p=>p.unitTypeId===unitId);const par=k=>own.find(p=>p.key===`${k}.${id}`)?.value??own.find(p=>p.key===k)?.value;
 let template=loc(t.iLocDesKey,t.des),description=template;
 let args=t.value===''?[]:[t.valueType==='Percent'?pct(t.value):t.value];
 const notes=[];
 if(/^4041[123]$/.test(id)){args=['healMultiplier','slowRatio','damageMultiplier'].map(k=>pct(par(k)));notes.push('多参数由单位技能参数表按技能ID关联。');}
 if(/^4046[123]$/.test(id)){
  args=[par('cooldownSeconds'),par('durationSeconds')];
  notes.push(`额外参数：每层攻速+${pct(par('stackAttackSpeedRatio'))}，上限${pct(par('maxAttackSpeedBonusRatio'))}；每层减伤+${pct(par('stackDamageReduceRatio'))}，上限${pct(par('maxDamageReduceBonusRatio'))}。叠层触发条件未在本次静态分析中验证。`);
 }
 if(/^4068[123]$/.test(id))args=[par('droneCount'),pct(par('damageMultiplier'))];
 args.forEach((v,i)=>{description=description.replaceAll(`{${i}}`,String(v??'待确认'));});
 if(/^4067[123]$/.test(id))notes.push('文案写每30秒及固定点伤害；参数表 cooldownSeconds=15，valueType=Percent。存在冲突，实战结算待验证。');
 if(/^4069[123]$/.test(id))notes.push('文案写每30秒；参数表 cooldownSeconds=15。存在冲突。');
 if(/^30064[123]$/.test(id))notes.push('当前中文文案确实为移动速度降低；不据名称推断为增加伤害。');
 if(group==='初始')notes.push('初始特性；不按三阶主动技能处理。');
 if(/\{\d+\}/.test(description))notes.push('存在未填充占位符。');
 return {id,name:loc(t.iLocNameKey,t.name),group,slot,tier:group==='初始'?1:Number(id.slice(-1)),unlockLevel:group==='初始'?1:slot===1?6:slot===2?12:18,description,template,value:t.value,valueType:t.valueType,trigger:t.triggerTiming,notes:notes.join(' '),source:`${sources.skills}#${id}`,raw:t};
}
const joined=cards.map(c=>{
 const b=buildings.get(c.architecturdID);if(!b||b.cardID!==c.id)throw Error('building relationship');
 const u=units.get(b.roleID);if(c.type==='barracks'&&!u)throw Error('unit relationship');
 const slot=loadouts.get(c.id);const skillGroups=[];
 if(slot){
  for(const id of slot.cardHaveTalent.split(';').filter(Boolean))skillGroups.push(makeSkill(id,'初始',0,b.roleID));
  slot.cardEpicTalent.split(';').filter(Boolean).forEach((base,i)=>{for(let tier=0;tier<3;tier++)skillGroups.push(makeSkill(String(+base+tier),'紫色天赋',i+1,b.roleID));});
  for(const base of slot.cardGoldTalent.split(';').filter(Boolean))for(let tier=0;tier<3;tier++)skillGroups.push(makeSkill(String(+base+tier),'金色天赋',3,b.roleID));
 }
 const f={buildingHp:b.hp,attack:u?.attack??(c.type==='defense'?b.attack:null),unitHp:u?.hp??null,productionMs:b.spawnTime,income:c.type==='resources'?b.attack:null,range:u?.atkRange??(c.type==='defense'?b.range:null),moveSpeed:u?.moveSpeed??null,attackInterval:u?.atkOffset??null};
 const base=Object.fromEntries(Object.entries(f).map(([k,v])=>[k,calc(v)]));
 const growth=Object.fromEntries(Object.entries(f).map(([k,v])=>[k,v==null?null:calc(v,2)-calc(v,1)]));
 for(const [k,v] of Object.entries(f))if(v!=null && Math.abs(calc(v,20)-(base[k]+19*growth[k]))>1e-8)throw Error('Nonlinear stat '+c.id+':'+k);
 const notes=[];if(!c.CanUse)notes.push('本地CanUse=false；不代表已上线或可获得。');
 if(!c.cardUnlockLevel)notes.push('解锁等级字段为空，不能据此认定免费解锁。');
 if(c.type==='resources')notes.push('attack字段用于金币产量；spawnTime是产出间隔，不是攻击或出兵。');
 if(c.type==='defense')notes.push('spawnTime按防御塔动作间隔记录；不同于兵营出兵。');
 if(c.id==='1042')notes.push('主卡表稀有度SSSR，比较表Rare=3；保留主表值，标记冲突。');
 if(c.id==='1049')notes.push('显示名来自Card_JiJiaNiao_Name；简介来自Card_JiXieNiao_Des。');
 return {id:c.id,name:loc(c.name,c.enName),oldName:compare.get(c.id)?.name??u?.name??b.name,englishName:c.enName,active:c.CanUse,rarity:rarity[c.rareLevel][0],rarityCode:c.rareLevel,rarityValue:rarity[c.rareLevel][1],faction:factions[c.cardFetters],kind:kinds[c.type],kindCode:c.type,attackType:c.atkType==='0'?'近战':c.atkType==='1'?'远程':'资源',movement:u?(u.roleType==='sky'?'空中':'地面'):'固定建筑',unlockField:c.cardUnlockLevel||null,description:loc(c.des),base,growth,formulas:f,buildingId:b.id,unitId:b.roleID,upgradeCardsFormula:c.upLevelRequireCount,legacySkill:loc(c.skillDes),skills:skillGroups,extraParameters:params.filter(p=>p.unitTypeId===b.roleID),notes:notes.join(' '),sources:{...sources,cardId:c.id,buildingId:b.id,unitId:b.roleID},raw:{card:c,building:b,unit:u??null,loadout:slot??null},art:`card-art/${c.id}.png`};
});
const active=joined.filter(c=>c.active);
if(joined.length!==54||active.length!==43)throw Error('card count mismatch');
const validations=[{cardId:'1002',level:1,field:'attack',expected:13},{cardId:'1002',level:1,field:'unitHp',expected:100},{cardId:'1002',level:1,field:'buildingHp',expected:300},{cardId:'1003',level:2,field:'attack',expected:14},{cardId:'1003',level:2,field:'unitHp',expected:58},{cardId:'1003',level:2,field:'buildingHp',expected:234}];
for(const v of validations){const c=joined.find(c=>c.id===v.cardId);v.actual=calc(c.formulas[v.field],v.level);if(v.actual!==v.expected)throw Error('UI mismatch');}
const bundle={game:'占城大师',appid:'wx9eed71970378b2ae',packageVersion:16,clientAssetVersion:'1.4.15.558-preview',manifestTimestamp:'2026-08-28 10:26:41Z',extractionDate:'2026-09-03',activeCount:43,inactiveCount:11,sourceCount:54,cards:joined,validation:validations,sources,scope:'当前电脑微信缓存的资源快照；静态配置与少量实机核对。未还原完整C#源码，也未验证所有战斗结算及服务器实时覆盖。',caveats:['基础数值不含天赋、阵营羁绊、主城、神器或其他战斗加成。','cardUnlockLevel只报告原始字段；未全面确认它在当前版本对应账号、竞技场还是活动门槛。','新天赋系统映射GlobalCardTalent2Info，数值GlobalCardTalentInfoSheet3；紫色槽6/12级、金色槽18级解锁，后续强化所需卡牌等级未完整追踪。','技能文案来自本地中文语言表，百分比由valueType格式化。文案与额外参数有冲突时并列保留。','金矿、箭塔、投石塔的spawnTime不同于兵营生产；attack与资源收益不可混算。','11张未启用卡的数值与资源只能视为包内记录，不能推断上线日期。'],technicalReferences:['https://github.com/BlackTrace/pc_wxapkg_decrypt','https://github.com/f1tz/wxunpack','https://github.com/K0lb3/UnityPy']};
const output=path.join(root,'outputs','20260903');fs.mkdirSync(output,{recursive:true});
fs.writeFileSync(path.join(output,'cards-data.json'),JSON.stringify(bundle,null,2));
const summaries=[];for(const c of joined){const s=c.skills.filter(s=>s.group==='金色天赋'&&s.tier===1)[0];summaries.push(`${c.id} ${c.name}: ${s?.name??'无'} ${s?.description??''}`);}
fs.writeFileSync(path.join(root,'skill-summary.txt'),summaries.join('\n'));
console.log(JSON.stringify({total:joined.length,active:active.length,skills:joined.reduce((n,c)=>n+c.skills.length,0),unresolved:joined.flatMap(c=>c.skills.filter(s=>/\{\d+\}/.test(s.description)).map(s=>`${c.id}:${s.id}`)),validations}));
