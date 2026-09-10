(func (;30362;) (type 2) (param i32 i32 i32)
(local i32 i32 i32)
i32.const 11353210
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9890784
call 997 ;;
i32.const 9890824
call 997 ;;
i32.const 11353210
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
i32.load offset=12
local.set 0
local.get 0
if  ;; label = @1
local.get 0
i32.const 0
i32.const 9890824
i32.load
call 1433 ;;
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
i32.const 9890784
i32.load
local.set 5
i32.const 9795460
i32.load
local.set 2
local.get 2
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
i32.load offset=12
local.set 0
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 1
i32.const 1
i32.xor
local.set 1
local.get 0
i32.load offset=12
local.set 3
local.get 0
i32.load offset=8
local.set 4
block  ;; label = @2
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
br 1 (;@2;)
end
local.get 0
local.get 1
local.get 5
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
i32.const 9795460
i32.load
local.set 2
end
local.get 2
i32.load offset=92
i32.load
i32.const 9859064
i32.load
call 1221 ;;
end)