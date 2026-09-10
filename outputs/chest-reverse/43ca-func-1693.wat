(func (;1693;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i64 i64 i64 i64 i64 i32)
local.get 1
local.get 2
i32.lt_s
if  ;; label = @1
local.get 2
local.get 1
i32.sub
local.set 2
i32.const 0
local.get 2
i32.sub
local.get 2
i32.rem_u
local.set 3
local.get 0
i64.load
local.set 4
local.get 0
i64.load offset=8
local.set 5
loop  ;; label = @2
local.get 4
i64.const 27
i64.shr_u
local.set 6
local.get 4
i64.const 45
i64.shr_u
local.set 7
local.get 4
i64.const 59
i64.shr_u
local.set 8
local.get 5
local.get 4
i64.const 6364136223846793005
i64.mul
i64.add
local.set 4
local.get 6
local.get 7
i64.xor
i32.wrap_i64
local.get 8
i32.wrap_i64
i32.rotr
local.set 9
local.get 9
local.get 3
i32.lt_u
br_if 0 (;@2;)
end
local.get 0
local.get 4
i64.store
local.get 9
local.get 2
i32.rem_u
local.get 1
i32.add
return
end
i32.const 9815796
call 1001 ;;
call 1000 ;;
local.set 0
local.get 0
i32.const 10114048
call 1001 ;;
i32.const 0
i32.const 5061
global.set 3
i32.const 5061
call_indirect (type 2)
local.get 0
i32.const 9946952
call 1001 ;;
call 1002 ;;
unreachable)