(func (;14519;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 48
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11346530
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816888
call 997 ;;
i32.const 9886224
call 997 ;;
i32.const 9886252
call 997 ;;
i32.const 9886256
call 997 ;;
i32.const 9805908
call 997 ;;
i32.const 9826776
call 997 ;;
i32.const 10014116
call 997 ;;
i32.const 11346530
i32.const 1
i32.store8
end
local.get 6
i64.const 0
i64.store offset=40
local.get 6
i64.const 0
i64.store offset=32
local.get 5
i32.const 0
i32.store
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 2
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.const 0
i32.const 1
i32.const 0
call 15814 ;; public BattleSnapshot GetSnapshot(bool includeStateHash = True, bool copyNestedStateArrays = True) { } |
local.set 8
i32.const 9816888
i32.load
local.set 7
local.get 7
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 7
call 998 ;;
i32.const 9816888
i32.load
local.set 7
end
local.get 7
i32.load offset=92
local.set 7
local.get 7
i32.load
i64.extend_i32_u
local.get 7
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 13
local.get 1
local.get 3
local.get 6
i32.const 32
i32.add
local.get 6
call 14517 ;; private static bool TryResolveEquippedArtifact(BattleInitialState initialState, int playerId, out BattleLoadoutArtifact artifact) { } |
local.set 10
block  ;; label = @2
local.get 10
i32.eqz
br_if 0 (;@2;)
local.get 6
i32.load offset=32
local.set 11
local.get 11
i32.const 10014116
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 12
local.get 12
i32.eqz
br_if 0 (;@2;)
i32.const 9826776
i32.load
i32.load offset=156
local.set 7
i32.const 11296760
i32.load
local.get 7
i32.const 14
i32.shr_u
i32.const 262140
i32.and
i32.add
i32.load
local.get 7
i32.const 65535
i32.and
i32.const 2
i32.shl
i32.add
i32.load
i32.load
local.set 7
local.get 7
i32.eqz
if  ;; label = @3
i32.const 9805908
i32.load
call 1000 ;;
local.set 7
local.get 7
i32.const 16
i32.const 9886224
i32.load
call 1102 ;;
i32.const 9826776
i32.load
i32.load offset=156
local.set 9
i32.const 11296760
i32.load
local.get 9
i32.const 14
i32.shr_u
i32.const 262140
i32.and
i32.add
i32.load
local.get 9
i32.const 65535
i32.and
i32.const 2
i32.shl
i32.add
i32.load
local.get 7
i32.store
i32.const 9826776
i32.load
i32.load offset=156
local.set 9
i32.const 11296760
i32.load
local.get 9
i32.const 14
i32.shr_u
i32.const 262140
i32.and
i32.add
i32.load
local.get 9
i32.const 65535
i32.and
i32.const 2
i32.shl
i32.add
i32.load
drop
end
local.get 8
i32.const 0
local.get 10
select
local.set 8
local.get 0
local.get 3
local.get 11
local.get 7
i32.const 0
i32.const 63007
global.set 3
i32.const 63007
call_indirect (type 10)
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.const 0
local.get 12
select
local.set 8
local.get 7
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 6
i32.const 24
i32.add
local.get 7
i32.const 0
i32.const 9886256
i32.load
call 1291 ;;
local.get 6
i64.load offset=24
local.set 13
end
local.get 0
i32.const 0
call 15817 ;; public BattleHexCellState[] GetHexCellsSnapshot() { } |
local.set 7
local.get 0
local.get 3
i32.const 0
call 15822 ;; public int GetArtifactCooldownRemainingFrames(int playerId) { } |
local.set 0
local.get 6
local.get 13
i64.store offset=8
local.get 6
local.get 13
i64.store offset=16
local.get 8
local.get 7
local.get 1
local.get 2
local.get 3
local.get 0
local.get 4
local.get 6
i32.const 8
i32.add
local.get 5
local.get 6
call 22530 ;; private static bool TryCreateAutoArtifactCommandForStateCore(BattleSnapshot snapshot, BattleHexCellState[] hexCells, BattleInitialState initialState, BattleConfigPackage configPackage, int playerId, int cooldownRemainingFrames, int commandSeq, BattleHexCoord titanBlueprintTarget, out LockstepBattleCommandPayload command) { } |
local.set 7
end
local.get 6
i32.const 48
i32.add
global.set 0
local.get 7
return)