(func (;4951;) (type 1) (param i32 i32) (result i32)
i32.const 11353228
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11353228
i32.const 1
i32.store8
end
i32.const 9811552
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 0
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
i32.const 1
return)