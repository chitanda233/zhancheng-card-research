(func (;26030;) (type 26) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
(local i32)
global.get 0
i32.const -64
i32.add
local.set 8
local.get 8
global.set 0
i32.const 11363045
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833596
call 997 ;;
i32.const 10109872
call 997 ;;
i32.const 10118716
call 997 ;;
i32.const 10120744
call 997 ;;
i32.const 11363045
i32.const 1
i32.store8
end
local.get 8
local.get 2
i32.const 0
call 4046 ;; public BattleSetupHexCell Normalized() { } |
local.get 7
local.get 8
i64.load offset=56
i64.store offset=56
local.get 7
local.get 8
i64.load offset=48
i64.store offset=48
local.get 7
local.get 8
i64.load offset=40
i64.store offset=40
local.get 7
local.get 8
i64.load offset=32
i64.store offset=32
local.get 7
local.get 8
i64.load offset=24
i64.store offset=24
local.get 7
local.get 8
i64.load offset=16
i64.store offset=16
local.get 7
local.get 8
i64.load offset=8
i64.store offset=8
local.get 7
local.get 8
i64.load
i64.store
i32.const 1
local.set 2
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 5
i32.const 4
i32.sub
br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
end
i32.const 2
local.set 2
br 1 (;@2;)
end
i32.const 3
local.set 2
i32.const 0
local.set 9
local.get 5
i32.const 6
i32.lt_s
br_if 1 (;@1;)
end
local.get 6
i32.const 0
local.get 2
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 2
i32.const 256
local.set 5
local.get 7
local.get 5
i32.store8 offset=35
local.get 7
local.get 5
i32.const 8
i32.shr_u
i32.store8 offset=36
local.get 7
i32.const 0
i32.store offset=48
local.get 7
i32.const 0
i32.store16 offset=32
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 2
br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
end
local.get 7
i32.const 10118716
i32.load
i32.store offset=44
i32.const 11363046
i32.load8_u
i32.eqz
if  ;; label = @5
i32.const 10118720
call 997 ;;
i32.const 10118728
call 997 ;;
i32.const 10118724
call 997 ;;
i32.const 11363046
i32.const 1
i32.store8
end
local.get 6
i32.const 0
i32.const 3
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 0
i32.const 10118724
i32.const 10118720
local.get 0
i32.const 1
i32.eq
select
i32.const 10118728
local.get 0
select
i32.load
local.set 2
br 2 (;@2;)
end
local.get 7
i32.const 10120744
i32.load
i32.store offset=44
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 2
br 1 (;@2;)
end
local.get 8
local.get 0
local.get 1
local.get 4
local.get 3
local.get 6
local.get 7
call 26036 ;; private static BattleInitialHexContentGenerator.InitialArchitectureSelection ResolveSpecialGoldCardBuildArchitecture(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout[] loadouts, int playerId, ref FPRandom random) { } |
local.get 8
i32.load
local.set 2
local.get 7
i32.const 10109872
i32.load
i32.store offset=44
end
local.get 7
local.get 2
i32.store offset=40
i32.const 1
local.set 9
end
local.get 9
local.set 0
local.get 8
i32.const -64
i32.sub
global.set 0
local.get 0
return)