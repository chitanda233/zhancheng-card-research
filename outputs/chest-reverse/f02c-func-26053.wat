(func (;26053;) (type 1) (param i32 i32) (result i32)
(local i32 i32)
i32.const 11363084
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9867532
call 997 ;;
i32.const 9867540
call 997 ;;
i32.const 9867528
call 997 ;;
i32.const 9797584
call 997 ;;
i32.const 9833620
call 997 ;;
i32.const 11363084
i32.const 1
i32.store8
end
i32.const 9833620
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
call 998 ;;
end
i32.const 11384495
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833620
call 997 ;;
i32.const 11384495
i32.const 1
i32.store8
end
i32.const 9833620
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
call 998 ;;
i32.const 9833620
i32.load
local.set 1
end
local.get 1
i32.load offset=92
i32.load offset=8
local.set 2
i32.const 0
local.set 1
i32.const 9797584
i32.load
call 1000 ;;
local.set 3
local.get 3
local.get 0
i32.load offset=12
local.get 2
i32.const 9867528
i32.load
call 24284 ;;
local.get 0
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @1
loop  ;; label = @2
local.get 0
local.get 1
i32.const 6
i32.shl
i32.add
local.set 2
local.get 2
i32.load offset=16
local.get 2
i32.load offset=20
local.get 1
call 9305 ;; private static string CoordKey(int q, int r) { } |
local.set 2
local.get 3
local.get 2
i32.const 9867540
i32.load
call 1112 ;;
i32.eqz
if  ;; label = @3
local.get 3
local.get 2
local.get 1
i32.const 9867532
i32.load
call 1568 ;;
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 0
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 3
return)