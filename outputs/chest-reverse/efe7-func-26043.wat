(func (;26043;) (type 2) (param i32 i32 i32)
(local i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11363043
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816888
call 997 ;;
i32.const 9886236
call 997 ;;
i32.const 9886252
call 997 ;;
i32.const 9886256
call 997 ;;
i32.const 11363043
i32.const 1
i32.store8
end
local.get 0
i32.load offset=12
i32.const 1
i32.sub
local.set 2
local.get 2
i32.const 0
i32.ge_s
if  ;; label = @1
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 3
local.get 3
i32.wrap_i64
local.set 8
local.get 8
i32.const 1
i32.add
local.set 10
local.get 8
i32.const 1
i32.sub
local.set 15
local.get 3
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 5
local.get 5
i32.const 1
i32.sub
local.set 11
local.get 5
i32.const 1
i32.add
local.set 12
loop  ;; label = @2
local.get 6
i32.const 8
i32.add
local.get 0
local.get 2
i32.const 9886256
i32.load
call 1291 ;;
local.get 6
i64.load offset=8
local.set 3
local.get 3
i64.const 32
i64.shr_u
local.set 4
i32.const 9816888
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
local.get 3
i32.wrap_i64
local.set 7
local.get 7
local.get 8
i32.ne
local.set 9
local.get 4
i32.wrap_i64
local.set 1
block  ;; label = @3
block  ;; label = @4
local.get 9
i32.eqz
local.get 1
local.get 5
i32.eq
i32.and
br_if 0 (;@4;)
local.get 7
local.get 15
i32.ne
local.set 13
local.get 13
i32.eqz
local.get 1
local.get 12
i32.eq
i32.and
br_if 0 (;@4;)
local.get 9
i32.eqz
local.get 1
local.get 12
i32.eq
i32.and
br_if 0 (;@4;)
local.get 7
local.get 10
i32.ne
local.set 14
local.get 14
i32.eqz
local.get 1
local.get 5
i32.eq
i32.and
br_if 0 (;@4;)
local.get 13
i32.eqz
local.get 1
local.get 5
i32.eq
i32.and
br_if 0 (;@4;)
local.get 9
i32.eqz
if  ;; label = @5
local.get 1
local.get 11
i32.ne
local.set 1
local.get 1
local.get 7
local.get 10
i32.eq
i32.and
br_if 2 (;@3;)
local.get 1
i32.eqz
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 14
br_if 1 (;@3;)
local.get 1
local.get 11
i32.ne
br_if 1 (;@3;)
end
local.get 0
local.get 2
i32.const 9886236
i32.load
call 1433 ;;
end
local.get 2
i32.const 1
i32.sub
local.set 2
local.get 2
i32.const 0
i32.ge_s
br_if 0 (;@2;)
end
end
local.get 6
i32.const 16
i32.add
global.set 0)