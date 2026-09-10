(func (;25156;) (type 2) (param i32 i32 i32)
(local i32 i32 i32)
i32.const 11353171
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859024
call 997 ;;
i32.const 9859028
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 9897232
call 997 ;;
i32.const 9897240
call 997 ;;
i32.const 9897228
call 997 ;;
i32.const 9897256
call 997 ;;
i32.const 9897260
call 997 ;;
i32.const 9897264
call 997 ;;
i32.const 9807956
call 997 ;;
i32.const 9903224
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 10042840
call 997 ;;
i32.const 10069492
call 997 ;;
i32.const 11353171
i32.const 1
i32.store8
end
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
local.set 3
local.get 3
i32.load offset=8
local.set 2
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
block  ;; label = @1
i32.const 9912804
i32.load
call 1204 ;;
i32.load offset=184
i32.load offset=8
i32.const 0
i32.gt_s
if  ;; label = @2
local.get 3
i32.load offset=20
local.set 0
local.get 0
i32.eqz
if  ;; label = @3
i32.const 9807956
i32.load
call 1000 ;;
local.set 0
local.get 0
i32.const 9897228
i32.load
call 1034 ;;
local.get 3
local.get 0
i32.store offset=20
end
i32.const 9897232
i32.load
local.set 5
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 3
local.get 0
i32.load offset=8
local.set 4
local.get 3
local.get 4
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 0
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 4
local.get 3
i32.const 2
i32.shl
i32.add
local.get 1
i32.store offset=16
br 2 (;@1;)
end
local.get 0
local.get 1
local.get 5
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@1;)
end
local.get 2
i32.const 0
i32.const 9897240
i32.load
call 1292 ;;
i32.eqz
br_if 0 (;@1;)
local.get 2
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 0
loop  ;; label = @2
local.get 2
local.get 0
i32.const 9897260
i32.load
call 1021 ;;
i32.eqz
if  ;; label = @3
local.get 2
local.get 0
local.get 1
i32.const 9897264
i32.load
call 1496 ;;
br 2 (;@1;)
end
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 2
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
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
i32.const 10042840
i32.load
local.get 2
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10069492
i32.load
i32.const 0
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } | )