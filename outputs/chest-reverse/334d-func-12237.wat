(func (;12237;) (type 7) (param i32 i32 i32 i32)
(local f32)
global.get 0
i32.const 16
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11338871
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9861716
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9903724
call 997 ;;
i32.const 9903660
call 997 ;;
i32.const 11338871
i32.const 1
i32.store8
end
local.get 3
i32.const 0
i32.store offset=12
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=160
local.get 1
i32.const 9861716
i32.load
call 1821 ;;
i32.load offset=36
local.set 1
local.get 1
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
if  ;; label = @1
f32.const 0x0p+0 (;=0;)
local.set 4
else
local.get 1
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.set 4
end
local.get 0
local.get 4
f32.store offset=24
block  ;; label = @1
local.get 2
br_if 0 (;@1;)
i32.const 9903724
i32.load
call 1017 ;;
i32.const 0
call 4951 ;; public bool UserLableIsOpen() { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.const 9903724
i32.load
call 1017 ;;
local.get 0
f32.load offset=24
i32.const 0
call 18555 ;; public float EnmeyOpenHexOffsetHandle(float enemyOpenHexOffset) { } |
f32.store offset=24
end
block  ;; label = @1
i32.const 0
call 3485 ;; public static bool get_IsInGuidedGame() { } |
i32.eqz
br_if 0 (;@1;)
i32.const 9903660
i32.load
call 1017 ;;
local.get 3
i32.const 12
i32.add
i32.const 0
call 10242 ;; public bool TryGetNextEnemyFlipInterval(out float interval) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 3
f32.load offset=12
f32.store offset=24
end
local.get 3
i32.const 16
i32.add
global.set 0)