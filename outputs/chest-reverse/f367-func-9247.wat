(func (;9247;) (type 9) (param i32 i32 i32 i32 i32)
(local i64 i32 i32 i32)
global.get 0
i32.const 624
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11347952
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 11347952
i32.const 1
i32.store8
end
local.get 4
i32.const 288
i32.add
local.set 6
local.get 6
i32.const 0
i32.const 112
call 1014 ;;
drop
local.get 4
i32.const 0
i32.store offset=280
local.get 4
i64.const 0
i64.store offset=272
local.get 4
i64.const 0
i64.store offset=264
local.get 4
i64.const 0
i64.store offset=256
local.get 4
i64.const 0
i64.store offset=248
local.get 4
i64.const 0
i64.store offset=240
local.get 4
i64.const 0
i64.store offset=232
block  ;; label = @1
local.get 1
local.get 3
i32.load offset=40
local.get 6
local.get 4
call 2879 ;; private bool TryFindArchitectureById(string architectureId, out BattleConfigArchitectureDefinition architecture) { } |
i32.eqz
if  ;; label = @2
local.get 4
i32.const 512
i32.add
local.get 1
local.get 2
local.get 3
i32.load offset=44
local.get 4
call 7565 ;; private BattleSimulation.SelectedCard SelectCardForHex(int playerId, string hexType) { } |
local.get 0
local.get 4
i32.load offset=560
i32.store offset=48
local.get 4
i64.load offset=552
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 4
i64.load offset=544
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 4
i64.load offset=536
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=528
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
local.get 4
i64.load offset=520
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 4
i64.load offset=512
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
br 1 (;@1;)
end
local.get 4
i32.const 8
i32.add
local.set 6
local.get 6
local.get 4
i32.const 288
i32.add
i32.const 112
call 1004 ;;
drop
local.get 1
local.get 2
local.get 6
local.get 4
i32.const 232
i32.add
local.get 4
call 15707 ;; private bool TryFindOwnedSelectedCardForArchitecture(int playerId, BattleConfigArchitectureDefinition architecture, out BattleSimulation.SelectedCard selected) { } |
if  ;; label = @2
local.get 4
i64.load offset=232
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 4
i32.load offset=280
i32.store offset=48
local.get 4
i64.load offset=272
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 4
i64.load offset=264
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 4
i64.load offset=256
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=248
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
local.get 4
i64.load offset=240
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 1 (;@1;)
end
local.get 4
i32.const 120
i32.add
local.get 4
i32.const 288
i32.add
i32.const 112
call 1004 ;;
drop
local.get 3
i32.load offset=44
local.set 3
i32.const 9817224
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 6
call 998 ;;
end
local.get 4
i32.const 400
i32.add
local.set 6
local.get 6
local.get 4
i32.const 120
i32.add
i32.const 112
call 1004 ;;
drop
local.get 4
i32.const 512
i32.add
local.set 8
local.get 8
local.get 6
i32.const 0
call 2329 ;; public BattleConfigArchitectureDefinition Normalized() { } |
local.get 1
local.set 6
local.get 4
i32.load offset=520
local.set 1
block  ;; label = @2
local.get 1
if  ;; label = @3
i32.const 0
local.set 7
local.get 1
i32.load offset=8
br_if 1 (;@2;)
end
i32.const 1
local.set 7
end
local.get 8
local.get 6
local.get 2
local.get 3
local.get 1
local.get 7
select
local.get 4
call 7565 ;; private BattleSimulation.SelectedCard SelectCardForHex(int playerId, string hexType) { } |
local.get 0
local.get 4
i32.load offset=560
i32.store offset=48
local.get 4
i64.load offset=552
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 4
i64.load offset=544
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 4
i64.load offset=536
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=528
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
local.get 4
i64.load offset=520
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 4
i64.load offset=512
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
end
local.get 4
i32.const 624
i32.add
global.set 0)