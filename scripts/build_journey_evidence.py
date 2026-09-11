"""Reproducible, allowlisted static-evidence export; never exports SDK credentials."""
import json, hashlib, re, sys
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
OUT=ROOT/'outputs'/'new-player-journey'
OUT.mkdir(parents=True,exist_ok=True)
def read(name):
    d=json.loads((ROOT/'tables'/f'{name}.json').read_text(encoding='utf-8'))
    return d.get('Datas',d) if isinstance(d,dict) else d
def save(name,data):
    (OUT/name).write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding='utf-8')
terms={r['key']:r['languages'][0] if r['languages'] else '' for r in read('I2Terms')}
tutorial=read('GlobalTutorialInfo')
ids={r['id'] for r in tutorial}
edges=[]
for r in tutorial:
    for field in ('nextId','nextIdCondition'):
        if r[field]:
            edges.append({'from':r['id'],'to':r[field],'field':field,'predicate':r['useNextIdCondition'],'kind':'conditional_candidate' if r['useNextIdCondition'] or field=='nextIdCondition' else 'explicit_next'})
incoming={e['to'] for e in edges}
roots=[r['id'] for r in tutorial if r['id'] not in incoming]
audit={'tutorialRows':len(tutorial),'edges':len(edges),'danglingEdges':[e for e in edges if e['to'] not in ids],
       'rootsNotRuntimeEntrypoints':roots,'blankFeatureTutorialStartIds':sum(not r['tutorialStartId'] for r in read('GlobalFeatureUnlockInfo')),
       'actionCounts':{str(k):sum(r['tutorialActionType']==k for r in tutorial) for k in (0,1,2)},
       'unresolvedLocalization':[r['tutorialContent'] for r in tutorial if r['tutorialContent'] and r['tutorialContent'] not in terms],
       'warnings':['startTriggerEvent/endTriggerEvent appear to be lifecycle callbacks, not proven subscriptions. Do not create edges from matching event names.','No runtime root scheduler recovered. Roots are graph-theoretic only.','Conditional boolean polarity is unverified.','Static configuration snapshot is not server state.']}
save('tutorial-graph.json',{'table':'GlobalTutorialInfo（全局教程流程信息）','audit':audit,'nodes':[{**r,'localizedContent':terms.get(r['tutorialContent'],r['tutorialContent'])} for r in tutorial],'edges':edges})
names=['GlobalTrainingMapInfoSheet1','GlobalTrainingMapInfoSheet2','GlobalFeatureUnlockInfo','GlobalTrophyProgressInfo','UserLevelInfo','GlobaUpgradeReward','GlobalRandomHeroCardInfo','GlobalArenaInfoSheet2','GlobalBoxInfo','GlobalHexInfo','GameSettingConfig','GlobalFormulasInfo','GlobalMainCityTitleInfo','GlobalMainCityBuildTalentInfoSheet2','GlobalUpgradeTalentPriceInfoabilities_in_advance','GlobalBaseAssetsInfo','CheckInRewardsConfig','CheckInRewardsIndexConfig','CumulativeRewardConfig','DailyTaskConfig','GlobalWeeklyCardDailyTaskInfo','GlobalWeeklyCardStageInfo','GlobalShopInfo','GlobaMultistageNewcomerPackageInfo','VideoBtnConfig','PvpSettingConfig','PvpSeasonTaskConfig','PvpSeasonPassConfig','SeasonInfo','GlobalSummonInfo']
names += ['GlobalHeroCardInfoSheet5','GlobalArchitectureInfogameplay_improve_01','GlobalCardTalent2Info','PropUpgradeInfoConfig','PropRankUpInfoConfig','GlobalPropInfoBTest','PvpRankConfig','PvpSeasonPassRewardConfig']
sources={r['name']:r for r in json.loads((ROOT/'tables'/'table-sources.json').read_text(encoding='utf8'))}
evidence={n:read(n) for n in names}
flag_names=['NewbieTutorial','BottomChestUI','ChestImprove01','NewArenaProcess','NoBet','NewArtifactsPlay','ArtifactsSystem','NewAbilitySystem','AbilitiesInAdvance','AbilityTreeSystem','NewMainCitySystem','NewMainCity2','NewMoraleSystem','WeeklyCardEvent','Season','MinesCountLimit']
remote=read('RemoteConfig')
evidence['RemoteConfig_allowlisted']={n:remote.get(f'SDKModule.{n}Class',[]) for n in flag_names}
evidence['I2Terms_selected']={k:v for k,v in terms.items() if k.startswith('SteerTutorialContent_') or re.search(r'^(DefeatPanel_|TipPanel_NotEnough|ShoPanel_CompleteGuid|SuccessPanel_|UpgradeRewardsPreviewPanelHint|TipTxt_|GameAssetExp|MainReadyPanel_Training|GameAssetUniversalCard|HeroCardPanel_.*FettersBuff|CantEquipCardTip_GoldMine|AbilitySystem2_NotEnoughStone)',k)}
save('local-evidence.json',{'snapshot':'2026-09-03','reverseBaseline':'2026-09-11','resourceVersion':'1.4.15.558-preview','appId':'wx9eed71970378b2ae','tables':evidence})
manifest=[]
for n in ['GlobalTutorialInfo','I2Terms','RemoteConfig']+names:
    path=ROOT/'tables'/f'{n}.json'
    manifest.append({'table':n,'file':str(path),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'source':sources.get(n,{}).get('source','I2Languages.bin / parse_i2.py' if n=='I2Terms' else 'unknown')})
save('source-manifest.json',manifest)
save('verification.json',audit)
if '--inspect' in sys.argv:
    print(json.dumps(audit,ensure_ascii=False,indent=2))
    for n in ('GlobalFeatureUnlockInfo','GlobalFormulasInfo','GlobalBaseAssetsInfo'):
        print(n)
        for r in read(n):
            if n=='GlobalBaseAssetsInfo' and str(r.get('id')) not in ['20005','20006','20008','20009','20012','20013','20014','20015','20017','20020','20023']:continue
            print(json.dumps(r,ensure_ascii=False))
else:print(json.dumps(audit,ensure_ascii=False))
