(func (;12837;) (type 8) (param i32 i32 i32 i32) (result i32)
i32.const 11353204
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9872500
call 997 ;;
i32.const 11353204
i32.const 1
i32.store8
end
local.get 2
i32.const 0
i32.store
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
i32.const 0
local.set 0
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 11353203
i32.const 1
i32.store8
end
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.set 3
block  ;; label = @1
local.get 3
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load offset=60
local.set 3
local.get 3
i32.eqz
br_if 0 (;@1;)
local.get 3
local.get 1
local.get 2
i32.const 9872500
i32.load
call 2362 ;;
local.set 0
end
local.get 0
return)