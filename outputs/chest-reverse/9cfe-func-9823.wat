(func (;9823;) (type 0) (param i32 i32)
(local i64 i64)
i32.const 11353217
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9819808
call 997 ;;
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9903652
call 997 ;;
i32.const 11353217
i32.const 1
i32.store8
end
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
local.set 3
i32.const 9903652
i32.load
call 1017 ;;
i32.const 0
i32.const 0
call 1598 ;; public DateTime GetNetworkTime(bool useStandardNetworkTime = False) { } |
local.set 2
i32.const 9819808
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 0
call 998 ;;
end
local.get 3
local.get 2
i32.const 0
call 1807 ;; public static bool op_LessThan(DateTime t1, DateTime t2) { } |
if  ;; label = @1
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
local.set 0
local.get 0
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.get 2
i64.store offset=32
local.get 0
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
end)