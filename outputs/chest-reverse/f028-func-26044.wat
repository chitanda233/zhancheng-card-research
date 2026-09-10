(func (;26044;) (type 1) (param i32 i32) (result i32)
(local i32 i32 i32 i32)
i32.const 11363081
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9920064
call 997 ;;
i32.const 9814064
call 997 ;;
i32.const 11363081
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
if  ;; label = @2
local.get 0
i32.load offset=12
local.set 2
local.get 2
br_if 1 (;@1;)
end
i32.const 9920064
i32.load
local.set 0
local.get 0
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @2
local.get 0
call 1011 ;;
drop
local.get 0
i32.load offset=28
local.set 1
end
local.get 1
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 0
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
return
end
i32.const 0
local.set 1
i32.const 9814064
i32.load
local.get 2
call 1009 ;;
local.set 2
local.get 2
i32.load offset=12
local.set 3
local.get 3
i32.const 0
i32.gt_s
if  ;; label = @1
loop  ;; label = @2
local.get 1
i32.const 2
i32.shl
local.set 5
local.get 0
local.get 5
i32.add
i32.load offset=16
local.set 4
block  ;; label = @3
local.get 4
i32.eqz
if  ;; label = @4
local.get 1
i32.const 1
i32.add
local.set 1
br 1 (;@3;)
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 4
i32.load offset=8
local.set 3
local.get 2
local.get 5
i32.add
local.get 4
local.get 1
local.get 3
local.get 3
i32.const 0
i32.le_s
select
i32.const 0
call 3171 ;; public PlayerBattleLoadout Normalize(int fallbackPlayerId) { } |
i32.store offset=16
local.get 2
i32.load offset=12
local.set 3
end
local.get 1
local.get 3
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 2
return)