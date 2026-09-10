(func (;26038;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i64)
global.get 0
i32.const 32
i32.sub
local.set 10
local.get 10
global.set 0
i32.const 11363067
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840400
call 997 ;;
i32.const 11363067
i32.const 1
i32.store8
end
local.get 10
i64.const 0
i64.store offset=24
local.get 10
i64.const 0
i64.store offset=16
local.get 10
i64.const 0
i64.store offset=8
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
i32.eqz
br_if 0 (;@3;)
local.get 1
i32.load offset=156
local.set 9
local.get 9
i32.eqz
br_if 0 (;@3;)
local.get 9
i32.load offset=12
br_if 1 (;@2;)
end
local.get 6
i32.const 1
i32.ne
if  ;; label = @3
i32.const 9840400
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 1
call 998 ;;
i32.const 9840400
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 14
local.get 2
local.get 14
i32.wrap_i64
i32.store
local.get 2
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 1
i32.load offset=8
i32.store offset=8
br 2 (;@1;)
end
i64.const 0
local.set 14
local.get 0
local.get 14
i32.wrap_i64
i32.store
local.get 0
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
i32.const 1
i32.store offset=8
local.get 0
i32.const 1
i32.store8
br 1 (;@1;)
end
i32.const 0
local.set 9
local.get 8
i32.const 0
i32.const 4
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 11
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i32.const 2
i32.sub
br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;)
end
local.get 11
local.set 9
end
local.get 1
local.get 9
local.get 10
i32.const 8
i32.add
local.get 10
call 15969 ;; private static bool TryFindHexRarityProfile(BattleConfigPackage package, int quality, out BattleConfigHexRarityProfile profile) { } |
br_if 1 (;@3;)
local.get 6
i32.const 1
i32.ne
br_if 2 (;@2;)
i64.const 0
local.set 14
local.get 0
local.get 14
i32.wrap_i64
i32.store
local.get 0
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
i32.const 1
i32.store offset=8
local.get 0
i32.const 1
i32.store8
br 3 (;@1;)
end
i32.const 3
local.set 9
local.get 1
i32.const 3
local.get 10
i32.const 8
i32.add
local.get 10
call 15969 ;; private static bool TryFindHexRarityProfile(BattleConfigPackage package, int quality, out BattleConfigHexRarityProfile profile) { } |
i32.eqz
br_if 1 (;@2;)
end
block  ;; label = @3
local.get 2
i32.eqz
br_if 0 (;@3;)
local.get 2
i32.load offset=12
local.set 13
local.get 13
i32.const 0
i32.gt_s
if  ;; label = @4
i32.const 0
local.set 11
loop  ;; label = @5
local.get 2
local.get 11
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 12
local.get 12
if  ;; label = @6
local.get 12
i32.load offset=8
local.get 3
i32.eq
br_if 3 (;@3;)
end
local.get 11
i32.const 1
i32.add
local.set 11
local.get 11
local.get 13
i32.ne
br_if 0 (;@5;)
end
end
i32.const 0
local.set 12
end
local.get 1
local.get 12
local.get 10
call 26040 ;; private static int ResolveDailyBlessGoldCardSummonOdd(BattleConfigPackage package, PlayerBattleLoadout loadout) { } |
local.set 11
local.get 12
local.get 10
call 26034 ;; private static int ResolveWeeklyCycleCardGoldCardOdd(PlayerBattleLoadout loadout) { } |
local.set 12
local.get 1
local.get 2
local.get 3
local.get 7
local.get 10
call 11798 ;; private static int ResolveUserLabelGoldCardOdd(BattleConfigPackage package, PlayerBattleLoadout[] loadouts, int playerId, BattleInitialHexContentGenerator.UserLabelGoldCardOddState state) { } |
local.set 1
local.get 10
i32.load offset=12
local.set 3
local.get 3
local.get 10
i32.load offset=16
i32.add
local.set 7
local.get 7
local.get 10
i32.load offset=20
i32.add
local.set 13
local.get 13
local.get 10
i32.load offset=24
i32.add
local.get 1
local.get 11
local.get 12
i32.add
i32.add
i32.add
local.set 2
local.get 2
local.get 10
i32.load offset=28
i32.add
local.set 1
block  ;; label = @3
local.get 1
i32.const 0
i32.le_s
if  ;; label = @4
local.get 0
i32.const 0
i32.store
local.get 0
i32.const 1
i32.store8
local.get 6
i32.const 1
i32.ne
if  ;; label = @5
local.get 0
i32.const 0
i32.store offset=8
br 2 (;@3;)
end
i64.const 4294967296
local.set 14
local.get 0
local.get 14
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=8
br 3 (;@1;)
end
i32.const 1
local.set 11
local.get 8
i32.const 0
local.get 1
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 1
block  ;; label = @4
local.get 1
local.get 3
i32.lt_s
br_if 0 (;@4;)
i32.const 2
local.set 11
local.get 1
local.get 7
i32.lt_s
br_if 0 (;@4;)
i32.const 3
local.set 11
local.get 1
local.get 13
i32.lt_s
br_if 0 (;@4;)
local.get 1
local.get 2
i32.lt_s
i32.const 2
i32.shl
local.set 11
local.get 4
i32.eqz
br_if 0 (;@4;)
local.get 5
i32.eqz
br_if 0 (;@4;)
local.get 1
local.get 2
i32.ge_s
br_if 0 (;@4;)
local.get 9
i32.const 1
i32.add
i32.const 0
local.get 9
i32.const 3
i32.lt_u
select
local.set 11
end
local.get 0
i32.const 0
i32.store
local.get 0
i32.const 1
i32.store8
local.get 6
i32.const 1
i32.eq
if  ;; label = @4
i64.const 4294967296
local.set 14
local.get 0
local.get 14
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=8
br 3 (;@1;)
end
local.get 0
local.get 11
i32.store offset=8
end
local.get 0
local.get 9
i32.store offset=4
br 1 (;@1;)
end
i32.const 9840400
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9840400
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 14
local.get 2
local.get 14
i32.wrap_i64
i32.store
local.get 2
local.get 14
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 1
i32.load offset=8
i32.store offset=8
end
local.get 10
i32.const 32
i32.add
global.set 0)