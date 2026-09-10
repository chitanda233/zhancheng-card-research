(func (;18556;) (type 3) (param i32 i32 i32) (result i32)
(local i32)
global.get 0
i32.const 16
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 11353207
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9872500
call 997 ;;
i32.const 9888408
call 997 ;;
i32.const 9903032
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11353207
i32.const 1
i32.store8
end
local.get 2
i32.const 0
i32.store offset=12
local.get 2
i32.const 0
i32.store offset=8
i32.const 11353192
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9902448
call 997 ;;
i32.const 11353192
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
i32.load offset=16
i32.const 0
i32.const 9902448
i32.load
call 1805 ;;
if  ;; label = @2
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 3
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 1
i32.const 1
i32.sub
local.set 1
br 1 (;@1;)
end
i32.const 11353193
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9902448
call 997 ;;
i32.const 11353193
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
i32.const 1
i32.const 9902448
i32.load
call 1805 ;;
br_if 0 (;@1;)
i32.const 11353194
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9902448
call 997 ;;
i32.const 11353194
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
i32.const 2
i32.const 9902448
i32.load
call 1805 ;;
i32.eqz
br_if 0 (;@1;)
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 3
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 1
i32.const 1
i32.add
local.set 1
end
i32.const 11353202
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9902448
call 997 ;;
i32.const 11353202
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
i32.const 10
i32.const 9902448
i32.load
call 1805 ;;
local.set 3
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=156
i32.load offset=12
local.set 0
local.get 2
i32.const 16
i32.add
global.set 0
local.get 1
local.get 3
i32.sub
local.set 1
i32.const 1
local.get 0
local.get 1
local.get 0
local.get 1
i32.lt_s
select
local.get 1
i32.const 0
i32.le_s
select
return)