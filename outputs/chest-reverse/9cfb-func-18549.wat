(func (;18549;) (type 3) (param i32 i32 i32) (result i32)
(local i32)
i32.const 11353196
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9902448
call 997 ;;
i32.const 11353196
i32.const 1
i32.store8
end
i32.const 0
i32.const 50
local.get 1
select
i32.const 0
local.get 0
i32.load offset=16
i32.const 4
i32.const 9902448
i32.load
call 1805 ;;
select
local.set 2
i32.const 11353200
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9902448
call 997 ;;
i32.const 11353200
i32.const 1
i32.store8
end
local.get 0
i32.load offset=16
i32.const 8
i32.const 9902448
i32.load
call 1805 ;;
local.set 3
i32.const 11353201
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9902448
call 997 ;;
i32.const 11353201
i32.const 1
i32.store8
end
local.get 2
local.get 2
i32.const 10
i32.add
local.get 1
select
local.get 2
local.get 3
select
local.set 2
block  ;; label = @1
local.get 0
i32.load offset=16
i32.const 9
i32.const 9902448
i32.load
call 1805 ;;
i32.eqz
if  ;; label = @2
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
i32.load offset=40
i32.const 0
i32.le_s
br_if 1 (;@1;)
end
local.get 2
local.get 2
i32.const 30
i32.add
local.get 1
select
local.set 2
end
local.get 2
return)