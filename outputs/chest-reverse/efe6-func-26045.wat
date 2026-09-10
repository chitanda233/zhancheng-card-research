(func (;26045;) (type 57) (param i64 i32) (result i32)
(local i32 i32)
i32.const 11363042
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9821756
call 997 ;;
i32.const 11363042
i32.const 1
i32.store8
end
i32.const 9821756
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
call 998 ;;
end
i32.const 1
local.set 3
block  ;; label = @1
local.get 0
i64.const -131072
i64.eq
br_if 0 (;@1;)
i32.const 9821756
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 0
i64.const -65536
i64.eq
br_if 0 (;@1;)
i32.const 9821756
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9821756
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 2
local.get 2
i64.load
local.get 0
i64.eq
br_if 0 (;@1;)
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9821756
i32.load
local.set 1
local.get 1
i32.load offset=92
local.set 2
end
local.get 2
i64.load offset=8
local.get 0
i64.eq
br_if 0 (;@1;)
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 0
i64.const 131072
i64.eq
br_if 0 (;@1;)
i32.const 9821756
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 0
i64.const 196608
i64.eq
local.set 3
end
local.get 3
return)