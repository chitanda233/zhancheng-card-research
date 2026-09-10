(func (;28180;) (type 2) (param i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32)
global.get 0
i32.const -64
i32.add
local.set 2
local.get 2
global.set 0
i32.const 11338849
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9945140
call 997 ;;
i32.const 9873952
call 997 ;;
i32.const 9873956
call 997 ;;
i32.const 9873960
call 997 ;;
i32.const 9889872
call 997 ;;
i32.const 9889884
call 997 ;;
i32.const 9889892
call 997 ;;
i32.const 9889860
call 997 ;;
i32.const 9889904
call 997 ;;
i32.const 9889908
call 997 ;;
i32.const 9806560
call 997 ;;
i32.const 9903104
call 997 ;;
i32.const 9903660
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 11338849
i32.const 1
i32.store8
end
local.get 2
i32.const 0
i32.store offset=60
local.get 2
i32.const 0
i32.store offset=56
local.get 2
i64.const 0
i64.store offset=48
local.get 2
i64.const 0
i64.store offset=40
local.get 2
i64.const 0
i64.store offset=32
local.get 2
i32.const 0
i32.store offset=28
local.get 2
i32.const 0
i32.store offset=24
i32.const 9903104
i32.load
call 1017 ;;
local.set 3
i32.const 9828904
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
end
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.const 0
i32.const 0
call 1015 ;; public static bool op_Equality(Object x, Object y) { } |
br_if 0 (;@2;)
local.get 3
i32.load offset=104
local.set 5
local.get 5
i32.load offset=12
i32.eqz
br_if 0 (;@2;)
i32.const 9806560
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 9889860
i32.load
call 1034 ;;
i32.const 9806560
i32.load
call 1000 ;;
local.set 6
local.get 6
i32.const 9889860
i32.load
call 1034 ;;
i32.const 9806560
i32.load
call 1000 ;;
local.set 9
local.get 9
i32.const 9889860
i32.load
call 1034 ;;
i32.const 9806560
i32.load
call 1000 ;;
local.set 7
local.get 7
i32.const 9889860
i32.load
call 1034 ;;
local.get 3
local.get 2
i32.const 60
i32.add
i32.const 0
call 26069 ;; public bool TryGetOfflinePveEnemyOpenableHexStates(out BattleHexCellState[] openableHexes) { } |
i32.eqz
br_if 0 (;@2;)
local.get 5
local.get 2
i32.load offset=60
local.get 4
local.get 3
call 28184 ;; private static void CollectAuthoritativeOpenableEnemyHexes(IReadOnlyList<HexBehaviour> sceneEnemyHexes, BattleHexCellState[] authoritativeOpenableHexes, List<HexBehaviour> result) { } |
local.get 4
i32.load offset=12
local.set 5
local.get 5
i32.const 0
i32.gt_s
if  ;; label = @3
i32.const 0
local.set 3
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
i32.load offset=520
if  ;; label = @7
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
i32.load offset=520
i32.const 3
i32.ne
br_if 1 (;@6;)
end
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
local.set 5
i32.const 9889872
i32.load
local.set 11
local.get 6
local.get 6
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 6
i32.load offset=12
local.set 8
local.get 6
i32.load offset=8
local.set 10
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @7
local.get 6
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 5
i32.store offset=16
br 2 (;@5;)
end
local.get 6
local.get 5
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@5;)
end
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
i32.load offset=520
local.set 8
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
local.set 5
local.get 8
i32.const 1
i32.eq
if  ;; label = @6
i32.const 9889872
i32.load
local.set 11
local.get 9
local.get 9
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 9
i32.load offset=12
local.set 8
local.get 9
i32.load offset=8
local.set 10
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @7
local.get 9
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 5
i32.store offset=16
br 2 (;@5;)
end
local.get 9
local.get 5
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@5;)
end
local.get 5
i32.load offset=520
i32.const 2
i32.ne
if  ;; label = @6
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
i32.load offset=520
i32.const 4
i32.ne
br_if 1 (;@5;)
end
local.get 4
local.get 3
i32.const 9889908
i32.load
call 1021 ;;
local.set 5
i32.const 9889872
i32.load
local.set 11
local.get 7
local.get 7
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 7
i32.load offset=12
local.set 8
local.get 7
i32.load offset=8
local.set 10
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 7
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 5
i32.store offset=16
br 1 (;@5;)
end
local.get 7
local.get 5
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 4
i32.load offset=12
local.set 5
local.get 3
local.get 5
i32.lt_s
br_if 0 (;@4;)
end
end
local.get 5
i32.eqz
br_if 0 (;@2;)
block  ;; label = @3
i32.const 0
call 3485 ;; public static bool get_IsInGuidedGame() { } |
i32.eqz
br_if 0 (;@3;)
i32.const 9903660
i32.load
call 1017 ;;
local.get 2
i32.const 48
i32.add
i32.const 0
call 19481 ;; public bool TryGetNextEnemyFlipPos(out Vector3 pos) { } |
i32.eqz
br_if 0 (;@3;)
local.get 2
i32.const 8
i32.add
local.get 4
i32.const 9889884
i32.load
call 1096 ;;
local.get 2
local.get 2
i64.load offset=16
i64.store offset=40
local.get 2
local.get 2
i64.load offset=8
i64.store offset=32
local.get 2
i32.const 0
i32.store
local.get 2
local.get 2
i32.const 32
i32.add
i32.store offset=4
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
loop  ;; label = @11
i32.const 10787380
i32.const 0
i32.store
i32.const 3802
local.get 2
i32.const 32
i32.add
i32.const 9873956
i32.load
call 3 ;;
local.set 3
i32.const 10787380
i32.load
local.set 5
i32.const 10787380
i32.const 0
i32.store
local.get 5
i32.const 1
i32.eq
br_if 3 (;@8;)
local.get 3
i32.eqz
br_if 2 (;@9;)
i32.const 10787380
i32.const 0
i32.store
local.get 2
i32.load offset=44
local.set 5
i32.const 6548
local.get 5
i32.const 0
call 3 ;;
local.set 3
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.ne
if  ;; label = @12
i32.const 10787380
i32.const 0
i32.store
i32.const 6549
local.get 2
i32.const 8
i32.add
local.get 3
i32.const 0
call 5 ;;
i32.const 10787380
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 3
i32.const 1
i32.eq
br_if 2 (;@10;)
local.get 2
f32.load offset=8
local.get 2
f32.load offset=48
f32.sub
f32.abs
f32.const 0x1.47ae14p-7 (;=0.01;)
f32.lt
i32.eqz
br_if 1 (;@11;)
local.get 2
f32.load offset=16
local.get 2
f32.load offset=56
f32.sub
f32.abs
f32.const 0x1.47ae14p-7 (;=0.01;)
f32.lt
i32.eqz
br_if 1 (;@11;)
br 6 (;@6;)
end
end
i32.const 8684496
call 0 ;;
local.set 3
br 3 (;@7;)
end
i32.const 8684496
call 0 ;;
local.set 3
br 2 (;@7;)
end
i32.const 0
local.set 5
br 2 (;@6;)
end
i32.const 8684496
call 0 ;;
local.set 3
end
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@4;)
local.get 3
call 8 ;;
i32.load
local.set 3
i32.const 0
local.set 5
i32.const 10787380
i32.const 0
i32.store
local.get 2
local.get 3
i32.store
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 3
i32.const 1
i32.eq
br_if 1 (;@5;)
end
local.get 2
i32.const 16786
global.set 3
i32.const 16786
call_indirect (type 6)
drop
i32.const 9828904
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @6
local.get 3
call 998 ;;
end
local.get 5
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
i32.eqz
br_if 2 (;@3;)
local.get 5
i32.load offset=92
local.get 0
i32.load offset=36
i32.gt_s
br_if 2 (;@3;)
local.get 3
local.get 5
local.get 1
local.get 3
call 7743 ;; private void TrySubmitOrOpenEnemyHex(HexBehaviour hex, bool isHard) { } |
i32.const 9903660
i32.load
call 1017 ;;
local.get 2
i32.const 28
i32.add
i32.const 0
call 10242 ;; public bool TryGetNextEnemyFlipInterval(out float interval) { } |
if  ;; label = @6
local.get 0
local.get 2
f32.load offset=28
f32.store offset=24
end
local.get 0
i32.load8_u offset=72
i32.eqz
br_if 3 (;@2;)
local.get 0
i32.const 0
i32.store8 offset=72
br 3 (;@2;)
end
call 10 ;;
local.set 3
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 14806
local.get 2
call 2 ;;
drop
i32.const 10787380
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 0
i32.const 1
i32.eq
br_if 2 (;@1;)
local.get 3
call 11 ;;
unreachable
end
i32.const 9806560
i32.load
call 1000 ;;
local.set 5
local.get 5
i32.const 9889860
i32.load
call 1034 ;;
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=68
local.set 3
block  ;; label = @5
local.get 3
if  ;; label = @6
local.get 0
i32.load8_u offset=72
i32.eqz
br_if 3 (;@3;)
local.get 9
local.get 7
local.get 5
local.get 3
i32.const 2
i32.eq
select
local.get 3
i32.const 1
i32.eq
select
local.set 6
local.get 0
i32.const 72
i32.add
local.set 9
br 1 (;@5;)
end
local.get 0
i32.load8_u offset=72
i32.eqz
br_if 1 (;@4;)
local.get 0
i32.const 72
i32.add
local.set 9
end
i32.const 0
local.set 3
local.get 6
i32.load offset=12
local.set 7
block  ;; label = @5
local.get 7
i32.eqz
br_if 0 (;@5;)
local.get 6
i32.const 0
local.get 7
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9889908
i32.load
call 1021 ;;
local.set 3
local.get 3
i32.load offset=92
local.get 0
i32.load offset=36
i32.le_s
br_if 0 (;@5;)
loop  ;; label = @6
local.get 6
local.get 3
i32.const 9889892
i32.load
call 1346 ;;
drop
local.get 6
i32.load offset=12
local.set 7
local.get 7
i32.eqz
br_if 1 (;@5;)
local.get 6
i32.const 0
local.get 7
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9889908
i32.load
call 1021 ;;
local.set 3
local.get 3
i32.load offset=92
local.get 0
i32.load offset=36
i32.gt_s
br_if 0 (;@6;)
end
end
i32.const 9828904
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 6
call 998 ;;
end
block  ;; label = @5
local.get 3
i32.const 0
i32.const 0
call 1015 ;; public static bool op_Equality(Object x, Object y) { } |
i32.eqz
br_if 0 (;@5;)
local.get 4
i32.const 9945140
i32.load
call 1508 ;;
local.set 4
local.get 4
i32.load offset=12
local.set 6
local.get 6
i32.eqz
br_if 0 (;@5;)
local.get 4
i32.const 0
local.get 6
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9889908
i32.load
call 1021 ;;
local.set 3
loop  ;; label = @6
local.get 3
i32.load offset=92
local.get 0
i32.load offset=36
i32.le_s
br_if 1 (;@5;)
local.get 4
local.get 3
i32.const 9889892
i32.load
call 1346 ;;
drop
local.get 4
i32.load offset=12
local.set 6
local.get 6
i32.eqz
br_if 1 (;@5;)
local.get 4
i32.const 0
local.get 6
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9889908
i32.load
call 1021 ;;
local.set 3
local.get 4
i32.load offset=12
i32.const 2
i32.ge_s
br_if 0 (;@6;)
end
end
i32.const 9828904
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 4
call 998 ;;
end
block  ;; label = @5
local.get 3
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
i32.eqz
br_if 0 (;@5;)
local.get 3
local.get 3
local.get 1
local.get 3
call 7743 ;; private void TrySubmitOrOpenEnemyHex(HexBehaviour hex, bool isHard) { } |
i32.const 0
call 3485 ;; public static bool get_IsInGuidedGame() { } |
i32.eqz
br_if 0 (;@5;)
i32.const 9903660
i32.load
call 1017 ;;
local.get 2
i32.const 24
i32.add
i32.const 0
call 10242 ;; public bool TryGetNextEnemyFlipInterval(out float interval) { } |
i32.eqz
br_if 0 (;@5;)
local.get 0
local.get 2
f32.load offset=24
f32.store offset=24
end
local.get 9
i32.const 0
i32.store8
br 2 (;@2;)
end
local.get 0
local.get 1
local.get 6
local.get 9
local.get 7
local.get 4
local.get 3
call 28181 ;; private void Development(bool isHard, List<HexBehaviour> resourcesHex, List<HexBehaviour> unchartedHex, List<HexBehaviour> barracksHex, List<HexBehaviour> enemyCanOpenObj) { } |
br 1 (;@2;)
end
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.const 1
i32.sub
br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
end
local.get 0
local.get 1
local.get 6
local.get 9
local.get 7
local.get 4
local.get 3
call 28178 ;; private void Gambling(bool isHard, List<HexBehaviour> resourcesHex, List<HexBehaviour> unchartedHex, List<HexBehaviour> barracksHex, List<HexBehaviour> enemyCanOpenObj) { } |
br 1 (;@2;)
end
local.get 0
local.get 1
local.get 6
local.get 9
local.get 7
local.get 4
local.get 3
call 28175 ;; private void Offense(bool isHard, List<HexBehaviour> resourcesHex, List<HexBehaviour> unchartedHex, List<HexBehaviour> barracksHex, List<HexBehaviour> enemyCanOpenObj) { } |
end
local.get 2
i32.const -64
i32.sub
global.set 0
return
end
i32.const 0
call 0 ;;
drop
call 1 ;;
drop
i32.const 357505
global.set 3
i32.const 357505
call_indirect (type 5)
unreachable)