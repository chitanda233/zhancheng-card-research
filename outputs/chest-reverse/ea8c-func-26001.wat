(func (;26001;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 7
local.get 7
global.set 0
i32.const 11346269
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9920004
call 997 ;;
i32.const 9816924
call 997 ;;
i32.const 9891524
call 997 ;;
i32.const 9891532
call 997 ;;
i32.const 9891520
call 997 ;;
i32.const 9806872
call 997 ;;
i32.const 9827648
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 11346269
i32.const 1
i32.store8
end
local.get 7
i32.const 0
i32.store offset=12
local.get 7
i32.const 0
i32.store offset=8
block  ;; label = @1
local.get 2
i32.const 0
i32.le_s
if  ;; label = @2
i32.const 9920004
i32.load
local.set 1
local.get 1
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @3
local.get 1
call 1011 ;;
drop
local.get 1
i32.load offset=28
local.set 0
end
local.get 0
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
local.get 1
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 0
br 1 (;@1;)
end
local.get 0
i32.load offset=16
local.set 3
i32.const 9828904
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 6
call 998 ;;
end
local.get 3
i32.const 0
i32.const 0
call 1015 ;; public static bool op_Equality(Object x, Object y) { } |
i32.eqz
if  ;; label = @2
local.get 0
i32.load offset=16
i32.load offset=28
local.set 9
end
local.get 0
i32.load offset=284
local.set 6
block  ;; label = @2
local.get 6
br_if 0 (;@2;)
local.get 0
i32.load offset=16
local.set 3
i32.const 0
local.set 6
i32.const 9828904
i32.load
local.set 8
local.get 8
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 8
call 998 ;;
end
local.get 3
i32.const 0
i32.const 0
call 1015 ;; public static bool op_Equality(Object x, Object y) { } |
br_if 0 (;@2;)
local.get 0
i32.load offset=16
i32.load offset=36
local.set 6
end
i32.const 0
local.set 3
i32.const 0
local.set 8
local.get 0
i32.load offset=272
local.set 4
local.get 4
if  ;; label = @2
local.get 4
i32.load offset=104
local.set 8
end
block  ;; label = @2
local.get 0
i32.load offset=248
local.get 1
i32.gt_s
br_if 0 (;@2;)
local.get 0
i32.load offset=136
local.set 4
i32.const 9827648
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 5
call 998 ;;
end
local.get 0
local.get 1
local.get 4
i32.const 1
local.get 4
i32.const 1
i32.gt_s
select
i32.add
i32.store offset=248
local.get 0
i32.load offset=152
local.set 4
local.get 0
local.get 4
i32.const 1
i32.add
i32.store offset=152
local.get 9
local.get 2
local.get 0
i32.load offset=52
local.get 6
local.get 4
local.get 7
i32.const 12
i32.add
i32.const 0
call 22529 ;; public static bool TryCreateAutoFlipCommand(BattleSimulation simulation, int playerId, string entryModeId, BattleConfigPackage configPackage, int commandSeq, out LockstepBattleCommandPayload command) { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9806872
i32.load
call 1000 ;;
local.set 3
local.get 3
i32.const 2
i32.const 9891520
i32.load
call 1102 ;;
i32.const 9891524
i32.load
local.set 11
local.get 7
i32.load offset=12
local.set 4
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 5
local.get 3
i32.load offset=8
local.set 10
local.get 5
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 5
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@2;)
end
local.get 3
local.get 4
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=252
local.get 1
i32.gt_s
br_if 0 (;@4;)
i32.const 0
local.set 4
local.get 8
if  ;; label = @5
local.get 8
i32.load offset=8
local.set 4
end
i32.const 9816924
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 5
call 998 ;;
end
i32.const 11346218
i32.load8_u
i32.eqz
if  ;; label = @5
i32.const 9827648
call 997 ;;
i32.const 11346218
i32.const 1
i32.store8
end
local.get 4
if  ;; label = @5
local.get 4
i32.load offset=8
local.set 4
else
i32.const 0
local.set 4
end
local.get 4
i32.const 25
local.get 4
i32.const 0
i32.gt_s
select
local.set 4
i32.const 9827648
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 5
call 998 ;;
end
local.get 4
i32.const 1
i32.add
i32.const 2
i32.div_s
local.set 4
local.get 0
local.get 1
local.get 4
i32.const 1
local.get 4
i32.const 1
i32.gt_s
select
i32.add
i32.store offset=252
local.get 9
local.get 8
local.get 6
local.get 2
local.get 0
i32.load offset=152
local.get 7
i32.const 8
i32.add
i32.const 0
call 14519 ;; public static bool TryCreateAutoArtifactCommand(BattleSimulation simulation, BattleInitialState initialState, BattleConfigPackage configPackage, int playerId, int commandSeq, out LockstepBattleCommandPayload command) { } |
i32.eqz
br_if 0 (;@4;)
local.get 0
local.get 0
i32.load offset=152
i32.const 1
i32.add
i32.store offset=152
local.get 3
i32.eqz
if  ;; label = @5
i32.const 9806872
i32.load
call 1000 ;;
local.set 3
local.get 3
i32.const 1
i32.const 9891520
i32.load
call 1102 ;;
end
i32.const 9891524
i32.load
local.set 2
local.get 7
i32.load offset=8
local.set 0
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 1
local.get 3
i32.load offset=8
local.set 6
local.get 1
local.get 6
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 3
local.get 1
i32.const 1
i32.add
i32.store offset=12
local.get 6
local.get 1
i32.const 2
i32.shl
i32.add
local.get 0
i32.store offset=16
br 2 (;@3;)
end
local.get 3
local.get 0
local.get 2
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@3;)
end
local.get 3
i32.eqz
br_if 1 (;@2;)
end
local.get 3
i32.const 9891532
i32.load
call 1168 ;;
local.set 0
br 1 (;@1;)
end
i32.const 9920004
i32.load
local.set 1
local.get 1
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
local.get 1
call 1011 ;;
drop
local.get 1
i32.load offset=28
local.set 0
end
local.get 0
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
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 1
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
local.set 0
end
local.get 7
i32.const 16
i32.add
global.set 0
local.get 0
return)