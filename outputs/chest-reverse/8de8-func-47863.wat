(func (;47863;) (type 0) (param i32 i32)
(local f32 f32)
i32.const 11338842
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9818952
call 997 ;;
i32.const 11338842
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
call 17284 ;; private static bool ShouldSuppressDeletedEnemyAutomationForBattleCoreReadOnly() { } |
br_if 0 (;@1;)
i32.const 0
call 1340 ;; public static float get_time() { } |
local.set 2
local.get 0
f32.load offset=32
local.set 3
local.get 0
local.get 2
f32.store offset=32
i32.const 9818952
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
i32.const 11372001
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9818952
call 997 ;;
i32.const 11372001
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9818952
i32.load
local.set 1
end
block  ;; label = @2
local.get 1
i32.load offset=92
i32.load8_u
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.load8_u offset=74
br_if 0 (;@2;)
local.get 0
local.get 2
local.get 2
local.get 3
local.get 3
f32.const 0x0p+0 (;=0;)
f32.le
select
f32.sub
local.get 0
f32.load offset=28
f32.add
f32.store offset=28
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
i32.const 11372001
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9818952
call 997 ;;
i32.const 11372001
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9818952
i32.load
local.set 1
end
local.get 1
i32.load offset=92
i32.load8_u
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=16
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=73
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=74
br_if 0 (;@1;)
local.get 0
f32.load offset=24
local.get 0
f32.load offset=28
local.get 0
f32.load offset=20
f32.sub
f32.le
if  ;; label = @2
local.get 0
local.get 0
i32.load8_u offset=56
local.get 0
call 28180 ;; private void EnemyOpenHex(bool isHard) { } |
local.get 0
local.get 0
f32.load offset=28
f32.store offset=20
end
local.get 0
local.get 0
call 28166 ;; private void SendEmojis() { } |
local.get 0
local.get 0
f32.load offset=228
i32.const 0
call 1272 ;; public static float get_deltaTime() { } |
f32.add
f32.store offset=228
i32.const 11338843
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9903104
call 997 ;;
i32.const 11338843
i32.const 1
i32.store8
end
i32.const 9903104
i32.load
call 1017 ;;
local.set 0
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.const 0
call 15980 ;; public bool TrySubmitOfflinePveEnemyArtifactCommand() { } |
drop
end)