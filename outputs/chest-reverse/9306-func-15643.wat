(func (;15643;) (type 2) (param i32 i32 i32)
(local i32 i32 i32 i64)
global.get 0
i32.const 16
i32.sub
local.set 0
local.get 0
global.set 0
i32.const 11353164
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859024
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 9819876
call 997 ;;
i32.const 9889180
call 997 ;;
i32.const 9903224
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9903652
call 997 ;;
i32.const 9834848
call 997 ;;
i32.const 10131268
call 997 ;;
i32.const 10069492
call 997 ;;
i32.const 10044284
call 997 ;;
i32.const 11353164
i32.const 1
i32.store8
end
local.get 1
local.get 1
local.get 1
call 25165 ;; private string GeneralBoxUnlockTimeKey() { } |
i32.store offset=64
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=124
local.get 1
i32.load offset=60
i32.const 9889180
i32.load
call 1021 ;;
i32.load offset=20
local.set 2
local.get 2
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
local.get 1
i32.load offset=56
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 5
i32.const 9834848
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
local.get 4
local.get 5
i32.const 10
i32.mul
i32.add
i32.const 10010
i32.sub
f64.convert_i32_s
i32.const 0
call 8419 ;; public static TimeSpan FromMinutes(double value) { } |
local.set 6
i32.const 9903652
i32.load
call 1017 ;;
local.get 1
i32.load offset=64
local.get 6
i32.const 1
i32.const 0
i32.const 0
call 3155 ;; public TimeManager.Timer CreateTimer(string key, TimeSpan duration, bool isCountdown, bool useStandardNetTime = False) { } |
drop
local.get 1
i32.const 1
i32.store8 offset=68
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.const 9859024
i32.load
call 1221 ;;
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10044284
i32.load
local.get 1
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10069492
i32.load
i32.const 0
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
local.get 0
local.get 2
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 1
i32.load offset=56
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 10
i32.mul
i32.add
i32.const 10010
i32.sub
i32.store offset=12
local.get 0
i32.const 12
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
local.set 1
i32.const 10131268
i32.load
local.get 1
i32.const 0
call 1026 ;; public static string Concat(string str0, string str1) { } |
local.set 1
i32.const 9819876
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
i32.const 0
call 1128 ;; public static void Log(object message) { } |
local.get 0
i32.const 16
i32.add
global.set 0)