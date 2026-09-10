(func (;18553;) (type 2) (param i32 i32 i32)
(local i32 i32)
i32.const 11353216
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9902448
call 997 ;;
i32.const 11353216
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
i32.const 8
i32.const 9902448
i32.load
call 1805 ;;
if  ;; label = @1
i32.const 11353203
i32.load8_u
local.set 2
block  ;; label = @2
local.get 1
if  ;; label = @3
local.get 2
i32.const 1
i32.and
i32.eqz
if  ;; label = @4
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
local.set 1
local.get 1
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.set 0
local.get 0
local.set 2
local.get 0
i32.load offset=48
i32.const 5
i32.add
local.set 0
local.get 0
i32.const 5
local.get 0
i32.const 5
i32.lt_s
select
local.set 0
local.get 2
local.get 0
i32.const 0
local.get 0
i32.const 0
i32.gt_s
select
i32.store offset=48
br 1 (;@2;)
end
local.get 2
i32.const 1
i32.and
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
local.set 1
local.get 1
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.set 2
local.get 2
i32.load offset=48
i32.const 1
i32.sub
local.set 3
local.get 3
i32.const 5
local.get 3
i32.const 5
i32.lt_s
select
local.set 3
local.get 3
local.set 4
local.get 3
i32.const 0
i32.gt_s
local.set 3
local.get 2
local.get 4
i32.const 0
local.get 3
select
i32.store offset=48
local.get 3
br_if 0 (;@2;)
local.get 2
i32.const 0
i32.store8 offset=44
local.get 0
i32.const 0
i32.const 8
local.get 0
call 2778 ;; private void RefreshUserSomeLable(bool judge, UserLableManager.UserLable lable) { } |
i32.const 9795460
i32.load
local.set 1
end
local.get 1
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
end)