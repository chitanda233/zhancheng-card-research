(func (;15971;) (type 1) (param i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32)
i32.const 11363052
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9813812
call 997 ;;
i32.const 9995916
call 997 ;;
i32.const 11363052
i32.const 1
i32.store8
end
i32.const 9813812
i32.load
i32.const 6
call 1009 ;;
local.set 3
local.get 3
i32.const 9995916
i32.load
i32.const 0
call 1135 ;; public static void InitializeArray(Array array, RuntimeFieldHandle fldHandle) { } |
local.get 3
i32.load offset=12
local.set 1
local.get 1
i32.const 1
i32.sub
local.set 2
local.get 2
i32.const 0
i32.gt_s
if  ;; label = @1
local.get 3
i32.const 16
i32.add
local.set 4
loop  ;; label = @2
local.get 0
i32.const 0
local.get 1
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 5
local.get 2
local.set 1
local.get 4
local.get 2
i32.const 2
i32.shl
i32.add
local.set 2
local.get 2
i32.load
local.set 6
local.get 2
local.set 7
local.get 4
local.get 5
i32.const 2
i32.shl
i32.add
local.set 2
local.get 7
local.get 2
i32.load
i32.store
local.get 2
local.get 6
i32.store
local.get 1
i32.const 1
i32.sub
local.set 2
local.get 2
br_if 0 (;@2;)
end
end
local.get 3
return)