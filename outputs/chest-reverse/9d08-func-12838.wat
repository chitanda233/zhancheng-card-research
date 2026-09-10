(func (;12838;) (type 0) (param i32 i32)
i32.const 11353225
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11353225
i32.const 1
i32.store8
end
i32.const 9811552
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
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
local.get 0
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
f32.load offset=8
f32.const 0x1.9p+5 (;=50;)
f32.lt
i32.const 0
local.get 0
call 2778 ;; private void RefreshUserSomeLable(bool judge, UserLableManager.UserLable lable) { } | )