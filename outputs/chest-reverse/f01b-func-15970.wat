(func (;15970;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
(local i64 i32 i32)
global.get 0
i32.const 32
i32.sub
local.set 9
local.get 9
global.set 0
i32.const 11363074
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9861512
call 997 ;;
i32.const 9861516
call 997 ;;
i32.const 11363074
i32.const 1
i32.store8
end
local.get 9
i32.const 0
i32.store8 offset=31
local.get 9
i32.const 0
i32.store offset=24
local.get 9
i64.const 0
i64.store offset=16
local.get 9
i64.const 0
i64.store offset=8
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=49
i32.eqz
br_if 0 (;@1;)
local.get 6
i32.load offset=8
i32.const 4
i32.ge_s
if  ;; label = @2
local.get 8
i32.eqz
br_if 1 (;@1;)
local.get 8
local.get 4
i32.const 1
i32.const 9861516
i32.load
call 5647 ;;
br 1 (;@1;)
end
local.get 3
i32.eqz
br_if 0 (;@1;)
local.get 6
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 6
i32.load offset=4
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
br_if 0 (;@1;)
local.get 6
i32.load offset=12
local.set 11
local.get 11
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
br_if 0 (;@1;)
local.get 8
if  ;; label = @2
local.get 8
local.get 4
local.get 9
i32.const 31
i32.add
i32.const 9861512
i32.load
call 9078 ;;
local.get 9
i32.load8_u offset=31
i32.and
br_if 1 (;@1;)
end
local.get 1
local.get 3
local.get 11
i32.const 3
local.get 9
call 26041 ;; private static long ResolveArtifactForgeTraitPercentRaw(BattleConfigPackage package, PlayerBattleLoadout loadout, string cardFettersType, int attrType) { } |
local.set 10
local.get 10
i64.const 0
i64.le_s
br_if 0 (;@1;)
local.get 7
local.get 10
local.get 9
call 26033 ;; private static bool RollPercentChance(ref FPRandom random, long chanceRaw) { } |
i32.eqz
br_if 0 (;@1;)
local.get 9
i32.const 8
i32.add
local.set 12
local.get 1
local.get 2
local.get 3
local.get 5
local.get 11
local.get 7
local.get 12
local.get 9
call 15968 ;; private static bool TrySelectLegendaryCandidate(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout loadout, string wantedType, string cardFettersType, ref FPRandom random, out BattleInitialHexContentGenerator.InitialCardCandidate selected) { } |
local.set 1
local.get 12
local.get 6
local.get 1
select
local.set 6
local.get 8
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 8
local.get 4
i32.const 1
i32.const 9861516
i32.load
call 5647 ;;
local.get 9
i32.const 8
i32.add
local.set 6
end
local.get 6
i32.load
i64.extend_i32_u
local.get 6
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 10
local.get 0
local.get 10
i32.wrap_i64
i32.store
local.get 0
local.get 10
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 6
i32.load offset=16
i32.store offset=16
local.get 6
i32.load offset=8
i64.extend_i32_u
local.get 6
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 10
local.get 0
local.get 10
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 10
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 9
i32.const 32
i32.add
global.set 0)