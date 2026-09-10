(func (;37589;) (type 0) (param i32 i32)
i32.const 11353500
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903300
call 997 ;;
i32.const 9903120
call 997 ;;
i32.const 11353500
i32.const 1
i32.store8
end
i32.const 11353547
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903224
call 997 ;;
i32.const 10062544
call 997 ;;
i32.const 11353547
i32.const 1
i32.store8
end
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10062544
i32.load
i32.const 0
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9903120
i32.load
call 1017 ;;
local.get 0
i32.load offset=180
i32.const 0
call 15643 ;; public void StartOpenBox(UserBoxData _data) { } |
i32.const 9903300
i32.load
call 1017 ;;
i32.const 0
call 3548 ;; public void RequestRefreshRedDot() { } |
local.get 0
local.set 1
local.get 0
i32.load
local.set 0
local.get 1
local.get 0
i32.load offset=244
local.get 0
i32.load offset=240
global.set 3
global.get 3
call_indirect (type 0))