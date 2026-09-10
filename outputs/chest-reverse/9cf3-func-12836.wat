(func (;12836;) (type 1) (param i32 i32) (result i32)
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
local.get 0
i32.load offset=16
i32.const 9
i32.const 9902448
i32.load
call 1805 ;;
if  ;; label = @1
i32.const 1
local.set 0
else
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
i32.load offset=40
i32.const 0
i32.gt_s
local.set 0
end
local.get 0
return)