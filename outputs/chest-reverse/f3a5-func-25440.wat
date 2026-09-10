(func (;25440;) (type 7) (param i32 i32 i32 i32)
(local i32 i32 i64)
global.get 0
i32.const 16
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11348010
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 11348010
i32.const 1
i32.store8
end
local.get 3
i32.const 0
i32.store offset=12
block  ;; label = @1
local.get 1
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.load offset=1212
i32.load offset=12
local.get 1
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.load offset=1216
local.get 1
i32.add
i32.load8_u offset=16
br_if 0 (;@1;)
local.get 0
local.get 1
local.get 3
i32.const 12
i32.add
local.get 3
call 25333 ;; private bool TryGetDailyBlessSuperGoldCardThreshold(int playerId, out int threshold) { } |
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.const 2
i32.shl
local.set 4
local.get 4
local.get 0
i32.load offset=1212
i32.add
i64.load32_s offset=16
local.set 6
i32.const 9817224
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 5
call 998 ;;
end
local.get 0
i32.load offset=1212
local.get 4
i32.add
local.set 4
local.get 6
local.get 2
i64.extend_i32_u
i64.add
local.set 6
local.get 6
i32.wrap_i64
i32.const 2147483647
local.get 6
i64.const 2147483648
i64.lt_s
select
local.set 2
local.get 2
local.get 3
i32.load offset=12
i32.ge_s
if  ;; label = @2
local.get 4
i32.const 0
i32.store offset=16
local.get 0
i32.load offset=1216
local.get 1
i32.add
i32.const 1
i32.store8 offset=16
br 1 (;@1;)
end
local.get 4
local.get 2
i32.store offset=16
end
local.get 3
i32.const 16
i32.add
global.set 0)