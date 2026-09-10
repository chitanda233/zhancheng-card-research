(func (;25585;) (type 3) (param i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 96
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 11347607
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 9899148
call 997 ;;
i32.const 9899152
call 997 ;;
i32.const 11347607
i32.const 1
i32.store8
end
local.get 2
i64.const 0
i64.store offset=88
local.get 2
i64.const 0
i64.store offset=80
local.get 2
i64.const 0
i64.store offset=72
local.get 2
i32.const -64
i32.sub
i64.const 0
i64.store
local.get 2
i64.const 0
i64.store offset=56
local.get 2
i64.const 0
i64.store offset=48
local.get 2
i64.const 0
i64.store offset=40
local.get 2
i64.const 0
i64.store offset=32
local.get 0
i32.load offset=1180
local.set 3
local.get 3
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @1
loop  ;; label = @2
local.get 2
i32.const 16
i32.add
local.get 3
local.get 5
i32.const 9899152
i32.load
call 1439 ;;
block  ;; label = @3
local.get 2
i32.load offset=16
local.get 1
i32.ne
br_if 0 (;@3;)
local.get 2
i32.load offset=24
local.set 3
local.get 2
i32.load offset=20
local.set 4
local.get 0
i32.load offset=988
local.set 7
local.get 2
i64.const 0
i64.store offset=16
local.get 2
local.get 3
i32.store offset=20
local.get 2
local.get 4
i32.store offset=16
local.get 2
i64.load offset=16
local.set 8
local.get 2
local.get 8
i64.store offset=8
local.get 2
local.get 8
i64.store
local.get 7
local.get 2
local.get 2
i32.const 32
i32.add
i32.const 0
call 1607 ;; public bool TryGetHexCell(BattleHexCoord coord, out BattleHexCellState cell) { } |
i32.eqz
br_if 0 (;@3;)
local.get 2
i32.load offset=80
local.set 3
i32.const 9817224
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 4
call 998 ;;
end
local.get 6
local.get 3
i32.const 250
i32.lt_s
i32.add
local.set 6
end
local.get 5
i32.const 1
i32.add
local.set 5
local.get 0
i32.load offset=1180
local.set 3
local.get 5
local.get 3
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 2
i32.const 96
i32.add
global.set 0
local.get 6
return)