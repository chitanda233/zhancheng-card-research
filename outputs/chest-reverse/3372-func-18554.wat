(func (;18554;) (type 2) (param i32 i32 i32)
(local i32 i32)
i32.const 11353218
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9902448
call 997 ;;
i32.const 11353218
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=16
i32.const 9
i32.const 9902448
i32.load
call 1805 ;;
i32.eqz
br_if 0 (;@1;)
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
local.set 1
local.get 1
local.set 2
local.get 1
i32.load offset=40
i32.const 2
i32.add
local.set 1
local.get 1
i32.const 2
local.get 1
i32.const 2
i32.lt_s
select
local.set 1
local.get 2
local.get 1
i32.const 0
local.get 1
i32.const 0
i32.gt_s
select
i32.store offset=40
local.get 1
local.get 1
call 9823 ;; public void RefreshUserLableLastLoginTimeData() { } |
local.get 0
local.get 1
call 9824 ;; public void RefreshUserInactiveUserLable() { } |
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
return
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
local.set 0
local.get 0
i32.load offset=24
i32.load offset=36
local.set 2
local.get 2
i32.load offset=40
local.set 3
block  ;; label = @1
local.get 3
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 1
br_if 0 (;@1;)
i32.const 9859064
i32.load
local.set 1
local.get 2
local.set 4
local.get 3
i32.const 1
i32.sub
local.set 2
local.get 4
local.get 2
i32.const 2
local.get 2
i32.const 2
i32.lt_u
select
i32.store offset=40
local.get 0
local.get 1
call 1221 ;;
end)