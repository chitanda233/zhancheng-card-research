(func (;25383;) (type 3) (param i32 i32 i32) (result i32)
(local i32)
global.get 0
i32.const 192
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 11347955
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 11347955
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
i32.load offset=16
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=35
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=32
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=37
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=36
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=38
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 1
i32.load8_u offset=39
i32.const 1
i32.and
br_if 0 (;@1;)
i32.const 9817224
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 2
local.get 1
i64.load offset=56
i64.store offset=184
local.get 2
local.get 1
i64.load offset=48
i64.store offset=176
local.get 2
local.get 1
i64.load offset=40
i64.store offset=168
local.get 2
local.get 1
i64.load offset=32
i64.store offset=160
local.get 2
local.get 1
i64.load offset=24
i64.store offset=152
local.get 2
local.get 1
i64.load offset=16
i64.store offset=144
local.get 2
local.get 1
i64.load offset=8
i64.store offset=136
local.get 2
local.get 1
i64.load
i64.store offset=128
local.get 2
i32.const 128
i32.add
local.get 1
call 15775 ;; private static bool IsResourceBoxHex(BattleHexCellState cell) { } |
br_if 0 (;@1;)
i32.const 9817224
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 2
local.get 1
i64.load offset=56
i64.store offset=120
local.get 2
local.get 1
i64.load offset=48
i64.store offset=112
local.get 2
local.get 1
i64.load offset=40
i64.store offset=104
local.get 2
local.get 1
i64.load offset=32
i64.store offset=96
local.get 2
local.get 1
i64.load offset=24
i64.store offset=88
local.get 2
local.get 1
i64.load offset=16
i64.store offset=80
local.get 2
local.get 1
i64.load offset=8
i64.store offset=72
local.get 2
local.get 1
i64.load
i64.store offset=64
local.get 2
i32.const -64
i32.sub
local.get 1
call 15765 ;; private static bool IsSpecialSoldierHex(BattleHexCellState cell) { } |
br_if 0 (;@1;)
local.get 2
local.get 1
i64.load offset=56
i64.store offset=56
local.get 2
local.get 1
i64.load offset=48
i64.store offset=48
local.get 2
local.get 1
i64.load offset=40
i64.store offset=40
local.get 2
local.get 1
i64.load offset=32
i64.store offset=32
local.get 2
local.get 1
i64.load offset=24
i64.store offset=24
local.get 2
local.get 1
i64.load offset=16
i64.store offset=16
local.get 2
local.get 1
i64.load offset=8
i64.store offset=8
local.get 2
local.get 1
i64.load
i64.store
local.get 1
local.get 2
local.get 1
call 15791 ;; private bool IsGoldCardBuildHex(BattleHexCellState cell) { } |
i32.const 1
i32.xor
local.set 3
end
local.get 2
i32.const 192
i32.add
global.set 0
local.get 3
return)