(func (;26039;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i64)
block  ;; label = @1
local.get 3
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @2
local.get 0
i32.load
i64.extend_i32_u
local.get 0
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 12
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 9
local.get 12
i32.wrap_i64
local.set 11
i32.const 0
local.set 6
loop  ;; label = @3
local.get 3
local.get 6
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 7
i32.const 11363051
i32.load8_u
i32.eqz
if  ;; label = @4
i32.const 9816888
call 997 ;;
i32.const 11363051
i32.const 1
i32.store8
end
block  ;; label = @4
local.get 7
i32.const 0
i32.lt_s
br_if 0 (;@4;)
local.get 1
i32.load offset=12
local.get 7
i32.le_s
br_if 0 (;@4;)
i32.const 9816888
i32.load
local.set 8
local.get 8
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 8
call 998 ;;
end
local.get 1
local.get 7
i32.const 3
i32.shl
i32.add
local.set 7
local.get 7
i32.load offset=16
local.set 8
local.get 8
i32.const -2147483648
i32.eq
if  ;; label = @5
local.get 7
i32.load offset=20
i32.const -2147483648
i32.eq
br_if 1 (;@4;)
end
i32.const 9816888
i32.load
local.set 10
local.get 10
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 10
call 998 ;;
local.get 7
i32.load offset=16
local.set 8
end
local.get 8
local.get 11
i32.ne
br_if 0 (;@4;)
local.get 7
i32.load offset=20
local.get 9
i32.ne
br_if 0 (;@4;)
br 3 (;@1;)
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 3
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @2
local.get 0
i32.load
i64.extend_i32_u
local.get 0
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 12
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 1
local.get 12
i32.wrap_i64
local.set 3
i32.const 0
local.set 6
loop  ;; label = @3
local.get 4
local.get 6
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 0
i32.const 11363051
i32.load8_u
i32.eqz
if  ;; label = @4
i32.const 9816888
call 997 ;;
i32.const 11363051
i32.const 1
i32.store8
end
block  ;; label = @4
local.get 0
i32.const 0
i32.lt_s
br_if 0 (;@4;)
local.get 2
i32.load offset=12
local.get 0
i32.le_s
br_if 0 (;@4;)
i32.const 9816888
i32.load
local.set 7
local.get 7
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 7
call 998 ;;
end
local.get 2
local.get 0
i32.const 3
i32.shl
i32.add
local.set 0
local.get 0
i32.load offset=16
local.set 7
local.get 7
i32.const -2147483648
i32.eq
if  ;; label = @5
local.get 0
i32.load offset=20
i32.const -2147483648
i32.eq
br_if 1 (;@4;)
end
i32.const 9816888
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 9
call 998 ;;
local.get 0
i32.load offset=16
local.set 7
end
local.get 7
local.get 3
i32.ne
br_if 0 (;@4;)
local.get 0
i32.load offset=20
local.get 1
i32.ne
br_if 0 (;@4;)
br 3 (;@1;)
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 4
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
i32.const 0
return
end
local.get 6
i32.const 1
i32.add
local.set 0
local.get 0
local.get 0
i32.const 0
local.get 5
select
local.get 0
i32.const 5
i32.ne
select
i32.const 0
local.get 6
i32.const 5
i32.lt_u
select
return)