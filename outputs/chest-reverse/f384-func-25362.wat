(func (;25362;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
(local i64 i32 i32 i32 i32)
global.get 0
i32.const 288
i32.sub
local.set 5
local.get 5
global.set 0
i32.const 11347976
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 11347976
i32.const 1
i32.store8
end
local.get 5
i32.const 176
i32.add
i32.const 0
i32.const 112
call 1014 ;;
drop
local.get 5
i64.const 0
i64.store offset=144
local.get 5
i64.const 0
i64.store offset=152
local.get 5
i64.const 0
i64.store offset=160
local.get 5
i32.const 0
i32.store offset=168
local.get 5
i64.const 0
i64.store offset=136
local.get 4
local.get 3
i32.load offset=48
i32.store offset=48
local.get 3
i32.load offset=40
i64.extend_i32_u
local.get 3
i32.load offset=44
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=40
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 3
i32.load offset=32
i64.extend_i32_u
local.get 3
i32.load offset=36
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=32
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 3
i32.load offset=24
i64.extend_i32_u
local.get 3
i32.load offset=28
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=24
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 3
i32.load offset=16
i64.extend_i32_u
local.get 3
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=16
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
local.get 3
i32.load offset=8
i64.extend_i32_u
local.get 3
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=8
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 3
i32.load
i64.extend_i32_u
local.get 3
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 3
i32.load
local.set 7
block  ;; label = @1
local.get 7
if  ;; label = @2
i32.const 0
local.set 8
local.get 7
i32.load offset=8
br_if 1 (;@1;)
end
i32.const 1
local.set 8
end
block  ;; label = @1
local.get 8
br_if 0 (;@1;)
local.get 2
i32.load offset=48
local.set 9
i32.const 9817224
i32.load
local.set 8
local.get 8
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 8
call 998 ;;
end
local.get 9
i32.const 249
i32.gt_s
br_if 0 (;@1;)
local.get 0
local.get 1
local.get 3
call 25585 ;; private int CountCheapOpenedHexesByPlayer(int playerId) { } |
i32.const 3
i32.gt_s
br_if 0 (;@1;)
local.get 3
i32.load offset=16
i32.const 3
i32.lt_s
br_if 0 (;@1;)
block  ;; label = @2
local.get 0
local.get 3
i32.load offset=4
local.get 5
i32.const 176
i32.add
local.get 3
call 2879 ;; private bool TryFindArchitectureById(string architectureId, out BattleConfigArchitectureDefinition architecture) { } |
br_if 0 (;@2;)
local.get 0
local.get 7
local.get 5
i32.const 176
i32.add
local.get 3
i32.const 62418
global.set 3
i32.const 62418
call_indirect (type 8)
br_if 0 (;@2;)
local.get 5
i32.const 176
i32.add
local.set 7
local.get 7
i32.const 0
i32.const 112
call 1014 ;;
drop
local.get 0
local.get 2
i32.load offset=40
local.get 7
local.get 3
call 2879 ;; private bool TryFindArchitectureById(string architectureId, out BattleConfigArchitectureDefinition architecture) { } |
i32.eqz
br_if 1 (;@1;)
end
local.get 5
i32.const 8
i32.add
local.get 5
i32.const 176
i32.add
i32.const 0
call 2329 ;; public BattleConfigArchitectureDefinition Normalized() { } |
local.get 5
i32.load offset=16
local.set 2
i32.const 9817224
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 3
call 998 ;;
end
local.get 2
local.get 2
call 25488 ;; private static bool IsResourcesArchitectureType(string architectureType) { } |
br_if 0 (;@1;)
i32.const 9817224
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 3
call 998 ;;
end
local.get 2
local.get 2
call 25507 ;; private static bool IsDefenseArchitectureType(string architectureType) { } |
br_if 0 (;@1;)
local.get 5
i32.const 8
i32.add
local.get 0
local.get 1
local.get 2
call 25388 ;; private BattleSimulation.SelectedCard SelectFirstThreeRCardWithoutGoldMine(int playerId) { } |
local.get 5
local.get 5
i32.load offset=20
i64.extend_i32_u
local.get 5
i32.load offset=24
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=144
local.get 5
local.get 5
i32.load offset=28
i64.extend_i32_u
local.get 5
i32.load offset=32
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=152
local.get 5
local.get 5
i32.load offset=36
i64.extend_i32_u
local.get 5
i32.load offset=40
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=160
local.get 5
local.get 5
i32.load offset=44
i32.store offset=168
local.get 5
local.get 5
i32.load offset=56
i32.store offset=128
local.get 5
local.get 5
i32.load offset=12
i64.extend_i32_u
local.get 5
i32.load offset=16
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=136
local.get 5
local.get 5
i64.load offset=48
i64.store offset=120
local.get 5
i32.load offset=8
local.set 0
block  ;; label = @2
local.get 0
if  ;; label = @3
i32.const 0
local.set 1
local.get 0
i32.load offset=8
br_if 1 (;@2;)
end
i32.const 1
local.set 1
end
local.get 1
br_if 0 (;@1;)
local.get 4
local.get 0
i32.store
local.get 5
i64.load offset=136
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=4
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=8
local.get 5
i64.load offset=144
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=12
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=16
local.get 5
i64.load offset=152
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=20
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=24
local.get 5
i64.load offset=160
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=28
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=32
local.get 4
local.get 5
i32.load offset=168
i32.store offset=36
local.get 5
i64.load offset=120
local.set 6
local.get 4
local.get 6
i32.wrap_i64
i32.store offset=40
local.get 4
local.get 6
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 4
local.get 5
i32.load offset=128
i32.store offset=48
i32.const 1
local.set 10
end
local.get 5
i32.const 288
i32.add
global.set 0
local.get 10
return)