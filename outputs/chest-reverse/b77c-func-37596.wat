(func (;37596;) (type 0) (param i32 i32)
(local i32)
i32.const 11353496
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903224
call 997 ;;
i32.const 9834848
call 997 ;;
i32.const 10026332
call 997 ;;
i32.const 11353496
i32.const 1
i32.store8
end
local.get 0
i32.load offset=184
local.set 2
local.get 2
if  ;; label = @1
local.get 0
i32.load offset=180
local.set 1
local.get 1
i32.load8_u offset=84
i32.eqz
if  ;; label = @2
i32.const 9834848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
local.get 2
f64.const 0x1.ep+4 (;=30;)
i32.const 0
call 8419 ;; public static TimeSpan FromMinutes(double value) { } |
i32.const 0
i32.const 0
call 13147 ;; public void ChangeTime(TimeSpan duration, bool isAdd = False) { } |
local.get 0
i32.load offset=180
local.set 1
local.get 1
i32.const 1
i32.store8 offset=84
end
local.get 1
i32.const 0
i32.store8 offset=85
local.get 0
local.get 0
call 10782 ;; private void RefreshAdButtonFreeState() { } |
i32.const 11353497
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9859024
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 11353497
i32.const 1
i32.store8
end
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.const 9859024
i32.load
call 1221 ;;
local.get 0
i32.load
local.set 1
local.get 0
local.get 1
i32.load offset=244
local.get 1
i32.load offset=240
global.set 3
global.get 3
call_indirect (type 0)
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10026332
i32.load
local.get 0
i32.load offset=180
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
end)