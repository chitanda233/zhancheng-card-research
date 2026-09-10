(func (;43468;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i64 i32 i32 i32 i32 i32)
global.get 0
i32.const 160
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11348906
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9886360
call 997 ;;
i32.const 9886364
call 997 ;;
i32.const 11348906
i32.const 1
i32.store8
end
i32.const 1
local.set 7
block  ;; label = @1
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 7
i32.const 11348622
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9886356
call 997 ;;
i32.const 9886360
call 997 ;;
i32.const 11348622
i32.const 1
i32.store8
end
local.get 0
i32.load offset=1096
local.set 5
local.get 5
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
local.get 3
i32.const 104
i32.add
local.get 5
local.get 6
i32.const 9886360
i32.load
call 2424 ;;
local.get 3
i32.load offset=104
local.get 1
i32.eq
br_if 1 (;@2;)
local.get 6
i32.const 1
i32.add
local.set 6
local.get 0
i32.load offset=1096
local.set 5
local.get 6
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
br 1 (;@1;)
end
local.get 3
i32.const 104
i32.add
local.get 0
i32.load offset=1096
local.get 6
i32.const 9886360
i32.load
call 2424 ;;
local.get 3
local.get 3
i32.load offset=124
i64.extend_i32_u
local.get 3
i32.load offset=128
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=72
local.get 3
local.get 3
i32.load offset=132
i64.extend_i32_u
local.get 3
i32.load offset=136
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=80
local.get 3
local.get 3
i32.load offset=140
i64.extend_i32_u
local.get 3
i32.load offset=144
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=88
local.get 3
local.get 3
i32.load offset=148
i64.extend_i32_u
local.get 3
i32.load offset=152
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=96
local.get 3
local.get 3
i32.load offset=116
i64.extend_i32_u
local.get 3
i32.load offset=120
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=64
local.get 3
i32.load offset=108
local.set 5
local.get 5
local.get 2
i32.lt_s
br_if 0 (;@1;)
local.get 3
i32.load offset=104
local.set 7
i32.const 9886364
i32.load
local.set 8
local.get 0
i32.load offset=1096
local.set 9
local.get 3
local.get 3
i32.load offset=112
local.get 2
i32.add
i32.store offset=112
local.get 3
i64.load offset=72
local.set 4
local.get 3
local.get 4
i32.wrap_i64
i32.store offset=124
local.get 3
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=128
local.get 3
i64.load offset=80
local.set 4
local.get 3
local.get 4
i32.wrap_i64
i32.store offset=132
local.get 3
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=136
local.get 3
i64.load offset=88
local.set 4
local.get 3
local.get 4
i32.wrap_i64
i32.store offset=140
local.get 3
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=144
local.get 3
i64.load offset=96
local.set 4
local.get 3
local.get 4
i32.wrap_i64
i32.store offset=148
local.get 3
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=152
local.get 3
i64.load offset=64
local.set 4
local.get 3
local.get 4
i32.wrap_i64
i32.store offset=116
local.get 3
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=120
local.get 3
local.get 3
i64.load offset=112
i64.store offset=16
local.get 3
local.get 3
i64.load offset=120
i64.store offset=24
local.get 3
local.get 3
i64.load offset=128
i64.store offset=32
local.get 3
local.get 3
i64.load offset=136
i64.store offset=40
local.get 3
local.get 3
i64.load offset=144
i64.store offset=48
local.get 3
local.get 3
i32.load offset=152
i32.store offset=56
local.get 3
local.get 5
local.get 2
i32.sub
i32.store offset=108
local.get 3
local.get 7
i32.store offset=104
local.get 3
local.get 3
i64.load offset=104
i64.store offset=8
local.get 9
local.get 6
local.get 3
i32.const 8
i32.add
local.get 8
call 4183 ;;
local.get 0
local.get 1
local.get 2
local.get 6
call 25440 ;; private void RecordDailyBlessSuperGoldCardSpend(int playerId, int amount) { } |
i32.const 1
local.set 7
end
local.get 3
i32.const 160
i32.add
global.set 0
local.get 7
return)