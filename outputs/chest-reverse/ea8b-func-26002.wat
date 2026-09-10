(func (;26002;) (type 3) (param i32 i32 i32) (result i32)
(local i32 i32 i32 i32)
i32.const 11346268
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9826924
call 997 ;;
i32.const 9813912
call 997 ;;
i32.const 9826936
call 997 ;;
i32.const 11346268
i32.const 1
i32.store8
end
local.get 0
i32.load offset=244
local.set 2
local.get 0
i32.load offset=148
local.set 3
local.get 0
local.get 1
local.get 3
local.get 0
call 9299 ;; private LockstepBattleCommandPayload[] DrainPendingCommands(int frame, int playerId) { } |
local.set 4
i32.const 2
i32.const 1
local.get 3
i32.const 1
i32.eq
select
local.get 2
local.get 2
i32.const 0
i32.le_s
select
local.set 3
local.get 0
local.get 1
local.get 3
local.get 0
call 26001 ;; private LockstepBattleCommandPayload[] BuildLocalHostedBotCommands(int frame, int botPlayerId) { } |
local.set 5
i32.const 9826936
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 0
call 3971 ;; public void .ctor() { } |
local.get 0
i32.load offset=148
local.set 6
local.get 2
local.get 4
i32.store offset=12
local.get 2
local.get 6
i32.store offset=8
local.get 2
local.get 4
i32.load offset=12
i32.eqz
i32.store8 offset=16
i32.const 9826936
i32.load
call 1000 ;;
local.set 4
local.get 4
local.get 0
call 3971 ;; public void .ctor() { } |
local.get 4
local.get 5
i32.store offset=12
local.get 4
local.get 3
i32.store offset=8
local.get 4
local.get 5
i32.load offset=12
i32.eqz
i32.store8 offset=16
local.get 2
i32.load offset=8
local.set 6
i32.const 9813912
i32.load
i32.const 2
call 1009 ;;
local.set 5
local.get 3
local.get 6
i32.lt_s
local.set 3
local.get 5
local.get 2
local.get 4
local.get 3
select
i32.store offset=20
local.get 5
local.get 4
local.get 2
local.get 3
select
i32.store offset=16
i32.const 9826924
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 0
call 5109 ;; public void .ctor() { } |
local.get 0
i32.load offset=264
local.set 0
local.get 2
local.get 5
i32.store offset=16
local.get 2
local.get 1
i32.store offset=12
local.get 2
local.get 0
i32.store offset=8
local.get 2
return)