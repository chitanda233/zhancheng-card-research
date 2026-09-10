(func (;4276;) (type 71) (param i32 i64 i32 i32) (result i32)
(local i64)
i32.const 11347803
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 9821756
call 997 ;;
i32.const 11347803
i32.const 1
i32.store8
end
i32.const 9817224
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
i32.const 11348201
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9821756
call 997 ;;
i32.const 11348201
i32.const 1
i32.store8
end
local.get 1
i64.const 0
i64.gt_s
if  ;; label = @1
i32.const 9821756
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 3
call 998 ;;
i32.const 9821756
i32.load
local.set 3
end
block  ;; label = @2
local.get 3
i32.load offset=92
i64.load offset=8
local.set 4
local.get 4
local.get 1
i64.ge_s
br_if 0 (;@2;)
local.get 4
local.set 1
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 3
call 998 ;;
i32.const 9821756
i32.load
i32.load offset=92
i64.load offset=8
local.set 1
end
local.get 1
i64.const 0
i64.gt_s
br_if 0 (;@2;)
i32.const 0
return
end
local.get 2
i32.const 0
i32.le_s
if  ;; label = @2
i32.const 0
return
end
local.get 0
i32.const 1104
i32.add
i32.const 0
local.get 2
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 2
local.get 1
i64.const 100
i64.mul
local.set 1
i32.const 9821756
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
i32.const 9821756
i32.load
local.set 0
end
local.get 1
local.get 0
i32.load offset=92
i64.load offset=8
local.get 2
i64.extend_i32_s
i64.mul
i64.gt_s
local.set 0
else
i32.const 0
local.set 0
end
local.get 0
return)