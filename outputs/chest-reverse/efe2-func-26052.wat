(func (;26052;) (type 59) (param i32 i32 i64 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
global.get 0
i32.const 416
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11363036
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919868
call 997 ;;
i32.const 9919912
call 997 ;;
i32.const 9920584
call 997 ;;
i32.const 9816792
call 997 ;;
i32.const 9813168
call 997 ;;
i32.const 9861484
call 997 ;;
i32.const 9795988
call 997 ;;
i32.const 9840396
call 997 ;;
i32.const 10051840
call 997 ;;
i32.const 10051836
call 997 ;;
i32.const 11363036
i32.const 1
i32.store8
end
local.get 4
i64.const 0
i64.store offset=408
local.get 4
i64.const 0
i64.store offset=400
local.get 4
i64.const 0
i64.store offset=384
local.get 4
i64.const 0
i64.store offset=376
local.get 4
i64.const 0
i64.store offset=368
local.get 4
i64.const 0
i64.store offset=360
local.get 4
i64.const 0
i64.store offset=352
local.get 4
i64.const 0
i64.store offset=344
local.get 4
i64.const 0
i64.store offset=336
local.get 4
i64.const 0
i64.store offset=328
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 0
if  ;; label = @8
local.get 1
i32.eqz
br_if 1 (;@7;)
i32.const 9816792
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @9
local.get 5
call 998 ;;
end
local.get 4
i32.const 10051840
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=392
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 0
i32.store offset=256
local.get 4
local.get 4
i32.const 392
i32.add
i32.store offset=260
i32.const 1953
i32.const 9840396
i32.load
call 2 ;;
local.set 9
i32.const 10787380
i32.load
local.set 5
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
local.get 5
i32.const 1
i32.eq
br_if 0 (;@14;)
i32.const 10787380
i32.const 0
i32.store
i32.const 21749
local.get 9
local.get 0
local.get 4
call 5 ;;
i32.const 10787380
i32.load
local.set 5
i32.const 10787380
i32.const 0
i32.store
local.get 5
i32.const 1
i32.eq
br_if 0 (;@14;)
local.get 4
i32.const 392
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@13;)
end
i32.const 8684496
call 0 ;;
local.set 5
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@11;)
local.get 5
call 8 ;;
i32.load
local.set 5
i32.const 0
local.set 9
i32.const 10787380
i32.const 0
i32.store
local.get 4
local.get 5
i32.store offset=256
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 1 (;@12;)
local.get 4
i32.const 392
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 5
br_if 7 (;@6;)
end
i32.const 0
local.set 6
local.get 1
i32.const 0
call 3458 ;; public BattleSetupConfig Normalize() { } |
local.set 7
local.get 3
local.get 4
call 26044 ;; private static PlayerBattleLoadout[] NormalizeLoadoutsForInitialSetup(PlayerBattleLoadout[] loadouts) { } |
local.set 12
local.get 7
i32.load offset=88
local.set 1
local.get 1
i32.eqz
br_if 2 (;@10;)
local.get 1
call 1284 ;;
local.set 1
local.get 1
i32.eqz
br_if 3 (;@9;)
i32.const 9813168
i32.load
local.set 3
local.get 1
local.get 3
call 1005 ;;
local.set 6
local.get 6
br_if 3 (;@9;)
local.get 1
local.get 3
call 1010 ;;
unreachable
end
call 10 ;;
local.set 5
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 21750
local.get 4
i32.const 256
i32.add
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
br_if 7 (;@3;)
br 9 (;@1;)
end
i32.const 9919912
i32.load
local.set 3
local.get 3
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @10
local.get 3
call 1011 ;;
drop
local.get 3
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
if  ;; label = @10
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @10
local.get 1
call 998 ;;
end
local.get 3
i32.load offset=28
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @10
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=92
i32.load
local.set 6
end
local.get 6
i32.load offset=12
i32.eqz
if  ;; label = @9
i32.const 9919912
i32.load
local.set 0
local.get 0
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @10
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
if  ;; label = @10
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @10
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
if  ;; label = @10
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 6
br 7 (;@2;)
end
i32.const 0
local.set 5
local.get 4
i32.const 400
i32.add
local.set 1
local.get 1
i64.const -7452132855772570975
i64.store offset=8
local.get 1
local.get 2
i64.const 6364136223846793005
i64.mul
i64.const 7451867481452926994
i64.sub
i64.store
local.get 1
i32.const 0
i32.const 101
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 10
local.get 6
local.get 4
call 26053 ;; private static Dictionary<string, int> BuildIndexByCoord(BattleSetupHexCell[] cells) { } |
drop
local.get 6
i32.load offset=12
local.set 3
local.get 3
i32.const 0
i32.le_s
if  ;; label = @9
i32.const -1
local.set 1
br 4 (;@5;)
end
block  ;; label = @9
loop  ;; label = @10
local.get 6
local.get 5
i32.const 6
i32.shl
i32.add
i32.load8_u offset=54
br_if 1 (;@9;)
local.get 5
i32.const 1
i32.add
local.set 5
local.get 5
local.get 3
i32.ne
br_if 0 (;@10;)
end
i32.const -1
local.set 5
end
i32.const 0
local.set 1
block  ;; label = @9
loop  ;; label = @10
local.get 6
local.get 1
i32.const 6
i32.shl
i32.add
i32.load8_u offset=55
br_if 1 (;@9;)
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 3
i32.ne
br_if 0 (;@10;)
end
i32.const -1
local.set 1
end
local.get 5
i32.const 0
i32.lt_s
br_if 3 (;@5;)
local.get 6
local.get 5
i32.const 6
i32.shl
i32.add
i32.load offset=40
local.get 4
call 15974 ;; private static BattleHexCoord[] NormalizeNeighborSlots(BattleHexCoord[] neighbors) { } |
local.set 11
br 4 (;@4;)
end
i32.const 9815792
call 1001 ;;
call 1000 ;;
local.set 0
local.get 0
i32.const 10115536
call 1001 ;;
i32.const 0
call 1030 ;; public void .ctor(string paramName) { } |
local.get 0
i32.const 9933488
call 1001 ;;
call 1002 ;;
unreachable
end
i32.const 9815792
call 1001 ;;
call 1000 ;;
local.set 0
local.get 0
i32.const 10119904
call 1001 ;;
i32.const 0
call 1030 ;; public void .ctor(string paramName) { } |
local.get 0
i32.const 9933488
call 1001 ;;
call 1002 ;;
unreachable
end
local.get 5
call 1012 ;;
unreachable
end
i32.const 9919868
i32.load
local.set 3
local.get 3
i32.load offset=28
local.set 5
local.get 5
i32.eqz
if  ;; label = @5
local.get 3
call 1011 ;;
drop
local.get 3
i32.load offset=28
local.set 5
end
local.get 5
i32.load offset=8
local.set 5
local.get 5
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
local.get 5
call 999 ;;
local.set 5
end
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 5
call 998 ;;
end
local.get 3
i32.load offset=28
i32.load offset=8
local.set 3
local.get 3
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
local.get 3
call 999 ;;
local.set 3
end
local.get 3
i32.load offset=92
i32.load
local.set 11
end
block  ;; label = @4
local.get 1
i32.const 0
i32.ge_s
if  ;; label = @5
local.get 6
local.get 1
i32.const 6
i32.shl
i32.add
i32.load offset=40
local.get 4
call 15974 ;; private static BattleHexCoord[] NormalizeNeighborSlots(BattleHexCoord[] neighbors) { } |
local.set 13
br 1 (;@4;)
end
i32.const 9919868
i32.load
local.set 3
local.get 3
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @5
local.get 3
call 1011 ;;
drop
local.get 3
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
if  ;; label = @5
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 1
call 998 ;;
end
local.get 3
i32.load offset=28
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=92
i32.load
local.set 13
end
local.get 4
i32.const 400
i32.add
local.set 1
local.get 1
local.get 4
call 15971 ;; private static int[] ShuffleSix(ref FPRandom random) { } |
local.set 16
local.get 1
local.get 4
call 15971 ;; private static int[] ShuffleSix(ref FPRandom random) { } |
local.set 17
i32.const 9795988
i32.load
call 1000 ;;
local.set 14
local.get 14
i32.const 9861484
i32.load
call 1271 ;;
local.get 0
local.get 7
i32.load offset=16
local.get 4
call 26048 ;; private static BattleInitialHexContentGenerator.GoldMineLimitState CreateGoldMineLimitState(BattleConfigPackage package, string arenaId) { } |
local.set 18
local.get 12
local.get 4
call 26047 ;; private static BattleInitialHexContentGenerator.UserLabelGoldCardOddState CreateUserLabelGoldCardOddState(PlayerBattleLoadout[] loadouts) { } |
local.set 19
local.get 7
i32.load offset=16
local.get 4
call 26035 ;; private static int ResolveSpecialResourceArenaNumber(string arenaId) { } |
local.set 15
local.get 6
local.get 15
local.get 10
i32.const 30
i32.lt_s
local.get 1
local.get 4
call 26031 ;; private static HashSet<string> SelectSpecialResourceCoords(BattleSetupHexCell[] cells, int arenaNumber, bool isResourcesGame, ref FPRandom random) { } |
local.set 10
local.get 6
i32.const 9920584
i32.load
call 7689 ;;
local.get 6
local.get 2
local.get 4
call 26051 ;; private static int[] BuildStableGenerationOrder(BattleSetupHexCell[] cells, ulong seed) { } |
local.set 5
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 1
call 998 ;;
end
local.get 4
i32.const 10051836
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=392
local.get 4
i32.const 0
i32.store offset=320
local.get 4
local.get 4
i32.const 392
i32.add
i32.store offset=324
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 5
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @7
i32.const 0
local.set 3
loop  ;; label = @8
local.get 7
i32.load8_u offset=40
local.set 8
local.get 6
local.get 5
local.get 3
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 6
i32.shl
i32.add
local.set 1
local.get 1
i64.load offset=16
local.set 2
local.get 1
i64.load offset=24
local.set 20
local.get 1
i64.load offset=32
local.set 21
local.get 1
i64.load offset=40
local.set 22
local.get 1
i64.load offset=48
local.set 23
local.get 1
i64.load offset=56
local.set 24
local.get 1
i32.const -64
i32.sub
i64.load
local.set 25
local.get 4
local.get 1
i64.load offset=72
i64.store offset=248
local.get 4
local.get 25
i64.store offset=240
local.get 4
local.get 24
i64.store offset=232
local.get 4
local.get 23
i64.store offset=224
local.get 4
local.get 22
i64.store offset=216
local.get 4
local.get 21
i64.store offset=208
local.get 4
local.get 20
i64.store offset=200
local.get 4
local.get 2
i64.store offset=192
i32.const 10787380
i32.const 0
i32.store
local.get 4
local.get 4
i64.load offset=200
i64.store offset=72
local.get 4
local.get 4
i64.load offset=208
i64.store offset=80
local.get 4
local.get 4
i64.load offset=216
i64.store offset=88
local.get 4
local.get 4
i64.load offset=224
i64.store offset=96
local.get 4
local.get 4
i64.load offset=232
i64.store offset=104
local.get 4
local.get 4
i64.load offset=240
i64.store offset=112
local.get 4
local.get 4
i64.load offset=248
i64.store offset=120
local.get 4
local.get 4
i64.load offset=192
i64.store offset=64
i32.const 21751
local.get 4
i32.const 256
i32.add
local.get 0
local.get 9
local.get 4
i32.const -64
i32.sub
local.get 4
i32.const 400
i32.add
local.get 12
i32.const 0
local.get 8
local.get 11
local.get 13
local.get 16
local.get 17
local.get 4
local.get 14
local.get 18
local.get 19
local.get 10
local.get 15
local.get 4
call 698 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 2 (;@6;)
local.get 4
local.get 4
i64.load offset=312
i64.store offset=384
local.get 4
local.get 4
i64.load offset=304
i64.store offset=376
local.get 4
local.get 4
i64.load offset=296
i64.store offset=368
local.get 4
local.get 4
i64.load offset=288
i64.store offset=360
local.get 4
local.get 4
i64.load offset=280
i64.store offset=352
local.get 4
local.get 4
i64.load offset=272
i64.store offset=344
local.get 4
local.get 4
i64.load offset=264
i64.store offset=336
local.get 4
local.get 4
i64.load offset=256
i64.store offset=328
local.get 7
i32.load8_u offset=40
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 4
local.get 4
i64.load offset=336
i64.store offset=8
local.get 4
local.get 4
i64.load offset=344
i64.store offset=16
local.get 4
local.get 4
i64.load offset=352
i64.store offset=24
local.get 4
local.get 4
i64.load offset=360
i64.store offset=32
local.get 4
local.get 4
i64.load offset=368
i64.store offset=40
local.get 4
local.get 4
i64.load offset=376
i64.store offset=48
local.get 4
local.get 4
i64.load offset=384
i64.store offset=56
local.get 4
local.get 4
i64.load offset=328
i64.store
i32.const 21752
local.get 4
i32.const 256
i32.add
local.get 4
local.get 8
local.get 11
local.get 4
call 17 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 3 (;@5;)
local.get 4
i64.load offset=312
local.set 2
local.get 4
local.get 2
i64.store offset=184
local.get 4
i64.load offset=304
local.set 20
local.get 4
local.get 20
i64.store offset=176
local.get 4
i64.load offset=296
local.set 21
local.get 4
local.get 21
i64.store offset=168
local.get 4
i64.load offset=288
local.set 22
local.get 4
local.get 22
i64.store offset=160
local.get 4
i64.load offset=280
local.set 23
local.get 4
local.get 23
i64.store offset=152
local.get 4
i64.load offset=272
local.set 24
local.get 4
local.get 24
i64.store offset=144
local.get 4
i64.load offset=264
local.set 25
local.get 4
local.get 25
i64.store offset=136
local.get 4
i64.load offset=256
local.set 26
local.get 4
local.get 26
i64.store offset=128
local.get 1
local.get 2
i64.store offset=72
local.get 1
local.get 20
i64.store offset=64
local.get 1
local.get 21
i64.store offset=56
local.get 1
local.get 22
i64.store offset=48
local.get 1
local.get 23
i64.store offset=40
local.get 1
local.get 24
i64.store offset=32
local.get 1
local.get 25
i64.store offset=24
local.get 1
local.get 26
i64.store offset=16
local.get 3
i32.const 1
i32.add
local.set 3
local.get 3
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@8;)
end
end
local.get 4
i32.const 392
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 4 (;@2;)
end
i32.const 8684496
call 0 ;;
local.set 5
br 1 (;@4;)
end
i32.const 8684496
call 0 ;;
local.set 5
end
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @4
local.get 5
call 8 ;;
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 4
local.get 0
i32.store offset=320
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 1
i32.const 10787380
i32.const 0
i32.store
local.get 1
i32.const 1
i32.ne
if  ;; label = @5
local.get 4
i32.const 392
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 0
i32.eqz
br_if 3 (;@2;)
local.get 0
call 1012 ;;
unreachable
end
call 10 ;;
local.set 5
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 21753
local.get 4
i32.const 320
i32.add
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
i32.ne
br_if 2 (;@1;)
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
unreachable
end
local.get 7
local.get 6
i32.store offset=88
local.get 7
i32.const 0
call 3458 ;; public BattleSetupConfig Normalize() { } |
local.set 0
local.get 4
i32.const 416
i32.add
global.set 0
local.get 0
return
end
local.get 5
call 11 ;;
unreachable)