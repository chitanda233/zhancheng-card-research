(func (;39713;) (type 2) (param i32 i32 i32)
i32.const 11335348
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816848
call 997 ;;
i32.const 11335348
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
i32.load8_u offset=129
if  ;; label = @2
i32.const 9816848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
i32.const 0
call 1420 ;; public static bool get_UseBattleCoreLockstepNavigation() { } |
br_if 1 (;@1;)
end
local.get 0
i32.load8_u offset=97
br_if 0 (;@1;)
local.get 0
local.get 0
local.get 0
call 4768 ;; public bool NearHasOpen() { } |
i32.store8 offset=52
local.get 0
local.get 0
call 11120 ;; private bool IsTrainingHexLocked() { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.const 0
i32.store8 offset=52
end)