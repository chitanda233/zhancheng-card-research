(func (;30364;) (type 0) (param i32 i32)
(local i32)
i32.const 11353206
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9793692
call 997 ;;
i32.const 9815332
call 997 ;;
i32.const 9859064
call 997 ;;
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9872496
call 997 ;;
i32.const 9872504
call 997 ;;
i32.const 9903224
call 997 ;;
i32.const 9903652
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 9836044
call 997 ;;
i32.const 9974260
call 997 ;;
i32.const 9974256
call 997 ;;
i32.const 10044280
call 997 ;;
i32.const 11353206
i32.const 1
i32.store8
end
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
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.load offset=24
local.set 1
block  ;; label = @1
local.get 1
i32.load offset=36
i32.eqz
if  ;; label = @2
local.get 1
i32.const 9836044
i32.load
call 1000 ;;
i32.store offset=36
local.get 0
local.get 0
call 18550 ;; public void RefreshUserLableRecentWinRateData() { } |
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @3
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
i64.const 0
i64.store offset=16
local.get 0
local.get 0
call 18552 ;; public void RefreshUserLableHasPaidData() { } |
local.get 0
local.get 0
call 18551 ;; public void RefreshUserLableHasWatchedAdData() { } |
local.get 0
local.get 0
call 9823 ;; public void RefreshUserLableLastLoginTimeData() { } |
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @3
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
local.set 1
local.get 1
i32.const 1
i32.store8 offset=52
local.get 1
i32.const 0
i32.store8 offset=44
local.get 1
i32.const 0
i32.store offset=48
local.get 1
i32.const 0
i32.store offset=40
local.get 0
local.get 0
call 12841 ;; private void InitUserCategoryLevelDict() { } |
local.get 0
local.get 0
call 12842 ;; private void CheckUpdateUserAllLable() { } |
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
br 1 (;@1;)
end
i32.const 9811552
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
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
if  ;; label = @2
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
i32.load offset=60
local.set 1
block  ;; label = @2
local.get 1
i32.eqz
br_if 0 (;@2;)
i32.const 9872504
i32.load
drop
local.get 1
i32.load offset=16
local.get 1
i32.load offset=24
i32.sub
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @3
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
i32.load offset=60
i32.const 9872496
i32.load
call 1124 ;;
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
end
local.get 0
local.get 0
call 12842 ;; private void CheckUpdateUserAllLable() { } |
end
i32.const 9903224
i32.load
call 1017 ;;
local.set 1
i32.const 9793692
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 0
i32.const 9974260
i32.load
i32.const 0
call 1082 ;;
local.get 1
i32.const 10044280
i32.load
local.get 2
i32.const 0
call 1330 ;; public void StartListening(string eventName, Action<object> listener) { } |
i32.const 9903652
i32.load
call 1017 ;;
local.set 1
i32.const 9815332
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 0
i32.const 9974256
i32.load
i32.const 0
call 1050 ;; public void .ctor(object object, IntPtr method) { } |
local.get 1
local.get 2
i32.const 0
call 3632 ;; public void RegisterOnTimeToZero(Action action) { } | )