(func (;2778;) (type 7) (param i32 i32 i32 i32)
(local i32 i32)
i32.const 11353226
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9902444
call 997 ;;
i32.const 9902448
call 997 ;;
i32.const 9902452
call 997 ;;
i32.const 11353226
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
local.set 3
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
if  ;; label = @4
local.get 3
local.get 2
i32.const 9902448
i32.load
call 1805 ;;
br_if 3 (;@1;)
i32.const 9902444
i32.load
local.set 5
local.get 0
i32.load offset=16
local.set 1
local.get 1
local.get 1
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 1
i32.load offset=12
local.set 3
local.get 1
i32.load offset=8
local.set 4
block  ;; label = @5
local.get 3
local.get 4
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 1
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 4
local.get 3
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 1 (;@5;)
end
local.get 1
local.get 2
local.get 5
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
i32.const 11353203
i32.load8_u
i32.eqz
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 3
local.get 2
i32.const 9902452
i32.load
call 3004 ;;
drop
i32.const 11353203
i32.load8_u
br_if 1 (;@2;)
end
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
local.set 1
local.get 1
i32.load offset=24
i32.load offset=36
local.get 0
i32.load offset=16
i32.store offset=56
local.get 1
i32.const 9859064
i32.load
call 1221 ;;
end)