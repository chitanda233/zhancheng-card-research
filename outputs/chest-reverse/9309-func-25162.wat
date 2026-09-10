(func (;25162;) (type 12) (param i32 i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32)
global.get 0
i32.const 48
i32.sub
local.set 5
local.get 5
global.set 0
i32.const 11353169
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859008
call 997 ;;
i32.const 9795448
call 997 ;;
i32.const 9875872
call 997 ;;
i32.const 9875876
call 997 ;;
i32.const 9875880
call 997 ;;
i32.const 9822068
call 997 ;;
i32.const 9890784
call 997 ;;
i32.const 9894216
call 997 ;;
i32.const 9895324
call 997 ;;
i32.const 9890800
call 997 ;;
i32.const 9897324
call 997 ;;
i32.const 9895368
call 997 ;;
i32.const 9890772
call 997 ;;
i32.const 9895312
call 997 ;;
i32.const 9895400
call 997 ;;
i32.const 9895404
call 997 ;;
i32.const 9889180
call 997 ;;
i32.const 9890856
call 997 ;;
i32.const 9806732
call 997 ;;
i32.const 9807620
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9831292
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11353169
i32.const 1
i32.store8
end
local.get 5
i64.const 0
i64.store offset=40
local.get 5
i64.const 0
i64.store offset=32
local.get 5
i32.const 0
i32.store offset=28
i32.const 9795448
i32.load
i32.load offset=92
i32.load
i32.load offset=24
local.set 6
i32.const 9903200
i32.load
call 1017 ;;
drop
i32.const 9807620
i32.load
call 1000 ;;
local.set 10
local.get 10
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9807620
i32.load
call 1000 ;;
local.set 8
local.get 8
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9807620
i32.load
call 1000 ;;
local.set 9
local.get 9
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9807620
i32.load
call 1000 ;;
local.set 13
local.get 13
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9807620
i32.load
call 1000 ;;
local.set 16
local.get 16
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=124
local.get 3
i32.const 9889180
i32.load
call 1021 ;;
i32.load offset=36
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 0
i32.const 0
i32.const 100
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
local.set 7
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 11
local.get 7
local.get 11
i32.lt_s
local.set 14
block  ;; label = @1
local.get 14
br_if 0 (;@1;)
local.get 7
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 0
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
i32.lt_s
local.set 12
local.get 12
br_if 0 (;@1;)
local.get 6
i32.const 0
local.get 7
local.get 11
i32.ge_s
select
local.set 6
local.get 0
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 7
i32.gt_s
br_if 0 (;@1;)
i32.const 0
local.get 6
local.get 12
select
local.set 6
i32.const 1
local.set 15
local.get 7
local.get 0
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
i32.lt_s
br_if 0 (;@1;)
i32.const 0
local.set 15
local.get 7
local.get 0
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 0
i32.load offset=32
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
i32.lt_s
local.set 17
end
local.get 5
i32.const 8
i32.add
local.get 6
i32.load offset=8
i32.const 9897324
i32.load
call 1096 ;;
local.get 5
local.get 5
i64.load offset=16
i64.store offset=40
local.get 5
local.get 5
i64.load offset=8
i64.store offset=32
local.get 5
i32.const 0
i32.store offset=8
local.get 5
local.get 5
i32.const 32
i32.add
i32.store offset=12
block  ;; label = @1
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
loop  ;; label = @14
i32.const 10787380
i32.const 0
i32.store
i32.const 3802
local.get 5
i32.const 32
i32.add
i32.const 9875876
i32.load
call 3 ;;
local.set 0
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 2 (;@12;)
local.get 0
if  ;; label = @15
i32.const 10787380
i32.const 0
i32.store
local.get 5
i32.load offset=44
local.set 0
local.get 0
i32.load offset=56
i32.const 0
i32.gt_s
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 4 (;@11;)
local.get 6
i32.eqz
br_if 1 (;@14;)
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
block  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
block  ;; label = @35
local.get 4
if  ;; label = @36
i32.const 9795448
i32.load
i32.load offset=92
i32.load
i32.load offset=24
local.set 6
i32.const 10787380
i32.const 0
i32.store
i32.const 10027
local.get 6
i32.const 0
call 3 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 1 (;@35;)
local.get 0
i32.load offset=8
local.set 7
i32.const 10787380
i32.const 0
i32.store
i32.const 8884
local.get 7
i32.const 0
call 3 ;;
local.set 7
i32.const 10787380
i32.load
local.set 11
i32.const 10787380
i32.const 0
i32.store
local.get 11
i32.const 1
i32.eq
br_if 2 (;@34;)
i32.const 10787380
i32.const 0
i32.store
i32.const 10541
local.get 6
local.get 7
i32.const 9890800
i32.load
call 6 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 3 (;@33;)
local.get 6
i32.eqz
br_if 22 (;@14;)
end
i32.const 9895324
i32.load
local.set 11
local.get 0
i32.load offset=8
local.set 6
local.get 10
local.get 10
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 10
i32.load offset=12
local.set 7
local.get 10
i32.load offset=8
local.set 12
local.get 7
local.get 12
i32.load offset=12
i32.ge_u
br_if 3 (;@32;)
local.get 10
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 4 (;@31;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 24 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 23 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 22 (;@10;)
end
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 7
i32.const 10787380
i32.const 0
i32.store
i32.const 3072
local.get 10
local.get 6
local.get 7
call 5 ;;
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 1 (;@30;)
end
local.get 0
i32.load
local.set 6
local.get 6
i32.load offset=236
local.set 7
local.get 6
i32.load offset=232
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
local.get 7
call 3 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 1 (;@29;)
local.get 6
br_if 3 (;@27;)
i32.const 9895324
i32.load
local.set 11
local.get 0
i32.load offset=8
local.set 6
local.get 8
local.get 8
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 8
i32.load offset=12
local.set 7
local.get 8
i32.load offset=8
local.set 12
local.get 7
local.get 12
i32.load offset=12
i32.ge_u
br_if 2 (;@28;)
local.get 8
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 3 (;@27;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 19 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 18 (;@10;)
end
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 7
i32.const 10787380
i32.const 0
i32.store
i32.const 3072
local.get 8
local.get 6
local.get 7
call 5 ;;
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 1 (;@26;)
end
local.get 0
i32.load
local.set 6
local.get 6
i32.load offset=236
local.set 7
local.get 6
i32.load offset=232
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
local.get 7
call 3 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 1 (;@25;)
local.get 6
i32.const 1
i32.ne
br_if 3 (;@23;)
i32.const 9895324
i32.load
local.set 11
local.get 0
i32.load offset=8
local.set 6
local.get 9
local.get 9
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 9
i32.load offset=12
local.set 7
local.get 9
i32.load offset=8
local.set 12
local.get 7
local.get 12
i32.load offset=12
i32.ge_u
br_if 2 (;@24;)
local.get 9
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 3 (;@23;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 15 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 14 (;@10;)
end
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 7
i32.const 10787380
i32.const 0
i32.store
i32.const 3072
local.get 9
local.get 6
local.get 7
call 5 ;;
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 1 (;@22;)
end
local.get 0
i32.load
local.set 6
local.get 6
i32.load offset=236
local.set 7
local.get 6
i32.load offset=232
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
local.get 7
call 3 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 1 (;@21;)
local.get 6
i32.const 2
i32.ne
br_if 3 (;@19;)
i32.const 9895324
i32.load
local.set 11
local.get 0
i32.load offset=8
local.set 6
local.get 13
local.get 13
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 13
i32.load offset=12
local.set 7
local.get 13
i32.load offset=8
local.set 12
local.get 7
local.get 12
i32.load offset=12
i32.ge_u
br_if 2 (;@20;)
local.get 13
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 3 (;@19;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 11 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 10 (;@10;)
end
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 7
i32.const 10787380
i32.const 0
i32.store
i32.const 3072
local.get 13
local.get 6
local.get 7
call 5 ;;
i32.const 10787380
i32.load
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1
i32.eq
br_if 1 (;@18;)
end
local.get 0
i32.load
local.set 6
local.get 6
i32.load offset=236
local.set 7
local.get 6
i32.load offset=232
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
local.get 7
call 3 ;;
local.set 6
i32.const 10787380
i32.load
local.set 7
i32.const 10787380
i32.const 0
i32.store
local.get 7
i32.const 1
i32.eq
br_if 1 (;@17;)
local.get 6
i32.const 3
i32.ne
br_if 4 (;@14;)
i32.const 9895324
i32.load
local.set 7
local.get 0
i32.load offset=8
local.set 0
local.get 16
local.get 16
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 16
i32.load offset=12
local.set 6
local.get 16
i32.load offset=8
local.set 11
local.get 6
local.get 11
i32.load offset=12
i32.ge_u
br_if 2 (;@16;)
local.get 16
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 11
local.get 6
i32.const 2
i32.shl
i32.add
local.get 0
i32.store offset=16
br 4 (;@14;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 7 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 6 (;@10;)
end
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 6
i32.const 10787380
i32.const 0
i32.store
i32.const 3072
local.get 16
local.get 0
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 0
i32.const 1
i32.eq
br_if 2 (;@13;)
br 1 (;@14;)
end
end
i32.const 11
local.set 6
local.get 5
i32.load offset=8
local.set 0
br 4 (;@9;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 2 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
br 1 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 0
end
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@7;)
local.get 0
call 8 ;;
i32.load
local.set 0
i32.const 0
local.set 6
i32.const 10787380
i32.const 0
i32.store
local.get 5
local.get 0
i32.store offset=8
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 1 (;@8;)
end
local.get 5
i32.load offset=12
drop
i32.const 9875872
i32.load
drop
local.get 0
br_if 4 (;@4;)
block  ;; label = @9
local.get 6
br_table 0 (;@9;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 0 (;@9;) 8 (;@1;)
end
block  ;; label = @9
local.get 3
i32.const -2
i32.and
i32.const 6
i32.ne
br_if 0 (;@9;)
local.get 14
br_if 0 (;@9;)
local.get 15
local.get 17
i32.or
i32.eqz
br_if 0 (;@9;)
i32.const 0
i32.const 100
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
drop
end
i32.const 0
local.set 6
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
i32.const 100
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 79
i32.le_s
if  ;; label = @9
local.get 8
i32.const 10012156
i32.load
i32.const 9895368
i32.load
call 1346 ;;
drop
end
local.get 2
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 3
i32.const 9807620
i32.load
call 1000 ;;
local.set 0
local.get 0
i32.const 9895312
i32.load
call 1034 ;;
i32.const 9806732
i32.load
call 1000 ;;
local.set 2
local.get 2
i32.const 9890772
i32.load
call 1034 ;;
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
i32.le_s
br_if 6 (;@2;)
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 1
i32.const 3
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 6
local.get 6
i32.const 2
i32.ne
br_if 2 (;@6;)
i32.const 2
i32.const 1
local.get 8
i32.load offset=12
i32.const 1
i32.gt_s
select
local.set 6
br 5 (;@3;)
end
call 10 ;;
local.set 0
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 18517
local.get 5
i32.const 8
i32.add
call 2 ;;
drop
i32.const 10787380
i32.load
local.set 1
i32.const 10787380
i32.const 0
i32.store
local.get 1
i32.const 1
i32.eq
br_if 1 (;@5;)
local.get 0
call 11 ;;
unreachable
end
local.get 6
i32.const 7
i32.lt_s
br_if 2 (;@3;)
local.get 8
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 8
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 10
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 8
local.get 0
i32.load offset=8
local.set 7
block  ;; label = @6
local.get 8
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @7
local.get 0
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@6;)
end
local.get 0
local.get 4
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 10
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 8
local.get 2
i32.load offset=8
local.set 7
local.get 8
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 2
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 4 (;@2;)
end
local.get 2
local.get 4
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 3 (;@2;)
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
local.get 0
call 1012 ;;
unreachable
end
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 6
i32.lt_s
if  ;; label = @3
local.get 8
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 8
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 10
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 8
local.get 0
i32.load offset=8
local.set 7
block  ;; label = @4
local.get 8
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 4
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 10
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 8
local.get 2
i32.load offset=8
local.set 7
local.get 8
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 2
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 2 (;@2;)
end
local.get 2
local.get 4
local.get 10
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@2;)
end
local.get 3
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 6
local.get 0
call 11646 ;; private static List<int> SplitNumber(int number, int parts) { } |
local.set 15
local.get 6
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 4
loop  ;; label = @3
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 8
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 11
local.get 8
local.get 11
i32.const 9895404
i32.load
call 1021 ;;
local.set 10
i32.const 9895324
i32.load
local.set 14
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 7
local.get 0
i32.load offset=8
local.set 12
block  ;; label = @4
local.get 7
local.get 12
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 10
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 10
local.get 14
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 8
local.get 8
local.get 11
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9895368
i32.load
call 1346 ;;
drop
local.get 15
local.get 4
i32.const 9890856
i32.load
call 1021 ;;
local.set 10
i32.const 9890784
i32.load
local.set 11
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 7
local.get 2
i32.load offset=8
local.set 14
block  ;; label = @4
local.get 7
local.get 14
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 2
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 14
local.get 7
i32.const 2
i32.shl
i32.add
local.get 10
i32.store offset=16
br 1 (;@4;)
end
local.get 2
local.get 10
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 6
i32.ne
br_if 0 (;@3;)
end
end
block  ;; label = @2
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 1
i32.const 3
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 4
local.get 4
i32.const 2
i32.eq
if  ;; label = @3
i32.const 2
i32.const 1
local.get 9
i32.load offset=12
i32.const 1
i32.gt_s
select
local.set 4
end
local.get 4
local.get 6
i32.add
local.set 6
local.get 6
i32.const 7
i32.ge_s
if  ;; label = @3
local.get 9
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 9
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 9
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 8
local.get 0
i32.load offset=8
local.set 10
block  ;; label = @4
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 4
local.get 9
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 9
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 8
local.get 2
i32.load offset=8
local.set 10
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 2
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 2 (;@2;)
end
local.get 2
local.get 4
local.get 9
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@2;)
end
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.lt_s
if  ;; label = @3
local.get 9
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 9
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 9
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 8
local.get 0
i32.load offset=8
local.set 10
block  ;; label = @4
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 4
local.get 9
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 9
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 8
local.get 2
i32.load offset=8
local.set 10
local.get 8
local.get 10
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 2
local.get 8
i32.const 1
i32.add
i32.store offset=12
local.get 10
local.get 8
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 2 (;@2;)
end
local.get 2
local.get 4
local.get 9
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@2;)
end
local.get 3
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
local.get 0
call 11646 ;; private static List<int> SplitNumber(int number, int parts) { } |
local.set 15
local.get 4
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 8
loop  ;; label = @3
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 9
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 11
local.get 9
local.get 11
i32.const 9895404
i32.load
call 1021 ;;
local.set 10
i32.const 9895324
i32.load
local.set 14
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 7
local.get 0
i32.load offset=8
local.set 12
block  ;; label = @4
local.get 7
local.get 12
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 12
local.get 7
i32.const 2
i32.shl
i32.add
local.get 10
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 10
local.get 14
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 9
local.get 9
local.get 11
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9895368
i32.load
call 1346 ;;
drop
local.get 15
local.get 8
i32.const 9890856
i32.load
call 1021 ;;
local.set 10
i32.const 9890784
i32.load
local.set 11
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 7
local.get 2
i32.load offset=8
local.set 14
block  ;; label = @4
local.get 7
local.get 14
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 2
local.get 7
i32.const 1
i32.add
i32.store offset=12
local.get 14
local.get 7
i32.const 2
i32.shl
i32.add
local.get 10
i32.store offset=16
br 1 (;@4;)
end
local.get 2
local.get 10
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 8
local.get 4
i32.ne
br_if 0 (;@3;)
end
end
block  ;; label = @2
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 1
i32.const 3
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 4
local.get 4
i32.const 2
i32.eq
if  ;; label = @3
i32.const 2
i32.const 1
local.get 13
i32.load offset=12
i32.const 1
i32.gt_s
select
local.set 4
end
local.get 4
local.get 6
i32.add
i32.const 7
i32.ge_s
if  ;; label = @3
local.get 13
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 13
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 8
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 6
local.get 0
i32.load offset=8
local.set 9
block  ;; label = @4
local.get 6
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 6
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 4
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 8
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 6
local.get 2
i32.load offset=8
local.set 9
local.get 6
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 2
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 6
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 2 (;@2;)
end
local.get 2
local.get 4
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@2;)
end
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.lt_s
if  ;; label = @3
local.get 13
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 13
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 8
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 6
local.get 0
i32.load offset=8
local.set 9
block  ;; label = @4
local.get 6
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 6
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 4
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 4
i32.const 9890784
i32.load
local.set 8
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 6
local.get 2
i32.load offset=8
local.set 9
local.get 6
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 2
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 6
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 2 (;@2;)
end
local.get 2
local.get 4
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
br 1 (;@2;)
end
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
local.get 0
call 11646 ;; private static List<int> SplitNumber(int number, int parts) { } |
local.set 10
local.get 4
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 8
loop  ;; label = @3
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 13
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 7
local.get 13
local.get 7
i32.const 9895404
i32.load
call 1021 ;;
local.set 6
i32.const 9895324
i32.load
local.set 15
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 9
local.get 0
i32.load offset=8
local.set 11
block  ;; label = @4
local.get 9
local.get 11
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 0
local.get 9
i32.const 1
i32.add
i32.store offset=12
local.get 11
local.get 9
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 1 (;@4;)
end
local.get 0
local.get 6
local.get 15
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 13
local.get 13
local.get 7
i32.const 9895404
i32.load
call 1021 ;;
i32.const 9895368
i32.load
call 1346 ;;
drop
local.get 10
local.get 8
i32.const 9890856
i32.load
call 1021 ;;
local.set 6
i32.const 9890784
i32.load
local.set 7
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 9
local.get 2
i32.load offset=8
local.set 15
block  ;; label = @4
local.get 9
local.get 15
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 2
local.get 9
i32.const 1
i32.add
i32.store offset=12
local.get 15
local.get 9
i32.const 2
i32.shl
i32.add
local.get 6
i32.store offset=16
br 1 (;@4;)
end
local.get 2
local.get 6
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 8
local.get 4
i32.ne
br_if 0 (;@3;)
end
end
block  ;; label = @2
local.get 3
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 3
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 3
local.get 3
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 3
f32.convert_i32_s
f32.const 0x1p-1 (;=0.5;)
f32.mul
local.set 18
block  ;; label = @3
local.get 18
f32.abs
f32.const 0x1p+31 (;=2.14748e+09;)
f32.lt
if  ;; label = @4
local.get 18
i32.trunc_f32_s
local.set 8
br 1 (;@3;)
end
i32.const -2147483648
local.set 8
end
local.get 8
i32.eqz
br_if 0 (;@2;)
local.get 16
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
i32.const 0
local.get 16
i32.load offset=12
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
i32.const 9895324
i32.load
local.set 9
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 6
local.get 0
i32.load offset=8
local.set 13
block  ;; label = @3
local.get 6
local.get 13
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 0
local.get 6
i32.const 1
i32.add
i32.store offset=12
local.get 13
local.get 6
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@3;)
end
local.get 0
local.get 4
local.get 9
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
i32.const 9822068
i32.load
i32.load offset=92
i32.load offset=4
local.get 8
local.get 3
i32.const 0
call 3192 ;; public int Range(int startvalue, int EndValue) { } |
local.set 3
i32.const 9890784
i32.load
local.set 6
local.get 2
local.get 2
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 2
i32.load offset=12
local.set 4
local.get 2
i32.load offset=8
local.set 8
local.get 4
local.get 8
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 2
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 8
local.get 4
i32.const 2
i32.shl
i32.add
local.get 3
i32.store offset=16
br 1 (;@2;)
end
local.get 2
local.get 3
local.get 6
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 0
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 8
loop  ;; label = @2
local.get 0
local.get 8
i32.const 9895404
i32.load
call 1021 ;;
local.set 4
local.get 5
local.get 2
local.get 8
i32.const 9890856
i32.load
call 1021 ;;
i32.store offset=28
local.get 5
i32.const 28
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
local.set 6
i32.const 9831292
i32.load
call 1000 ;;
local.set 3
local.get 3
local.get 4
local.get 6
i32.const 0
i32.const 0
call 2532 ;; public void .ctor(string infoId, string num, List<string> moreArgs) { } |
i32.const 9894216
i32.load
local.set 6
local.get 1
local.get 1
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 1
i32.load offset=12
local.set 4
local.get 1
i32.load offset=8
local.set 9
block  ;; label = @3
local.get 4
local.get 9
i32.load offset=12
i32.lt_u
if  ;; label = @4
local.get 1
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 9
local.get 4
i32.const 2
i32.shl
i32.add
local.get 3
i32.store offset=16
br 1 (;@3;)
end
local.get 1
local.get 3
local.get 6
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 8
local.get 0
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 5
i32.const 48
i32.add
global.set 0)