(func (;25409;) (type 12) (param i32 i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 1696
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11348267
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817224
call 997 ;;
i32.const 10101940
call 997 ;;
i32.const 11348267
i32.const 1
i32.store8
end
local.get 6
i32.const 1416
i32.add
i32.const 0
i32.store
local.get 6
i32.const 1408
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1400
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1392
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1384
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1376
i32.add
i64.const 0
i64.store
local.get 6
i64.const 0
i64.store offset=1368
local.get 6
i32.const 1360
i32.add
i64.const 0
i64.store
local.get 6
i64.const 0
i64.store offset=1352
local.get 6
i32.const 1240
i32.add
i32.const 0
i32.const 112
call 1014 ;;
drop
local.get 6
i32.const 1232
i32.add
i32.const 0
i32.store
local.get 6
i32.const 1224
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1216
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1208
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1200
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1192
i32.add
i64.const 0
i64.store
local.get 6
i64.const 0
i64.store offset=1184
local.get 6
i32.const 1176
i32.add
i32.const 0
i32.store
local.get 6
i32.const 1168
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1160
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1152
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1144
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1136
i32.add
i64.const 0
i64.store
local.get 6
i64.const 0
i64.store offset=1128
local.get 6
i32.const 1096
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1104
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1112
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1120
i32.add
i32.const 0
i32.store
local.get 6
i32.const 1080
i32.add
i32.const 0
i32.store
local.get 6
i64.const 0
i64.store offset=1088
local.get 6
i64.const 0
i64.store offset=1072
block  ;; label = @1
local.get 0
i32.load offset=16
i32.eqz
br_if 0 (;@1;)
local.get 6
i32.const 1432
i32.add
local.get 2
i64.load offset=8
i64.store
local.get 6
i32.const 1440
i32.add
local.get 2
i64.load offset=16
i64.store
local.get 6
i32.const 1448
i32.add
local.get 2
i64.load offset=24
i64.store
local.get 6
i32.const 1456
i32.add
local.get 2
i64.load offset=32
i64.store
local.get 6
i32.const 1464
i32.add
local.get 2
i64.load offset=40
i64.store
local.get 6
i32.const 1472
i32.add
local.get 2
i64.load offset=48
i64.store
local.get 6
i32.const 1480
i32.add
local.get 2
i64.load offset=56
i64.store
local.get 6
local.get 2
i64.load
i64.store offset=1424
i32.const 11348268
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9817224
call 997 ;;
i32.const 11348268
i32.const 1
i32.store8
end
local.get 6
i32.const 0
i32.store offset=1692
local.get 6
i32.const 0
i32.store offset=1688
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
local.get 6
i32.const 1056
i32.add
local.get 2
i64.load offset=56
i64.store
local.get 6
i32.const 1048
i32.add
local.get 2
i64.load offset=48
i64.store
local.get 6
i32.const 1040
i32.add
local.get 2
i64.load offset=40
i64.store
local.get 6
i32.const 1032
i32.add
local.get 2
i64.load offset=32
i64.store
local.get 6
i32.const 1024
i32.add
local.get 2
i64.load offset=24
i64.store
local.get 6
local.get 2
i64.load offset=16
i64.store offset=1016
local.get 6
local.get 2
i64.load offset=8
i64.store offset=1008
local.get 6
local.get 2
i64.load
i64.store offset=1000
local.get 6
i32.const 1000
i32.add
local.get 6
i32.const 1692
i32.add
local.get 6
i32.const 1688
i32.add
local.get 6
call 11687 ;; private static bool TryResolveResourceBoxReward(BattleHexCellState cell, out int rewardGold, out string rewardId) { } |
if  ;; label = @2
local.get 6
i32.load offset=1692
local.set 2
local.get 0
local.get 1
local.get 2
local.get 6
call 4867 ;; private void AddGold(int playerId, int amount) { } |
local.get 0
i32.load offset=1244
local.set 3
local.get 6
i32.const 1504
i32.add
i64.const 0
i64.store
local.get 6
i32.const 1512
i32.add
i64.const 0
i64.store
local.get 6
i64.const 0
i64.store offset=1496
local.get 6
i64.load offset=1424
local.set 13
local.get 6
i32.load offset=1688
local.set 4
local.get 6
i32.const 1536
i32.add
i32.const 0
i32.const 128
call 1014 ;;
drop
local.get 6
i64.const 0
i64.store offset=1680
local.get 6
local.get 4
i32.store offset=1676
local.get 6
i32.const 0
i32.store offset=1672
local.get 6
local.get 13
i64.store offset=1664
local.get 6
local.get 2
i32.store offset=1532
local.get 6
i32.const 0
i32.store offset=1528
local.get 6
local.get 1
i32.store offset=1524
local.get 6
local.get 1
i32.store offset=1520
local.get 6
i32.const 27
i32.store offset=1492
local.get 6
local.get 3
i32.store offset=1488
local.get 6
i32.const 8
i32.add
local.set 1
local.get 1
local.get 6
i32.const 1488
i32.add
i32.const 200
call 1004 ;;
drop
local.get 0
local.get 1
local.get 6
call 1401 ;; private void AddEvent(BattleCombatEvent combatEvent) { } |
br 1 (;@1;)
end
local.get 6
local.get 2
i64.load offset=8
i64.store offset=944
local.get 6
local.get 2
i64.load offset=16
i64.store offset=952
local.get 6
local.get 2
i64.load offset=24
i64.store offset=960
local.get 6
local.get 2
i64.load offset=32
i64.store offset=968
local.get 6
local.get 2
i64.load offset=40
i64.store offset=976
local.get 6
local.get 2
i64.load offset=48
i64.store offset=984
local.get 6
local.get 2
i64.load offset=56
i64.store offset=992
local.get 6
local.get 2
i64.load
i64.store offset=936
local.get 0
local.get 1
local.get 6
i32.const 936
i32.add
local.get 6
call 25357 ;; private bool TryClaimSpecialSoldierReward(int playerId, BattleHexCellState cell) { } |
br_if 0 (;@1;)
local.get 6
local.get 2
i64.load offset=56
i64.store offset=928
local.get 6
local.get 2
i64.load offset=48
i64.store offset=920
local.get 6
local.get 2
i64.load offset=40
i64.store offset=912
local.get 6
local.get 2
i64.load offset=32
i64.store offset=904
local.get 6
local.get 2
i64.load offset=24
i64.store offset=896
local.get 6
local.get 2
i64.load offset=16
i64.store offset=888
local.get 6
local.get 2
i64.load offset=8
i64.store offset=880
local.get 6
local.get 2
i64.load
i64.store offset=872
local.get 0
local.get 1
local.get 6
i32.const 872
i32.add
local.get 6
call 25358 ;; private bool TryClaimGoldCardBuild(int playerId, BattleHexCellState cell) { } |
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 3
i32.eqz
if  ;; label = @4
local.get 6
local.get 2
i64.load offset=56
i64.store offset=864
local.get 6
local.get 2
i64.load offset=48
i64.store offset=856
local.get 6
local.get 2
i64.load offset=40
i64.store offset=848
local.get 6
local.get 2
i64.load offset=32
i64.store offset=840
local.get 6
local.get 2
i64.load offset=24
i64.store offset=832
local.get 6
local.get 2
i64.load offset=16
i64.store offset=824
local.get 6
local.get 2
i64.load offset=8
i64.store offset=816
local.get 6
local.get 2
i64.load
i64.store offset=808
local.get 6
i32.const 1184
i32.add
local.get 0
local.get 1
local.get 6
i32.const 808
i32.add
local.get 6
call 9247 ;; private BattleSimulation.SelectedCard SelectCardForCellArchitecture(int playerId, BattleHexCellState cell) { } |
local.get 6
local.get 2
i64.load offset=56
i64.store offset=800
local.get 6
local.get 2
i64.load offset=48
i64.store offset=792
local.get 6
local.get 2
i64.load offset=40
i64.store offset=784
local.get 6
local.get 2
i64.load offset=32
i64.store offset=776
local.get 6
local.get 2
i64.load offset=24
i64.store offset=768
local.get 6
local.get 2
i64.load offset=16
i64.store offset=760
local.get 6
local.get 2
i64.load offset=8
i64.store offset=752
local.get 2
i64.load
local.set 13
local.get 6
local.get 6
i32.const 1192
i32.add
i64.load
i64.store offset=696
local.get 6
local.get 6
i32.const 1200
i32.add
i64.load
i64.store offset=704
local.get 6
local.get 6
i32.const 1208
i32.add
i64.load
i64.store offset=712
local.get 6
local.get 6
i32.const 1216
i32.add
i64.load
i64.store offset=720
local.get 6
local.get 6
i32.const 1224
i32.add
i64.load
i64.store offset=728
local.get 6
local.get 6
i32.const 1232
i32.add
i32.load
i32.store offset=736
local.get 6
local.get 13
i64.store offset=744
local.get 6
local.get 6
i64.load offset=1184
i64.store offset=688
local.get 0
local.get 1
local.get 6
i32.const 744
i32.add
local.get 6
i32.const 688
i32.add
local.get 6
i32.const 1368
i32.add
local.get 6
call 25362 ;; private bool TryApplyFirstThreeCheapOpenReroll(int playerId, BattleHexCellState cell, BattleSimulation.SelectedCard selectedCard, out BattleSimulation.SelectedCard rerolledCard) { } |
local.set 3
local.get 6
local.get 2
i64.load offset=56
i64.store offset=680
local.get 6
local.get 2
i64.load offset=48
i64.store offset=672
local.get 6
local.get 2
i64.load offset=40
i64.store offset=664
local.get 6
local.get 2
i64.load offset=32
i64.store offset=656
local.get 6
local.get 2
i64.load offset=24
i64.store offset=648
local.get 6
local.get 2
i64.load offset=16
i64.store offset=640
local.get 6
local.get 2
i64.load offset=8
i64.store offset=632
local.get 6
local.get 2
i64.load
i64.store offset=624
local.get 0
local.get 1
local.get 6
i32.const 624
i32.add
local.get 6
i32.const 1128
i32.add
local.get 6
call 25361 ;; private bool TryApplyGuidedDragonKnightForce(int playerId, BattleHexCellState cell, out BattleSimulation.SelectedCard forcedCard) { } |
local.set 5
local.get 5
if  ;; label = @5
local.get 6
i32.const 1416
i32.add
local.get 6
i32.const 1176
i32.add
i32.load
i32.store
local.get 6
i32.const 1408
i32.add
local.get 6
i32.const 1168
i32.add
i64.load
i64.store
local.get 6
i32.const 1400
i32.add
local.get 6
i32.const 1160
i32.add
i64.load
i64.store
local.get 6
i32.const 1392
i32.add
local.get 6
i32.const 1152
i32.add
i64.load
i64.store
local.get 6
i32.const 1384
i32.add
local.get 6
i32.const 1144
i32.add
i64.load
i64.store
local.get 6
i32.const 1376
i32.add
local.get 6
i32.const 1136
i32.add
i64.load
i64.store
local.get 6
local.get 6
i64.load offset=1128
i64.store offset=1368
i32.const 1
local.set 3
end
local.get 2
i32.load offset=44
local.set 4
i32.const 11348011
i32.load8_u
i32.eqz
if  ;; label = @5
i32.const 9817224
call 997 ;;
i32.const 11348011
i32.const 1
i32.store8
end
block  ;; label = @5
local.get 1
i32.const 0
i32.le_s
br_if 0 (;@5;)
local.get 0
i32.load offset=1216
local.set 7
local.get 7
i32.load offset=12
local.get 1
i32.le_s
br_if 0 (;@5;)
local.get 1
local.get 7
i32.add
i32.load8_u offset=16
i32.eqz
br_if 0 (;@5;)
i32.const 9817224
i32.load
local.set 7
local.get 7
i32.load offset=116
i32.eqz
if  ;; label = @6
local.get 7
call 998 ;;
end
local.get 4
local.get 6
i32.const 62388
global.set 3
i32.const 62388
call_indirect (type 1)
br_if 2 (;@3;)
end
local.get 5
i32.eqz
br_if 2 (;@2;)
local.get 6
i32.load offset=1376
local.set 5
local.get 5
i32.const 0
call 1147 ;; public static bool IsNullOrWhiteSpace(string value) { } |
br_if 2 (;@2;)
local.get 5
local.set 4
br 2 (;@2;)
end
local.get 6
i32.const 1416
i32.add
local.get 4
i32.load offset=48
i32.store
local.get 6
i32.const 1408
i32.add
local.get 4
i32.load offset=40
i64.extend_i32_u
local.get 4
i32.load offset=44
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1400
i32.add
local.get 4
i32.load offset=32
i64.extend_i32_u
local.get 4
i32.load offset=36
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1392
i32.add
local.get 4
i32.load offset=24
i64.extend_i32_u
local.get 4
i32.load offset=28
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1384
i32.add
local.get 4
i32.load offset=16
i64.extend_i32_u
local.get 4
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1376
i32.add
local.get 4
i32.load offset=8
i64.extend_i32_u
local.get 4
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
local.get 4
i32.load
i64.extend_i32_u
local.get 4
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=1368
i32.const 10101940
i32.load
local.set 4
i32.const 1
local.set 3
br 1 (;@2;)
end
local.get 0
i32.load offset=1216
local.get 1
i32.add
i32.const 0
i32.store8 offset=16
i32.const 9817224
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 3
call 998 ;;
end
i32.const 11348024
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9833596
call 997 ;;
i32.const 10101940
call 997 ;;
i32.const 10085764
call 997 ;;
i32.const 11348024
i32.const 1
i32.store8
end
local.get 4
i32.eqz
if  ;; label = @3
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 4
end
local.get 4
i32.const 0
call 1144 ;; public string Trim() { } |
local.set 3
local.get 3
i32.const 10085764
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 4
i32.const 10101940
i32.load
local.get 3
local.get 4
select
local.set 4
local.get 6
i32.const 1488
i32.add
local.get 0
local.get 1
local.get 4
local.get 6
call 9246 ;; private BattleSimulation.SelectedCard SelectLegendaryCardForHex(int playerId, string hexType) { } |
local.get 6
i32.const 1096
i32.add
local.set 5
local.get 6
i32.const 1500
i32.add
local.set 3
local.get 5
local.get 3
i32.load
i64.extend_i32_u
local.get 3
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1104
i32.add
local.set 7
local.get 6
i32.const 1508
i32.add
local.set 3
local.get 7
local.get 3
i32.load
i64.extend_i32_u
local.get 3
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1112
i32.add
local.set 10
local.get 6
i32.const 1516
i32.add
local.set 3
local.get 10
local.get 3
i32.load
i64.extend_i32_u
local.get 3
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 1120
i32.add
local.set 11
local.get 11
local.get 6
i32.const 1524
i32.add
i32.load
i32.store
local.get 6
i32.const 1080
i32.add
local.set 12
local.get 12
local.get 6
i32.const 1536
i32.add
i32.load
i32.store
local.get 6
local.get 6
i32.load offset=1492
i64.extend_i32_u
local.get 6
i32.load offset=1496
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=1088
local.get 6
local.get 6
i64.load offset=1528
i64.store offset=1072
i32.const 1
local.set 3
local.get 6
i32.load offset=1488
local.set 8
block  ;; label = @3
local.get 8
if  ;; label = @4
i32.const 0
local.set 9
local.get 8
i32.load offset=8
br_if 1 (;@3;)
end
i32.const 1
local.set 9
end
local.get 9
br_if 0 (;@2;)
local.get 6
i32.const 1380
i32.add
local.set 9
local.get 5
i64.load
local.set 13
local.get 9
local.get 13
i32.wrap_i64
i32.store
local.get 9
local.get 13
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 1388
i32.add
local.set 5
local.get 7
i64.load
local.set 13
local.get 5
local.get 13
i32.wrap_i64
i32.store
local.get 5
local.get 13
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 1396
i32.add
local.set 5
local.get 10
i64.load
local.set 13
local.get 5
local.get 13
i32.wrap_i64
i32.store
local.get 5
local.get 13
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 1404
i32.add
local.get 11
i32.load
i32.store
local.get 6
i32.const 1416
i32.add
local.get 12
i32.load
i32.store
local.get 6
local.get 8
i32.store offset=1368
local.get 6
i64.load offset=1088
local.set 13
local.get 6
local.get 13
i32.wrap_i64
i32.store offset=1372
local.get 6
local.get 13
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=1376
local.get 6
local.get 6
i64.load offset=1072
i64.store offset=1408
end
block  ;; label = @2
local.get 0
local.get 4
local.get 6
i32.load offset=1384
local.get 6
i32.const 1352
i32.add
local.get 6
call 25336 ;; private bool TryFindSpawnRule(string hexType, int rareLevel, out BattleSpawnRuleDefinition rule) { } |
i32.eqz
br_if 0 (;@2;)
local.get 6
i32.load offset=1360
local.set 5
local.get 5
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 6
i32.load offset=1380
local.set 4
block  ;; label = @3
local.get 4
if  ;; label = @4
i32.const 0
local.set 3
local.get 4
i32.load offset=8
br_if 1 (;@3;)
end
i32.const 1
local.set 3
end
local.get 3
if  ;; label = @3
local.get 0
i32.load offset=32
local.set 4
end
local.get 2
i64.load
local.set 13
local.get 6
local.get 6
i32.const 1376
i32.add
i64.load
i64.store offset=568
local.get 6
local.get 6
i32.const 1384
i32.add
i64.load
i64.store offset=576
local.get 6
local.get 6
i32.const 1392
i32.add
i64.load
i64.store offset=584
local.get 6
local.get 6
i32.const 1400
i32.add
i64.load
i64.store offset=592
local.get 6
local.get 6
i32.const 1408
i32.add
i64.load
i64.store offset=600
local.get 6
local.get 6
i32.const 1416
i32.add
i32.load
i32.store offset=608
local.get 6
local.get 13
i64.store offset=1064
local.get 6
local.get 13
i64.store offset=616
local.get 6
local.get 6
i64.load offset=1368
i64.store offset=560
local.get 0
local.get 1
local.get 6
i32.const 616
i32.add
i32.const 0
local.get 6
i32.const 560
i32.add
local.get 4
local.get 5
local.get 6
i32.load offset=1364
local.get 6
call 9270 ;; private void EnqueueSpawn(int playerId, BattleHexCoord sourceHex, int sourceArchitectureId, BattleSimulation.SelectedCard selectedCard, string unitTypeId, int count, int delayFrames) { } |
br 1 (;@1;)
end
local.get 6
local.get 2
i64.load offset=56
i64.store offset=552
local.get 6
local.get 2
i64.load offset=48
i64.store offset=544
local.get 6
local.get 2
i64.load offset=40
i64.store offset=536
local.get 6
local.get 2
i64.load offset=32
i64.store offset=528
local.get 6
local.get 2
i64.load offset=24
i64.store offset=520
local.get 6
local.get 2
i64.load offset=16
i64.store offset=512
local.get 6
local.get 2
i64.load offset=8
i64.store offset=504
local.get 2
i64.load
local.set 13
local.get 6
i32.const 1376
i32.add
local.set 5
local.get 6
local.get 5
i64.load
i64.store offset=448
local.get 6
i32.const 1384
i32.add
local.set 7
local.get 6
local.get 7
i64.load
i64.store offset=456
local.get 6
i32.const 1392
i32.add
local.set 10
local.get 6
local.get 10
i64.load
i64.store offset=464
local.get 6
i32.const 1400
i32.add
local.set 11
local.get 6
local.get 11
i64.load
i64.store offset=472
local.get 6
i32.const 1408
i32.add
local.set 12
local.get 6
local.get 12
i64.load
i64.store offset=480
local.get 6
i32.const 1416
i32.add
local.set 8
local.get 6
local.get 8
i32.load
i32.store offset=488
local.get 6
local.get 13
i64.store offset=496
local.get 6
local.get 6
i64.load offset=1368
i64.store offset=440
local.get 0
local.get 6
i32.const 496
i32.add
local.get 4
local.get 6
i32.const 440
i32.add
local.get 3
local.get 6
i32.const 1240
i32.add
local.get 6
call 11688 ;; private bool TryResolveArchitecture(BattleHexCellState cell, string outcomeHexType, BattleSimulation.SelectedCard selectedCard, bool preferSelectedCard, out BattleConfigArchitectureDefinition architecture) { } |
i32.eqz
br_if 0 (;@1;)
local.get 6
local.get 2
i64.load offset=56
i64.store offset=432
local.get 6
local.get 2
i64.load offset=48
i64.store offset=424
local.get 6
local.get 2
i64.load offset=40
i64.store offset=416
local.get 6
local.get 2
i64.load offset=32
i64.store offset=408
local.get 6
local.get 2
i64.load offset=24
i64.store offset=400
local.get 6
local.get 2
i64.load offset=16
i64.store offset=392
local.get 6
local.get 2
i64.load offset=8
i64.store offset=384
local.get 2
i64.load
local.set 13
local.get 6
local.get 5
i64.load
i64.store offset=328
local.get 6
local.get 7
i64.load
i64.store offset=336
local.get 6
local.get 10
i64.load
i64.store offset=344
local.get 6
local.get 11
i64.load
i64.store offset=352
local.get 6
local.get 12
i64.load
i64.store offset=360
local.get 6
local.get 8
i32.load
i32.store offset=368
local.get 6
local.get 13
i64.store offset=376
local.get 6
local.get 6
i64.load offset=1368
i64.store offset=320
local.get 6
i32.const 208
i32.add
local.set 2
local.get 2
local.get 6
i32.const 1240
i32.add
i32.const 112
call 1004 ;;
drop
local.get 0
local.get 1
local.get 6
i32.const 376
i32.add
local.get 6
i32.const 320
i32.add
local.get 2
local.get 6
call 11749 ;; private void CreateArchitecture(int playerId, BattleHexCellState cell, BattleSimulation.SelectedCard selectedCard, BattleConfigArchitectureDefinition definition) { } |
end
local.get 6
i32.const 1696
i32.add
global.set 0)