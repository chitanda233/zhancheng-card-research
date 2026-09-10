(func (;43879;) (type 152) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
(local i64 i64 i32)
global.get 0
i32.const 560
i32.sub
local.set 12
local.get 12
global.set 0
i32.const 11363039
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840400
call 997 ;;
i32.const 10113768
call 997 ;;
i32.const 10085764
call 997 ;;
i32.const 11363039
i32.const 1
i32.store8
end
local.get 12
i64.const 0
i64.store offset=488
local.get 12
i64.const 0
i64.store offset=480
local.get 12
i32.const 0
i32.store offset=476
local.get 12
i32.const 408
i32.add
local.get 3
i32.const 0
call 4046 ;; public BattleSetupHexCell Normalized() { } |
local.get 12
i64.load offset=440
local.set 19
local.get 12
local.get 19
i64.store offset=528
local.get 12
local.get 12
i64.load offset=448
i64.store offset=536
local.get 12
local.get 12
i64.load offset=464
i64.store offset=552
local.get 12
i64.load offset=456
local.set 20
local.get 12
local.get 20
i64.store offset=544
local.get 12
local.get 12
i64.load offset=432
i64.store offset=520
local.get 12
local.get 12
i64.load offset=424
i64.store offset=512
local.get 12
local.get 12
i64.load offset=416
i64.store offset=504
local.get 12
local.get 12
i64.load offset=408
i64.store offset=496
local.get 12
i32.load8_u offset=534
local.set 3
block  ;; label = @1
local.get 3
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 12
i32.load8_u offset=535
local.set 6
local.get 6
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 12
i32.load8_u offset=531
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 19
i32.wrap_i64
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 12
i32.load8_u offset=529
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 12
i32.load8_u offset=532
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 12
i32.load offset=540
local.set 18
local.get 12
i32.load offset=536
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
br_if 0 (;@1;)
local.get 18
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
br_if 0 (;@1;)
local.get 20
i32.wrap_i64
br_if 0 (;@1;)
local.get 3
local.get 6
i32.or
i32.const 1
i32.and
if  ;; label = @2
i32.const 1
local.set 2
local.get 12
local.get 2
i32.store8 offset=531
local.get 12
local.get 2
i32.const 8
i32.shr_u
i32.store8 offset=532
local.get 12
i32.const 1
i32.store16 offset=528
i32.const 11363083
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 10106496
call 997 ;;
i32.const 11363083
i32.const 1
i32.store8
end
local.get 1
i32.load offset=216
local.set 1
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.eqz
br_if 0 (;@4;)
local.get 1
i32.load offset=12
i32.eqz
br_if 0 (;@4;)
local.get 1
i32.load offset=16
local.set 3
local.get 3
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
br_if 1 (;@3;)
end
i32.const 10106496
i32.load
local.set 3
end
local.get 12
local.get 3
i32.store offset=536
local.get 12
i32.const 0
i32.store offset=544
local.get 12
i32.const 10113768
i32.load
i32.store offset=540
br 1 (;@1;)
end
local.get 12
i32.load8_u offset=530
i32.const 1
i32.and
local.set 3
local.get 12
i32.load offset=500
local.set 6
local.get 12
i32.load offset=496
local.set 21
i32.const 11363044
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9881552
call 997 ;;
i32.const 11363044
i32.const 1
i32.store8
end
i32.const 2
i32.const 1
local.get 3
select
local.set 18
block  ;; label = @2
local.get 16
i32.eqz
br_if 0 (;@2;)
local.get 16
local.get 21
local.get 6
local.get 12
call 9305 ;; private static string CoordKey(int q, int r) { } |
i32.const 9881552
i32.load
call 1534 ;;
i32.eqz
br_if 0 (;@2;)
local.get 12
local.get 12
i64.load offset=552
i64.store offset=264
local.get 12
local.get 12
i64.load offset=544
i64.store offset=256
local.get 12
local.get 12
i64.load offset=536
i64.store offset=248
local.get 12
local.get 12
i64.load offset=528
i64.store offset=240
local.get 12
local.get 12
i64.load offset=520
i64.store offset=232
local.get 12
local.get 12
i64.load offset=512
i64.store offset=224
local.get 12
local.get 12
i64.load offset=504
i64.store offset=216
local.get 12
local.get 12
i64.load offset=496
i64.store offset=208
local.get 1
local.get 2
local.get 12
i32.const 208
i32.add
local.get 18
local.get 5
local.get 17
local.get 4
local.get 12
i32.const 496
i32.add
local.get 12
call 26030 ;; private static bool TryBuildSpecialResourceCell(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, BattleSetupHexCell source, int playerId, PlayerBattleLoadout[] loadouts, int arenaNumber, ref FPRandom random, out BattleSetupHexCell cell) { } |
br_if 1 (;@1;)
end
i32.const 0
local.set 17
local.get 1
if  ;; label = @2
local.get 12
i32.const 408
i32.add
local.get 1
i32.const 48
i32.add
i32.const 0
call 9280 ;; public BattleRulesetSwitches Normalized() { } |
local.get 12
i32.load8_u offset=439
i32.const 1
i32.and
local.set 17
end
local.get 12
i64.load offset=496
local.set 19
local.get 12
local.get 19
i64.store offset=400
local.get 12
local.get 19
i64.store offset=200
i32.const 1
local.set 6
local.get 12
i32.const 200
i32.add
local.get 8
local.get 9
local.get 10
local.get 11
local.get 17
local.get 12
call 26039 ;; private static BattleInitialHexContentGenerator.InitialHexIntent ResolveInitialIntent(BattleHexCoord coord, BattleHexCoord[] playerNear, BattleHexCoord[] enemyNear, int[] playerSlots, int[] enemySlots, bool soldierPileEnabled) { } |
local.set 3
local.get 12
i32.load8_u offset=530
i32.const 1
i32.and
local.set 11
local.get 12
i32.const 408
i32.add
local.get 1
local.get 5
local.get 18
local.get 11
local.get 7
local.get 3
local.get 15
local.get 4
local.get 12
call 26038 ;; private static BattleInitialHexContentGenerator.InitialRaritySelection ResolveInitialRarity(BattleConfigPackage package, PlayerBattleLoadout[] loadouts, int playerId, bool isEnemyHex, bool guidedGame, BattleInitialHexContentGenerator.InitialHexIntent intent, BattleInitialHexContentGenerator.UserLabelGoldCardOddState userLabelGoldCardOdd, ref FPRandom random) { } |
local.get 12
i32.load offset=408
local.set 8
local.get 12
i32.load offset=416
local.set 7
local.get 12
i32.load offset=412
local.set 16
i32.const 11363049
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9840400
call 997 ;;
i32.const 11363049
i32.const 1
i32.store8
end
local.get 8
i32.const 8
i32.shr_u
local.set 21
i32.const 0
local.set 10
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
local.get 3
i32.const 1
i32.sub
br_table 5 (;@8;) 0 (;@13;) 1 (;@12;) 0 (;@13;)
end
i32.const 9840400
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @13
local.get 6
call 998 ;;
end
local.get 16
i32.const 3
i32.eq
local.get 8
i32.const 255
i32.and
i32.const 0
i32.ne
i32.and
local.set 6
local.get 6
local.set 10
local.get 3
br_table 0 (;@12;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 1 (;@11;) 4 (;@8;)
end
local.get 12
local.get 7
i32.store offset=392
local.get 12
local.get 7
i32.store offset=144
local.get 12
local.get 16
i32.store offset=388
local.get 12
local.get 8
i32.store offset=384
local.get 12
local.get 12
i64.load offset=384
i64.store offset=136
local.get 12
i32.const 408
i32.add
local.get 1
local.get 2
local.get 5
local.get 18
local.get 11
local.get 12
i32.const 136
i32.add
local.get 4
local.get 13
local.get 14
local.get 6
local.get 12
call 15972 ;; private static BattleInitialHexContentGenerator.InitialArchitectureSelection ResolveRandomArchitecture(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout[] loadouts, int playerId, bool isEnemyHex, BattleInitialHexContentGenerator.InitialRaritySelection rarity, ref FPRandom random, Dictionary<int, bool> legendaryTraitConsumedByPlayer, BattleInitialHexContentGenerator.GoldMineLimitState goldMineLimit, bool blockGoldMineForUnChartedPresentation) { } |
local.get 12
i64.load offset=416
local.set 19
local.get 12
local.get 19
i64.store offset=376
local.get 12
local.get 19
i64.store offset=128
local.get 12
i32.load offset=412
local.set 14
local.get 12
local.get 14
i32.store offset=372
local.get 12
i32.load offset=408
local.set 11
local.get 12
local.get 11
i32.store offset=368
local.get 12
local.get 12
i64.load offset=368
i64.store offset=120
local.get 2
local.get 12
i32.const 120
i32.add
local.get 12
call 9304 ;; private static string ResolveHexTypeFromArchitecture(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, BattleInitialHexContentGenerator.InitialArchitectureSelection selection) { } |
local.set 9
local.get 17
local.get 6
i32.eqz
i32.and
i32.eqz
br_if 1 (;@10;)
i32.const 11363061
i32.load8_u
i32.eqz
if  ;; label = @12
i32.const 10101940
call 997 ;;
i32.const 10120604
call 997 ;;
i32.const 11363061
i32.const 1
i32.store8
end
local.get 9
i32.const 10101940
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 1 (;@10;)
i32.const 0
local.set 13
local.get 4
i32.const 0
i32.const 100
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
i32.const 30
i32.ge_s
if  ;; label = @12
i32.const 10101940
i32.load
local.set 9
br 7 (;@5;)
end
i32.const 10120604
i32.load
local.set 9
br 6 (;@5;)
end
local.get 12
local.get 7
i32.store offset=360
local.get 12
local.get 7
i32.store offset=192
local.get 12
local.get 16
i32.store offset=356
local.get 12
local.get 8
i32.store offset=352
local.get 12
local.get 12
i64.load offset=352
i64.store offset=184
local.get 12
i32.const 408
i32.add
local.get 1
local.get 2
local.get 5
local.get 18
local.get 11
local.get 12
i32.const 184
i32.add
local.get 4
local.get 13
local.get 14
local.get 6
local.get 12
call 15972 ;; private static BattleInitialHexContentGenerator.InitialArchitectureSelection ResolveRandomArchitecture(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout[] loadouts, int playerId, bool isEnemyHex, BattleInitialHexContentGenerator.InitialRaritySelection rarity, ref FPRandom random, Dictionary<int, bool> legendaryTraitConsumedByPlayer, BattleInitialHexContentGenerator.GoldMineLimitState goldMineLimit, bool blockGoldMineForUnChartedPresentation) { } |
local.get 12
i64.load offset=416
local.set 19
local.get 12
local.get 19
i64.store offset=344
local.get 12
local.get 19
i64.store offset=176
local.get 12
i32.load offset=412
local.set 14
local.get 12
local.get 14
i32.store offset=340
local.get 12
i32.load offset=408
local.set 11
local.get 12
local.get 11
i32.store offset=336
local.get 12
local.get 12
i64.load offset=336
i64.store offset=168
local.get 2
local.get 12
i32.const 168
i32.add
local.get 12
call 9304 ;; private static string ResolveHexTypeFromArchitecture(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, BattleInitialHexContentGenerator.InitialArchitectureSelection selection) { } |
local.set 9
local.get 1
local.get 2
local.get 5
local.get 18
local.get 4
local.get 12
i32.const 480
i32.add
local.get 12
i32.const 476
i32.add
local.get 12
call 26028 ;; private static bool TryResolveForcedDefenseArchitecture(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout[] loadouts, int playerId, ref FPRandom random, out BattleInitialHexContentGenerator.InitialArchitectureSelection selection, out int quality) { } |
if  ;; label = @11
local.get 12
i64.load offset=488
local.set 19
local.get 19
i32.wrap_i64
local.set 4
local.get 12
i32.load offset=476
local.set 6
local.get 12
i32.load offset=484
local.set 14
local.get 12
i32.load offset=480
local.set 11
i32.const 9840400
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @12
local.get 3
call 998 ;;
end
local.get 12
local.get 19
i64.store offset=328
local.get 12
local.get 19
i64.store offset=160
local.get 12
local.get 14
i32.store offset=324
local.get 12
local.get 11
i32.store offset=320
local.get 12
local.get 12
i64.load offset=320
i64.store offset=152
local.get 2
local.get 12
i32.const 152
i32.add
local.get 12
call 9304 ;; private static string ResolveHexTypeFromArchitecture(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, BattleInitialHexContentGenerator.InitialArchitectureSelection selection) { } |
local.set 9
i32.const 11363049
i32.load8_u
i32.eqz
if  ;; label = @12
i32.const 9840400
call 997 ;;
i32.const 11363049
i32.const 1
i32.store8
end
local.get 8
i32.const 255
i32.and
local.set 2
i32.const 1
local.get 8
local.get 2
select
local.set 8
i32.const 0
local.set 3
i32.const 9840400
i32.load
local.set 10
local.get 10
i32.load offset=116
i32.eqz
if  ;; label = @12
local.get 10
call 998 ;;
end
local.get 4
i32.const 0
local.get 4
i32.const 0
i32.gt_s
select
local.get 7
local.get 2
select
local.set 7
local.get 6
local.get 16
local.get 2
select
local.set 16
local.get 8
i32.const 8
i32.shr_u
local.set 21
local.get 8
i32.const 255
i32.and
i32.eqz
if  ;; label = @12
i32.const 0
local.set 13
local.get 9
local.set 4
br 10 (;@2;)
end
i32.const 3
local.set 2
i32.const 0
local.set 13
local.get 9
local.set 4
local.get 16
i32.const 3
i32.eq
br_if 8 (;@3;)
br 9 (;@2;)
end
i32.const 0
local.set 3
local.get 6
i32.eqz
local.get 17
i32.and
br_if 1 (;@9;)
end
local.get 6
local.set 10
br 2 (;@7;)
end
local.get 9
local.get 4
local.get 12
i32.const 61441
global.set 3
i32.const 61441
call_indirect (type 3)
local.set 9
i32.const 0
local.set 13
i32.const 3
local.set 2
br 4 (;@4;)
end
i32.const 11363048
i32.load8_u
i32.eqz
if  ;; label = @8
i32.const 10101940
call 997 ;;
i32.const 10118712
call 997 ;;
i32.const 10120604
call 997 ;;
i32.const 10085764
call 997 ;;
i32.const 10106512
call 997 ;;
i32.const 11363048
i32.const 1
i32.store8
end
local.get 3
i32.const 1
i32.sub
local.set 6
local.get 6
i32.const 4
i32.le_u
if  ;; label = @8
local.get 6
i32.const 2
i32.shl
i32.const 6798704
i32.add
i32.load
local.set 6
else
i32.const 10085764
local.set 6
end
local.get 6
i32.load
local.set 9
local.get 12
local.get 7
i32.store offset=312
local.get 12
local.get 7
i32.store offset=112
local.get 12
local.get 16
i32.store offset=308
local.get 12
local.get 8
i32.store offset=304
local.get 12
local.get 12
i64.load offset=304
i64.store offset=104
local.get 12
i32.const 408
i32.add
local.get 1
local.get 2
local.get 5
local.get 18
local.get 11
local.get 9
local.get 3
local.get 12
i32.const 104
i32.add
local.get 4
local.get 13
local.get 14
local.get 10
local.get 12
call 26042 ;; private static BattleInitialHexContentGenerator.InitialArchitectureSelection ResolveArchitecture(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout[] loadouts, int playerId, bool isEnemyHex, string hexType, BattleInitialHexContentGenerator.InitialHexIntent intent, BattleInitialHexContentGenerator.InitialRaritySelection rarity, ref FPRandom random, Dictionary<int, bool> legendaryTraitConsumedByPlayer, BattleInitialHexContentGenerator.GoldMineLimitState goldMineLimit, bool blockGoldMineForUnChartedPresentation) { } |
local.get 12
i64.load offset=416
local.set 19
local.get 12
i32.load offset=412
local.set 14
local.get 12
i32.load offset=408
local.set 11
local.get 11
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
i32.eqz
br_if 0 (;@7;)
block  ;; label = @8
local.get 3
i32.const 2
i32.sub
br_table 0 (;@8;) 1 (;@7;) 1 (;@7;) 0 (;@8;) 1 (;@7;)
end
local.get 12
local.get 19
i64.store offset=296
local.get 12
local.get 19
i64.store offset=96
local.get 12
local.get 14
i32.store offset=292
local.get 12
local.get 11
i32.store offset=288
local.get 12
local.get 12
i64.load offset=288
i64.store offset=88
local.get 2
local.get 12
i32.const 88
i32.add
local.get 12
call 9304 ;; private static string ResolveHexTypeFromArchitecture(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, BattleInitialHexContentGenerator.InitialArchitectureSelection selection) { } |
local.set 9
i32.const 0
local.set 13
br 1 (;@6;)
end
i32.const 0
local.set 13
end
local.get 16
local.set 2
local.get 9
local.set 4
local.get 10
i32.eqz
br_if 3 (;@2;)
br 2 (;@3;)
end
local.get 16
local.set 2
end
local.get 9
local.set 4
local.get 6
i32.eqz
br_if 1 (;@2;)
end
i32.const 10085764
i32.load
local.set 4
i32.const 1
local.set 13
local.get 2
local.set 16
end
block  ;; label = @2
local.get 15
i32.eqz
br_if 0 (;@2;)
local.get 15
i32.load offset=8
local.set 2
local.get 18
local.get 2
i32.load offset=12
i32.lt_s
if  ;; label = @3
local.get 2
local.get 18
i32.add
i32.load8_u offset=16
local.set 2
else
i32.const 0
local.set 2
end
local.get 2
br_if 0 (;@2;)
local.get 19
i32.wrap_i64
i32.const 4
i32.ne
br_if 0 (;@2;)
local.get 9
local.get 12
call 15975 ;; private static bool IsBarracksLikeHexType(string hexType) { } |
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 5
local.get 18
i32.const 0
local.get 12
call 11798 ;; private static int ResolveUserLabelGoldCardOdd(BattleConfigPackage package, PlayerBattleLoadout[] loadouts, int playerId, BattleInitialHexContentGenerator.UserLabelGoldCardOddState state) { } |
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 15
i32.load offset=8
local.set 2
local.get 2
i32.load offset=12
local.get 18
i32.le_s
br_if 0 (;@2;)
local.get 2
local.get 18
i32.add
i32.const 1
i32.store8 offset=16
end
i32.const 256
local.set 2
local.get 12
local.get 2
i32.store8 offset=531
local.get 12
local.get 2
i32.const 8
i32.shr_u
i32.store8 offset=532
local.get 12
local.get 4
i32.store offset=540
local.get 12
i32.const 0
i32.store16 offset=528
local.get 12
local.get 11
i32.store offset=536
local.get 13
if  ;; label = @2
i32.const 25
local.set 1
else
local.get 12
local.get 7
i32.store offset=280
local.get 12
local.get 7
i32.store offset=80
local.get 12
local.get 16
i32.store offset=276
local.get 12
local.get 8
i32.const 255
i32.and
local.get 21
i32.const 8
i32.shl
i32.or
i32.store offset=272
local.get 12
local.get 12
i64.load offset=272
i64.store offset=72
local.get 1
local.get 12
i32.const 72
i32.add
local.get 3
local.get 4
local.get 11
local.get 14
local.get 12
call 26037 ;; private static int ResolvePrice(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialRaritySelection rarity, BattleInitialHexContentGenerator.InitialHexIntent fallbackIntent, string fallbackHexType, string architectureId, string cardId) { } |
local.set 1
end
local.get 12
local.get 1
i32.store offset=544
end
local.get 12
i32.const -64
i32.sub
local.get 12
i64.load offset=552
i64.store
local.get 12
local.get 12
i64.load offset=544
i64.store offset=56
local.get 12
local.get 12
i64.load offset=536
i64.store offset=48
local.get 12
local.get 12
i64.load offset=528
i64.store offset=40
local.get 12
local.get 12
i64.load offset=520
i64.store offset=32
local.get 12
local.get 12
i64.load offset=512
i64.store offset=24
local.get 12
local.get 12
i64.load offset=504
i64.store offset=16
local.get 12
local.get 12
i64.load offset=496
i64.store offset=8
local.get 12
i32.const 8
i32.add
local.get 12
call 11799 ;; internal static ulong CalculateInitialCellContentHash(BattleSetupHexCell cell) { } |
local.set 19
local.get 12
local.get 19
i64.store offset=552
local.get 0
local.get 19
i64.store offset=56
local.get 0
local.get 12
i64.load offset=544
i64.store offset=48
local.get 0
local.get 12
i64.load offset=536
i64.store offset=40
local.get 0
local.get 12
i64.load offset=528
i64.store offset=32
local.get 0
local.get 12
i64.load offset=520
i64.store offset=24
local.get 0
local.get 12
i64.load offset=512
i64.store offset=16
local.get 0
local.get 12
i64.load offset=504
i64.store offset=8
local.get 0
local.get 12
i64.load offset=496
i64.store
local.get 12
i32.const 560
i32.add
global.set 0)