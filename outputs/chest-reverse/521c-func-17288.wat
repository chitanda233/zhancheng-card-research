(func (;17288;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 f32)
global.get 0
i32.const -64
i32.add
local.set 8
local.get 8
global.set 0
i32.const 11338872
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817608
call 997 ;;
i32.const 9859048
call 997 ;;
i32.const 9795456
call 997 ;;
i32.const 9819876
call 997 ;;
i32.const 9865300
call 997 ;;
i32.const 9867532
call 997 ;;
i32.const 9867544
call 997 ;;
i32.const 9865316
call 997 ;;
i32.const 9867552
call 997 ;;
i32.const 9865288
call 997 ;;
i32.const 9867512
call 997 ;;
i32.const 9867084
call 997 ;;
i32.const 9867292
call 997 ;;
i32.const 9861716
call 997 ;;
i32.const 9867564
call 997 ;;
i32.const 9867576
call 997 ;;
i32.const 9797584
call 997 ;;
i32.const 9796912
call 997 ;;
i32.const 9821288
call 997 ;;
i32.const 9878348
call 997 ;;
i32.const 9878352
call 997 ;;
i32.const 9878356
call 997 ;;
i32.const 9825708
call 997 ;;
i32.const 9883296
call 997 ;;
i32.const 9883300
call 997 ;;
i32.const 9890784
call 997 ;;
i32.const 9890772
call 997 ;;
i32.const 9888416
call 997 ;;
i32.const 9895400
call 997 ;;
i32.const 9895404
call 997 ;;
i32.const 9806732
call 997 ;;
i32.const 9806320
call 997 ;;
i32.const 9903032
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9903192
call 997 ;;
i32.const 9903144
call 997 ;;
i32.const 9903136
call 997 ;;
i32.const 9903364
call 997 ;;
i32.const 9814024
call 997 ;;
i32.const 9830172
call 997 ;;
i32.const 9912752
call 997 ;;
i32.const 9912812
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811556
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 10013608
call 997 ;;
i32.const 10012264
call 997 ;;
i32.const 10132756
call 997 ;;
i32.const 10012312
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11338872
i32.const 1
i32.store8
end
local.get 8
i32.const 0
i32.store offset=60
local.get 8
i64.const 0
i64.store offset=48
local.get 8
i64.const 0
i64.store offset=40
local.get 8
i64.const 0
i64.store offset=32
i32.const 9821288
i32.load
call 1000 ;;
local.set 6
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=160
local.get 1
i32.const 9861716
i32.load
call 1821 ;;
local.set 11
local.get 11
i32.load offset=24
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
f32.const 0x0p+0 (;=0;)
f32.const 0x1.9p+6 (;=100;)
i32.const 0
call 1588 ;; public static float Range(float minInclusive, float maxInclusive) { } |
local.set 14
block  ;; label = @1
local.get 14
local.get 4
i32.load offset=16
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.lt
br_if 0 (;@1;)
i32.const 1
local.set 5
local.get 14
local.get 4
i32.load offset=16
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
f32.lt
br_if 0 (;@1;)
i32.const 2
local.set 5
local.get 14
local.get 4
i32.load offset=16
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
local.get 4
i32.load offset=24
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
f32.lt
br_if 0 (;@1;)
i32.const 0
local.set 5
local.get 14
local.get 4
i32.load offset=16
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
local.get 4
i32.load offset=24
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
local.get 4
i32.load offset=28
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
f32.add
f32.lt
i32.eqz
br_if 0 (;@1;)
i32.const 3
local.set 5
end
i32.const 9811552
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
block  ;; label = @1
i32.const 9903032
i32.load
call 1017 ;;
i32.const 0
call 2697 ;; public int GetUnLockArenaCount() { } |
i32.const 3
i32.lt_s
if  ;; label = @2
local.get 5
local.set 4
br 1 (;@1;)
end
i32.const 9795456
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=40
i32.const 20
i32.rem_s
if  ;; label = @2
local.get 5
local.set 4
br 1 (;@1;)
end
local.get 5
local.set 4
block  ;; label = @2
local.get 2
br_table 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;)
end
local.get 0
i32.const -1082130432
i32.store offset=168
local.get 0
i32.const 1
i32.store8 offset=121
i32.const 3
local.set 4
end
local.get 4
local.get 4
call 28174 ;; private static string PickEnemyBattleCoreEquipPropId(int propRareNum) { } |
local.set 5
i32.const 9912752
i32.load
local.set 12
local.get 12
i32.load offset=16
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=96
i32.load offset=8
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
end
local.get 12
i32.load offset=16
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=96
i32.load offset=8
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @1
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=92
i32.load
i32.load offset=12
local.set 4
block  ;; label = @1
local.get 4
if  ;; label = @2
i32.const 0
local.set 7
local.get 4
i32.load offset=8
br_if 1 (;@1;)
end
i32.const 1
local.set 7
end
local.get 7
i32.eqz
if  ;; label = @1
i32.const 9912752
i32.load
local.set 5
local.get 5
i32.load offset=16
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=96
i32.load offset=8
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 4
call 998 ;;
end
local.get 5
i32.load offset=16
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=96
i32.load offset=8
local.set 4
local.get 4
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 4
call 999 ;;
local.set 4
end
local.get 4
i32.load offset=92
i32.load
i32.load offset=12
local.set 5
end
local.get 6
local.get 5
i32.store offset=24
i32.const 9806320
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 9888416
i32.load
call 1034 ;;
local.get 6
local.get 4
i32.store offset=28
i32.const 9830172
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
i32.const 9830172
i32.load
local.set 4
end
local.get 6
local.get 4
i32.load offset=92
i32.load
i32.store offset=32
i32.const 9811552
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 11
i32.load offset=40
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
local.get 6
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.store offset=8
local.get 6
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.store offset=12
local.get 11
i32.load offset=44
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
local.get 6
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.store offset=16
i32.const 9814024
i32.load
i32.const 5
call 1009 ;;
local.set 4
i32.const 9811552
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 5
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 8
i32.const 1
i32.store8 offset=31
block  ;; label = @1
i32.const 9817608
i32.load
local.get 8
i32.const 31
i32.add
call 1008 ;;
local.set 5
local.get 5
if  ;; label = @2
local.get 5
local.get 4
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.store offset=16
local.get 8
local.get 1
i32.store offset=8
i32.const 9825708
i32.load
local.get 8
i32.const 8
i32.add
call 1008 ;;
local.set 5
local.get 5
if  ;; label = @2
local.get 5
local.get 4
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.store offset=20
local.get 8
local.get 6
i32.load offset=8
i32.store offset=24
i32.const 9825708
i32.load
local.get 8
i32.const 24
i32.add
call 1008 ;;
local.set 5
local.get 5
if  ;; label = @2
local.get 5
local.get 4
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.store offset=24
local.get 8
local.get 6
i32.load offset=12
i32.store offset=20
i32.const 9825708
i32.load
local.get 8
i32.const 20
i32.add
call 1008 ;;
local.set 5
local.get 5
if  ;; label = @2
local.get 5
local.get 4
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.store offset=28
local.get 8
local.get 6
i32.load offset=16
i32.store offset=16
i32.const 9825708
i32.load
local.get 8
i32.const 16
i32.add
call 1008 ;;
local.set 5
local.get 5
if  ;; label = @2
local.get 5
local.get 4
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.store offset=32
i32.const 10132756
i32.load
local.get 4
i32.const 0
call 1377 ;; public static string Format(string format, object[] args) { } |
local.set 4
i32.const 9819876
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 5
call 998 ;;
end
local.get 4
i32.const 0
call 1128 ;; public static void Log(object message) { } |
local.get 6
local.get 0
local.get 1
local.get 2
local.get 4
call 28172 ;; public RankItemData RandomEnemyInfo(int difficultLevel, GameType gameType) { } |
i32.store offset=20
local.get 6
local.get 0
local.get 11
i32.load offset=32
local.get 3
local.get 4
call 28173 ;; private List<string> RanDomAICardFollowFetter(string enemyCardConfig, List<string> customCardListId) { } |
i32.store offset=36
local.get 11
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 3
local.get 6
i32.load offset=40
local.set 1
local.get 1
i32.eqz
if  ;; label = @2
i32.const 9797584
i32.load
call 1000 ;;
local.set 1
local.get 1
i32.const 9867512
i32.load
call 1079 ;;
local.get 6
local.get 1
i32.store offset=40
end
block  ;; label = @2
local.get 6
i32.load offset=36
local.set 0
local.get 0
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 4
loop  ;; label = @3
local.get 1
local.get 0
local.get 4
i32.const 9895404
i32.load
call 1021 ;;
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9867552
i32.load
call 3848 ;;
drop
local.get 4
i32.const 1
i32.add
local.set 4
local.get 6
i32.load offset=36
local.set 0
local.get 4
local.get 0
i32.load offset=12
i32.ge_s
br_if 1 (;@2;)
local.get 6
i32.load offset=40
local.set 1
br 0 (;@3;)
end
unreachable
end
block  ;; label = @2
i32.const 9903192
i32.load
call 1017 ;;
i32.const 0
call 9117 ;; public bool IsBTest() { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9811556
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
i32.const 9912812
i32.load
call 1204 ;;
i32.const 10012264
i32.load
i32.const 0
call 2080 ;; public bool IsStepComplete(string tutorialId) { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9811556
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
i32.const 9912812
i32.load
call 1204 ;;
i32.const 10012312
i32.load
i32.const 0
call 2080 ;; public bool IsStepComplete(string tutorialId) { } |
i32.eqz
br_if 0 (;@2;)
block  ;; label = @3
local.get 2
br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
end
i32.const 0
i32.const 100
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 49
i32.gt_s
br_if 0 (;@2;)
local.get 6
i32.const 9903192
i32.load
call 1017 ;;
i32.const 0
i32.const 0
i32.const 37709
global.set 3
i32.const 37709
call_indirect (type 3)
i32.store offset=60
end
i32.const 9903144
i32.load
call 1017 ;;
drop
i32.const 11338787
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11338787
i32.const 1
i32.store8
end
i32.const 9811552
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=332
local.set 13
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=348
local.set 12
local.get 6
i32.load offset=52
i32.eqz
if  ;; label = @2
i32.const 9796912
i32.load
call 1000 ;;
local.set 0
local.get 0
i32.const 9865288
i32.load
call 1079 ;;
local.get 6
local.get 0
i32.store offset=52
end
local.get 6
i32.load offset=36
local.set 4
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @2
i32.const 0
local.set 0
loop  ;; label = @3
local.get 4
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
i32.const 10012156
i32.load
i32.const 0
call 1020 ;; public static bool Equals(string a, string b) { } | public static bool op_Equality(string a, string b) { } |
i32.eqz
if  ;; label = @4
i32.const 9806732
i32.load
call 1000 ;;
local.set 3
local.get 3
i32.const 9890772
i32.load
call 1034 ;;
local.get 13
local.get 6
i32.load offset=36
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9867084
i32.load
call 1116 ;;
local.set 10
local.get 10
i32.load offset=12
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 2
local.get 2
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @5
i32.const 0
local.set 1
loop  ;; label = @6
local.get 2
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 7
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
local.set 9
block  ;; label = @7
local.get 5
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @8
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 5
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@7;)
end
local.get 3
local.get 4
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 2
i32.load offset=12
i32.lt_s
br_if 0 (;@6;)
end
end
local.get 10
i32.load offset=16
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 5
local.get 5
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @5
i32.const 0
local.set 1
loop  ;; label = @6
local.get 1
local.set 2
local.get 2
i32.const 1
i32.add
local.set 1
local.get 8
local.get 1
i32.store offset=60
local.get 12
local.get 8
i32.const 60
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
i32.const 9867292
i32.load
call 1116 ;;
local.set 4
block  ;; label = @7
local.get 6
i32.load offset=40
local.get 6
i32.load offset=36
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9867564
i32.load
call 1116 ;;
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.lt_s
br_if 0 (;@7;)
local.get 11
i32.load offset=48
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
i32.const 0
i32.const 10
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
local.set 7
local.get 7
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.lt_s
if  ;; label = @8
local.get 5
local.get 2
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 7
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 4
local.get 3
i32.load offset=8
local.set 9
local.get 4
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @9
local.get 3
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 4
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 2 (;@7;)
end
local.get 3
local.get 2
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@7;)
end
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 7
i32.gt_s
if  ;; label = @8
local.get 5
local.get 2
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 7
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.const 1
i32.add
local.set 2
local.get 3
i32.load offset=12
local.set 4
local.get 3
i32.load offset=8
local.set 9
local.get 4
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @9
local.get 3
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 4
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 2 (;@7;)
end
local.get 3
local.get 2
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@7;)
end
local.get 7
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 4
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
i32.ge_s
br_if 0 (;@7;)
local.get 5
local.get 2
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 7
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.const 2
i32.add
local.set 2
local.get 3
i32.load offset=12
local.set 4
local.get 3
i32.load offset=8
local.set 9
local.get 4
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @8
local.get 3
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 4
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 1 (;@7;)
end
local.get 3
local.get 2
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 1
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@6;)
end
end
local.get 10
i32.load offset=20
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @5
i32.const 0
local.set 1
loop  ;; label = @6
local.get 12
i32.const 10013608
i32.load
i32.const 9867292
i32.load
call 1116 ;;
local.set 2
block  ;; label = @7
i32.const 9903364
i32.load
call 1017 ;;
local.get 6
i32.load offset=36
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
i32.const 0
call 23139 ;; public bool GetCardIsSSSR(string cardId) { } |
i32.eqz
if  ;; label = @8
local.get 6
i32.load offset=40
local.get 6
i32.load offset=36
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9867564
i32.load
call 1116 ;;
local.get 2
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.lt_s
br_if 1 (;@7;)
end
local.get 11
i32.load offset=48
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 2
i32.const 0
i32.const 10
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
local.set 5
local.get 5
local.get 2
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.lt_s
if  ;; label = @8
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 10
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
local.set 7
local.get 5
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @9
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 5
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 2 (;@7;)
end
local.get 3
local.get 2
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@7;)
end
local.get 2
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 2
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 5
i32.gt_s
if  ;; label = @8
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 10
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.const 1
i32.add
local.set 2
local.get 3
i32.load offset=12
local.set 5
local.get 3
i32.load offset=8
local.set 7
local.get 5
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @9
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 5
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 2 (;@7;)
end
local.get 3
local.get 2
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@7;)
end
local.get 5
local.get 2
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 2
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 2
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
i32.ge_s
br_if 0 (;@7;)
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9890784
i32.load
local.set 10
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.const 2
i32.add
local.set 2
local.get 3
i32.load offset=12
local.set 5
local.get 3
i32.load offset=8
local.set 7
local.get 5
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @8
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 5
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 1 (;@7;)
end
local.get 3
local.get 2
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 4
i32.load offset=12
i32.lt_s
br_if 0 (;@6;)
end
end
local.get 6
i32.load offset=52
local.get 6
i32.load offset=36
local.get 0
i32.const 9895404
i32.load
call 1021 ;;
local.get 3
i32.const 9865300
i32.load
call 1064 ;;
end
local.get 0
i32.const 1
i32.add
local.set 0
local.get 6
i32.load offset=36
local.set 4
local.get 0
local.get 4
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
local.get 8
i32.const -64
i32.sub
global.set 0
local.get 6
return
end
i32.const 1437
global.set 3
i32.const 1437
call_indirect (type 11)
i32.const 0
call 1002 ;;
unreachable)