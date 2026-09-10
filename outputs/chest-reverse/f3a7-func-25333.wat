(func (;25333;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i64)
global.get 0
i32.const 32
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11348012
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 9821756
call 997 ;;
i32.const 11348012
i32.const 1
i32.store8
end
local.get 3
i64.const 0
i64.store offset=24
local.get 3
i64.const 0
i64.store offset=16
local.get 3
i64.const 0
i64.store offset=8
block  ;; label = @1
block  ;; label = @2
local.get 0
local.get 1
local.get 3
i32.const 8
i32.add
local.get 3
call 15703 ;; private bool TryGetDailyBlessDefinitionForPlayer(int playerId, out BattleConfigDailyBlessDefinition bless) { } |
if  ;; label = @3
local.get 3
i32.load offset=12
local.set 0
i32.const 9817224
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 1
call 998 ;;
end
local.get 0
local.get 3
i32.const 62387
global.set 3
i32.const 62387
call_indirect (type 1)
br_if 1 (;@2;)
end
local.get 2
i32.const 0
i32.store
i32.const 0
local.set 0
br 1 (;@1;)
end
local.get 3
i64.load offset=16
local.set 4
i32.const 9821756
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 4
i64.const 65536
i64.div_s
i32.wrap_i64
local.set 0
local.get 2
local.get 0
i32.store
local.get 0
i32.const 0
i32.gt_s
local.set 0
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 0
return)