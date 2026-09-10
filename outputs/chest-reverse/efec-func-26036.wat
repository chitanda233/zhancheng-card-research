(func (;26036;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
(local i64 i32 i32 i32)
global.get 0
i32.const 32
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11363047
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840388
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 10101940
call 997 ;;
i32.const 11363047
i32.const 1
i32.store8
end
local.get 6
i32.const 0
i32.store offset=24
local.get 6
i64.const 0
i64.store offset=16
local.get 6
i64.const 0
i64.store offset=8
block  ;; label = @1
local.get 3
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load offset=12
local.set 10
local.get 10
i32.const 0
i32.gt_s
if  ;; label = @2
loop  ;; label = @3
local.get 3
local.get 9
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 8
local.get 8
if  ;; label = @4
local.get 8
i32.load offset=8
local.get 4
i32.eq
br_if 3 (;@1;)
end
local.get 9
i32.const 1
i32.add
local.set 9
local.get 9
local.get 10
i32.ne
br_if 0 (;@3;)
end
end
i32.const 0
local.set 8
end
block  ;; label = @1
local.get 1
local.get 2
local.get 8
i32.const 10101940
i32.load
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.get 5
local.get 6
i32.const 8
i32.add
local.get 9
call 15968 ;; private static bool TrySelectLegendaryCandidate(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout loadout, string wantedType, string cardFettersType, ref FPRandom random, out BattleInitialHexContentGenerator.InitialCardCandidate selected) { } |
i32.eqz
if  ;; label = @2
i32.const 9840388
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
i32.const 9840388
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
local.set 7
local.get 2
local.get 7
i32.wrap_i64
i32.store
local.get 2
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 7
local.get 0
local.get 7
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 1 (;@1;)
end
local.get 6
i32.load offset=20
local.set 1
local.get 6
i32.load offset=16
local.set 3
local.get 6
i32.load offset=12
local.set 8
local.get 6
i32.load offset=8
local.set 2
i64.const 0
local.set 7
local.get 0
local.get 7
i32.wrap_i64
i32.store
local.get 0
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
i64.const 0
local.set 7
local.get 0
local.get 7
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i32.const 11363090
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9833596
call 997 ;;
i32.const 11363090
i32.const 1
i32.store8
end
local.get 2
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 2
end
local.get 0
local.get 2
i32.store
local.get 8
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 8
end
local.get 0
local.get 3
i32.store offset=8
local.get 0
local.get 8
i32.store offset=4
local.get 1
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 1
end
local.get 0
local.get 1
i32.store offset=12
end
local.get 6
i32.const 32
i32.add
global.set 0)