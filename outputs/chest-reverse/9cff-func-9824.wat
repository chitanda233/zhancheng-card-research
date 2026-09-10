(func (;9824;) (type 0) (param i32 i32)
(local i32 i64 i64)
global.get 0
i32.const 16
i32.sub
local.set 1
local.get 1
global.set 0
i32.const 11353219
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9819808
call 997 ;;
i32.const 9903652
call 997 ;;
i32.const 9834848
call 997 ;;
i32.const 11353219
i32.const 1
i32.store8
end
i32.const 9903652
i32.load
call 1017 ;;
i32.const 0
i32.const 0
call 1598 ;; public DateTime GetNetworkTime(bool useStandardNetworkTime = False) { } |
local.set 3
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
i64.load offset=32
local.set 4
i32.const 9819808
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
local.get 1
local.get 3
local.get 4
i32.const 0
call 1669 ;; public static TimeSpan op_Subtraction(DateTime d1, DateTime d2) { } |
i64.store offset=8
i32.const 9834848
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
local.get 0
local.get 1
i64.load offset=8
f64.convert_i64_s
f64.const 0x1.45c7fe3bc40bp-40 (;=1.15741e-12;)
f64.mul
f64.const 0x1p+0 (;=1;)
f64.gt
i32.const 9
local.get 1
call 2778 ;; private void RefreshUserSomeLable(bool judge, UserLableManager.UserLable lable) { } |
local.get 0
i32.const 1
local.get 1
call 18554 ;; public void RefreshOrInitInactiveUserBuff(bool isInit) { } |
local.get 1
i32.const 16
i32.add
global.set 0)