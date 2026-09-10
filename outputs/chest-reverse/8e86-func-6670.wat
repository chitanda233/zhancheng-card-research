(func (;6670;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local i64 i32)
global.get 0
i32.const -64
i32.add
local.set 4
local.get 4
global.set 0
i32.const 11335803
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919888
call 997 ;;
i32.const 9829748
call 997 ;;
i32.const 11335803
i32.const 1
i32.store8
end
local.get 4
i32.const 0
i32.store offset=60
local.get 4
i32.const 0
i32.store offset=56
local.get 4
i32.const 0
i32.store offset=52
local.get 0
local.get 1
local.get 3
local.get 4
i32.const 60
i32.add
local.get 4
i32.const 56
i32.add
local.get 4
i32.const 52
i32.add
local.get 4
call 26316 ;; private static void CreatePlayerArtifactLoadout(BattleConfigRuntimeContext context, BattleConfigPackage normalized, bool playerArtifactsEnabled, out BattleLoadoutArtifact[] artifacts, out BattleLoadoutArtifact[] backpackOtherArtifacts, out BattleLoadoutArtifactPassiveBonus[] artifactPassiveBonuses) { } |
i32.const 9829748
i32.load
call 1000 ;;
local.set 3
local.get 3
i32.const 0
call 6221 ;; public void .ctor() { } |
local.get 3
local.get 2
i32.store offset=8
block  ;; label = @1
local.get 0
i32.eqz
if  ;; label = @2
i32.const 0
local.get 1
local.get 4
call 9335 ;; private static BattleLoadoutCard[] CreatePlayerCardsCore(BattleConfigRuntimeContext context, BattleConfigPackage package) { } |
local.set 0
br 1 (;@1;)
end
local.get 0
local.get 1
local.get 4
call 9335 ;; private static BattleLoadoutCard[] CreatePlayerCardsCore(BattleConfigRuntimeContext context, BattleConfigPackage package) { } |
local.set 0
end
local.get 3
local.get 0
i32.store offset=12
local.get 3
local.get 4
i32.load offset=60
i32.store offset=16
local.get 3
local.get 4
i32.load offset=56
i32.store offset=20
local.get 3
local.get 4
i32.load offset=52
i32.store offset=24
local.get 4
i32.const 16
i32.add
local.get 1
local.get 4
call 26312 ;; private static BattleLoadoutMainTower CreatePlayerMainTower(BattleConfigPackage package) { } |
local.get 4
i64.load offset=40
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=52
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=56
local.get 4
i64.load offset=32
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=44
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=48
local.get 4
i64.load offset=24
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=36
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=40
local.get 4
i64.load offset=16
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=28
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=32
i32.const 9919888
i32.load
local.set 6
local.get 6
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @1
local.get 6
call 1011 ;;
drop
local.get 6
i32.load offset=28
local.set 0
end
local.get 0
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 0
call 998 ;;
end
local.get 6
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 0
call 999 ;;
local.set 0
end
local.get 3
local.get 0
i32.load offset=92
i32.load
i32.store offset=60
local.get 3
local.get 4
call 26303 ;; private static string ResolveWeeklyCycleCardType() { } |
i32.store offset=64
local.get 3
local.get 1
local.get 4
call 26306 ;; private static string ResolvePlayerDailyBlessId(BattleConfigPackage package) { } |
i32.store offset=68
local.get 4
local.get 4
call 26304 ;; private static BattleUserLabelState ResolveUserLabelState() { } |
local.get 4
i64.load offset=8
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=80
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=84
local.get 4
i64.load
local.set 5
local.get 3
local.get 5
i32.wrap_i64
i32.store offset=72
local.get 3
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=76
local.get 3
local.get 2
i32.const 0
call 3171 ;; public PlayerBattleLoadout Normalize(int fallbackPlayerId) { } |
local.set 0
local.get 4
i32.const -64
i32.sub
global.set 0
local.get 0
return)