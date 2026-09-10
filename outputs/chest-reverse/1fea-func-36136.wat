(func (;36136;) (type 1) (param i32 i32) (result i32)
local.get 0
i32.load offset=8
i32.load offset=48
local.set 0
block  ;; label = @1
local.get 0
if  ;; label = @2
local.get 0
i32.const 0
i32.const 0
call 3171 ;; public PlayerBattleLoadout Normalize(int fallbackPlayerId) { } |
local.set 0
br 1 (;@1;)
end
i32.const 0
i32.const 0
i32.const 61047
global.set 3
i32.const 61047
call_indirect (type 1)
local.set 0
end
local.get 0
i32.const 0
i32.store offset=8
local.get 0
i32.const 0
i32.const 0
call 3171 ;; public PlayerBattleLoadout Normalize(int fallbackPlayerId) { } |
return)