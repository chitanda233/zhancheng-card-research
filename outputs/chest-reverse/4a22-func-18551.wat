(func (;18551;) (type 0) (param i32 i32)
(local i32 i32)
i32.const 11353209
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9859232
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9795488
call 997 ;;
i32.const 9861900
call 997 ;;
i32.const 9903732
call 997 ;;
i32.const 11353209
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
local.set 2
local.get 2
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.set 1
local.get 1
i32.load8_u offset=25
i32.eqz
if  ;; label = @1
local.get 1
local.set 3
i32.const 9795488
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=100
local.set 1
local.get 1
if  ;; label = @2
i32.const 9795460
i32.load
local.set 2
i32.const 9861900
i32.load
drop
local.get 1
i32.load offset=16
local.get 1
i32.load offset=24
i32.sub
i32.const 0
i32.gt_s
local.set 1
else
i32.const 0
local.set 1
end
local.get 3
local.get 1
i32.store8 offset=25
local.get 2
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
local.get 0
local.get 0
call 7930 ;; private void RefreshUserPaidUserLable() { } |
local.get 0
local.get 0
call 7932 ;; private void RefreshUserAdUserLable() { } |
local.get 0
local.get 0
call 7931 ;; private void RefreshUserNoMoneyLable() { } |
i32.const 9903732
i32.load
call 1017 ;;
local.set 0
i32.const 11353233
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9833596
call 997 ;;
i32.const 10108024
call 997 ;;
i32.const 10113788
call 997 ;;
i32.const 11353233
i32.const 1
i32.store8
end
local.get 0
i32.const 0
i32.const 10113788
i32.load
local.get 0
call 7929 ;; private void ShowUserLabelGiftPackPanel(bool isCheat, string placement) { } |
end)