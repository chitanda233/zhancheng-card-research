(func (;4866;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
(local i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
global.get 0
i32.const 5600
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11348457
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816792
call 997 ;;
i32.const 9816888
call 997 ;;
i32.const 9817224
call 997 ;;
i32.const 9886048
call 997 ;;
i32.const 9886052
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 10052056
call 997 ;;
i32.const 10052044
call 997 ;;
i32.const 10052052
call 997 ;;
i32.const 10052068
call 997 ;;
i32.const 10052084
call 997 ;;
i32.const 10052096
call 997 ;;
i32.const 10052100
call 997 ;;
i32.const 10052112
call 997 ;;
i32.const 10052076
call 997 ;;
i32.const 10052092
call 997 ;;
i32.const 10052104
call 997 ;;
i32.const 10052048
call 997 ;;
i32.const 10052064
call 997 ;;
i32.const 10052108
call 997 ;;
i32.const 10052080
call 997 ;;
i32.const 10052088
call 997 ;;
i32.const 10052060
call 997 ;;
i32.const 10052072
call 997 ;;
i32.const 11348457
i32.const 1
i32.store8
end
local.get 6
i32.const 4312
i32.add
local.set 8
local.get 8
i32.const 0
i32.const 176
call 1014 ;;
drop
local.get 6
i32.const 0
i32.store offset=4304
local.get 6
i64.const 0
i64.store offset=4296
local.get 6
i32.const 5344
i32.add
local.set 9
local.get 9
local.get 0
i32.load offset=184
local.get 1
i32.const 9886048
i32.load
call 1613 ;;
local.get 8
local.get 9
i32.const 176
call 1004 ;;
drop
i32.const 9816792
i32.load
local.set 8
local.get 8
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 8
call 998 ;;
end
local.get 6
i32.const 10052108
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
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
local.get 4
i32.eqz
if  ;; label = @12
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@11;)
end
local.get 2
i32.load offset=24
local.set 4
local.get 2
i32.load
local.set 8
local.get 6
i32.const 4560
i32.add
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 6
i32.const 4552
i32.add
local.get 2
i32.load offset=20
i32.store
local.get 6
i32.const 4544
i32.add
local.get 2
i32.load offset=12
i64.extend_i32_u
local.get 2
i32.load offset=16
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
local.get 2
i32.load offset=4
i64.extend_i32_u
local.get 2
i32.load offset=8
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=4536
local.get 6
i32.const 4496
i32.add
local.get 2
i32.load offset=36
i64.extend_i32_u
local.get 2
i32.load offset=40
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4504
i32.add
local.get 2
i32.load offset=44
i64.extend_i32_u
local.get 2
i32.load offset=48
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4512
i32.add
local.get 2
i32.load offset=52
i64.extend_i32_u
local.get 2
i32.load offset=56
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4520
i32.add
local.get 2
i32.load offset=60
i64.extend_i32_u
local.get 2
i32.load offset=64
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4528
i32.add
local.get 2
i32.load offset=68
i32.store
local.get 6
local.get 2
i32.load offset=28
i64.extend_i32_u
local.get 2
i32.load offset=32
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=4488
block  ;; label = @12
block  ;; label = @13
i32.const 11348459
i32.load8_u
i32.eqz
if  ;; label = @14
i32.const 10787380
i32.const 0
i32.store
i32.const 1441
i32.const 9817224
call 4 ;;
i32.const 10787380
i32.load
local.set 9
i32.const 10787380
i32.const 0
i32.store
local.get 9
i32.const 1
i32.eq
br_if 1 (;@13;)
i32.const 11348459
i32.const 1
i32.store8
end
local.get 8
i32.const 0
i32.le_s
br_if 1 (;@12;)
i32.const 9817224
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @14
i32.const 10787380
i32.const 0
i32.store
i32.const 1443
local.get 9
call 4 ;;
i32.const 10787380
i32.load
local.set 9
i32.const 10787380
i32.const 0
i32.store
local.get 9
i32.const 1
i32.eq
br_if 1 (;@13;)
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17151
local.get 4
local.get 6
call 3 ;;
local.set 9
i32.const 10787380
i32.load
local.set 10
i32.const 10787380
i32.const 0
i32.store
local.get 10
i32.const 1
i32.eq
br_if 0 (;@13;)
local.get 9
i32.eqz
br_if 1 (;@12;)
local.get 6
i32.const 4876
i32.add
local.get 6
i32.const 4528
i32.add
i32.load
i32.store
local.get 6
i32.const 4868
i32.add
local.set 9
local.get 6
i32.const 4520
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4860
i32.add
local.set 9
local.get 6
i32.const 4512
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4852
i32.add
local.set 9
local.get 6
i32.const 4504
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4844
i32.add
local.set 9
local.get 6
i32.const 4496
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4820
i32.add
local.set 9
local.get 6
i32.const 4544
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4828
i32.add
local.get 6
i32.const 4552
i32.add
i32.load
i32.store
local.get 6
i64.load offset=4488
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=4836
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4840
local.get 6
local.get 8
i32.store offset=4808
local.get 6
i64.load offset=4536
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=4812
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4816
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=4832
local.get 6
i32.const 3520
i32.add
local.set 9
local.get 9
local.get 6
i32.const 4808
i32.add
i32.const 72
call 1004 ;;
drop
local.get 6
i32.const 3344
i32.add
local.set 10
local.get 10
local.get 6
i32.const 4560
i32.add
i32.const 176
call 1004 ;;
drop
i32.const 17152
local.get 0
local.get 9
local.get 10
local.get 6
call 16 ;;
local.set 9
i32.const 10787380
i32.load
local.set 10
i32.const 10787380
i32.const 0
i32.store
local.get 10
i32.const 1
i32.eq
br_if 0 (;@13;)
local.get 9
i32.const 0
i32.lt_s
br_if 1 (;@12;)
local.get 6
i32.const 4804
i32.add
local.get 6
i32.const 4528
i32.add
i32.load
i32.store
local.get 6
i32.const 4796
i32.add
local.set 10
local.get 6
i32.const 4520
i32.add
i64.load
local.set 7
local.get 10
local.get 7
i32.wrap_i64
i32.store
local.get 10
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4788
i32.add
local.set 10
local.get 6
i32.const 4512
i32.add
i64.load
local.set 7
local.get 10
local.get 7
i32.wrap_i64
i32.store
local.get 10
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4780
i32.add
local.set 10
local.get 6
i32.const 4504
i32.add
i64.load
local.set 7
local.get 10
local.get 7
i32.wrap_i64
i32.store
local.get 10
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4772
i32.add
local.set 10
local.get 6
i32.const 4496
i32.add
i64.load
local.set 7
local.get 10
local.get 7
i32.wrap_i64
i32.store
local.get 10
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4748
i32.add
local.set 10
local.get 6
i32.const 4544
i32.add
i64.load
local.set 7
local.get 10
local.get 7
i32.wrap_i64
i32.store
local.get 10
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 4756
i32.add
local.get 6
i32.const 4552
i32.add
i32.load
i32.store
local.get 6
i64.load offset=4488
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=4764
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4768
local.get 6
local.get 8
i32.store offset=4736
local.get 6
i64.load offset=4536
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=4740
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4744
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=4760
local.get 6
i32.const 3272
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4736
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 17116
local.get 0
local.get 9
local.get 4
local.get 3
local.get 6
call 17 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.ne
br_if 3 (;@10;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @13
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.ne
if  ;; label = @14
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
i32.eqz
br_if 3 (;@11;)
br 11 (;@3;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17153
local.get 6
i32.const 5344
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
br_if 7 (;@5;)
br 8 (;@4;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @11
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052096
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
block  ;; label = @11
local.get 5
i32.eqz
if  ;; label = @12
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@11;)
end
local.get 2
i32.load offset=24
local.set 4
local.get 2
i32.load
local.set 5
local.get 6
i32.const 4952
i32.add
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 6
i32.const 4944
i32.add
local.get 2
i32.load offset=20
i32.store
local.get 6
i32.const 4936
i32.add
local.get 2
i32.load offset=12
i64.extend_i32_u
local.get 2
i32.load offset=16
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
local.get 2
i32.load offset=4
i64.extend_i32_u
local.get 2
i32.load offset=8
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=4928
local.get 6
i32.const 4888
i32.add
local.get 2
i32.load offset=36
i64.extend_i32_u
local.get 2
i32.load offset=40
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4896
i32.add
local.get 2
i32.load offset=44
i64.extend_i32_u
local.get 2
i32.load offset=48
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4904
i32.add
local.get 2
i32.load offset=52
i64.extend_i32_u
local.get 2
i32.load offset=56
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4912
i32.add
local.get 2
i32.load offset=60
i64.extend_i32_u
local.get 2
i32.load offset=64
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
i32.const 4920
i32.add
local.get 2
i32.load offset=68
i32.store
local.get 6
local.get 2
i32.load offset=28
i64.extend_i32_u
local.get 2
i32.load offset=32
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=4880
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
i32.const 11348458
i32.load8_u
i32.eqz
if  ;; label = @17
i32.const 10787380
i32.const 0
i32.store
i32.const 1441
i32.const 9817224
call 4 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@16;)
i32.const 11348458
i32.const 1
i32.store8
end
local.get 5
i32.const 0
i32.le_s
br_if 4 (;@12;)
i32.const 9817224
i32.load
local.set 8
local.get 8
i32.load offset=116
i32.eqz
if  ;; label = @17
i32.const 10787380
i32.const 0
i32.store
i32.const 1443
local.get 8
call 4 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@16;)
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17154
local.get 4
local.get 6
call 3 ;;
local.set 8
i32.const 10787380
i32.load
local.set 9
i32.const 10787380
i32.const 0
i32.store
local.get 9
i32.const 1
i32.eq
br_if 0 (;@16;)
local.get 8
i32.eqz
br_if 4 (;@12;)
local.get 6
i32.const 5268
i32.add
local.get 6
i32.const 4920
i32.add
i32.load
i32.store
local.get 6
i32.const 5260
i32.add
local.set 8
local.get 6
i32.const 4912
i32.add
i64.load
local.set 7
local.get 8
local.get 7
i32.wrap_i64
i32.store
local.get 8
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5252
i32.add
local.set 8
local.get 6
i32.const 4904
i32.add
i64.load
local.set 7
local.get 8
local.get 7
i32.wrap_i64
i32.store
local.get 8
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5244
i32.add
local.set 8
local.get 6
i32.const 4896
i32.add
i64.load
local.set 7
local.get 8
local.get 7
i32.wrap_i64
i32.store
local.get 8
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5236
i32.add
local.set 8
local.get 6
i32.const 4888
i32.add
i64.load
local.set 7
local.get 8
local.get 7
i32.wrap_i64
i32.store
local.get 8
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5212
i32.add
local.set 8
local.get 6
i32.const 4936
i32.add
i64.load
local.set 7
local.get 8
local.get 7
i32.wrap_i64
i32.store
local.get 8
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5220
i32.add
local.get 6
i32.const 4944
i32.add
i32.load
i32.store
local.get 6
i64.load offset=4880
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=5228
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=5232
local.get 6
local.get 5
i32.store offset=5200
local.get 6
i64.load offset=4928
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=5204
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=5208
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5224
local.get 6
i32.const 3200
i32.add
local.set 8
local.get 8
local.get 6
i32.const 5200
i32.add
i32.const 72
call 1004 ;;
drop
local.get 6
i32.const 3024
i32.add
local.set 9
local.get 9
local.get 6
i32.const 4952
i32.add
i32.const 176
call 1004 ;;
drop
i32.const 17155
local.get 0
local.get 8
local.get 9
local.get 6
call 16 ;;
local.set 8
i32.const 10787380
i32.load
local.set 9
i32.const 10787380
i32.const 0
i32.store
local.get 9
i32.const 1
i32.eq
br_if 0 (;@16;)
local.get 8
i32.const 0
i32.lt_s
br_if 4 (;@12;)
local.get 6
i32.const 5196
i32.add
local.get 6
i32.const 4920
i32.add
i32.load
i32.store
local.get 6
i32.const 5188
i32.add
local.set 9
local.get 6
i32.const 4912
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5180
i32.add
local.set 9
local.get 6
i32.const 4904
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5172
i32.add
local.set 9
local.get 6
i32.const 4896
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5164
i32.add
local.set 9
local.get 6
i32.const 4888
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5140
i32.add
local.set 9
local.get 6
i32.const 4936
i32.add
i64.load
local.set 7
local.get 9
local.get 7
i32.wrap_i64
i32.store
local.get 9
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 6
i32.const 5148
i32.add
local.get 6
i32.const 4944
i32.add
i32.load
i32.store
local.get 6
i64.load offset=4880
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=5156
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=5160
local.get 6
local.get 5
i32.store offset=5128
local.get 6
i64.load offset=4928
local.set 7
local.get 6
local.get 7
i32.wrap_i64
i32.store offset=5132
local.get 6
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=5136
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5152
local.get 6
i32.const 2952
i32.add
local.set 4
local.get 4
local.get 6
i32.const 5128
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 17116
local.get 0
local.get 8
local.get 4
local.get 3
local.get 6
call 17 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.ne
br_if 1 (;@15;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@13;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 5
i32.const 10787380
i32.const 0
i32.store
local.get 5
i32.const 1
i32.eq
br_if 1 (;@14;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
i32.eqz
br_if 4 (;@11;)
br 12 (;@3;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 8 (;@6;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17156
local.get 6
i32.const 5344
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
br_if 8 (;@4;)
br 7 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
end
local.get 6
i32.const 2776
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 0
local.get 4
local.get 6
call 3580 ;; private bool IsMainTowerArchitecture(BattleArchitectureState architecture) { } |
local.set 5
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @11
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052100
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
block  ;; label = @11
local.get 5
i32.eqz
if  ;; label = @12
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 2600
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 6
i32.const 2528
i32.add
local.set 8
local.get 8
local.get 2
i32.const 72
call 1004 ;;
drop
i32.const 17157
local.get 0
local.get 3
local.get 4
local.get 8
local.get 6
call 19 ;;
local.set 3
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @13
local.get 4
i32.const 1
i32.eq
if  ;; label = @14
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @15
local.get 4
call 8 ;;
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 3
i32.store offset=5344
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
i32.ne
if  ;; label = @16
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
i32.eqz
if  ;; label = @17
i32.const 0
local.set 3
br 4 (;@13;)
end
br 14 (;@2;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17158
local.get 6
i32.const 5344
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
br_if 10 (;@4;)
br 9 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @13
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052104
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5544
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5548
local.get 6
i32.load offset=4328
local.set 4
local.get 6
i32.load offset=4352
local.set 8
local.get 6
i32.load offset=4356
local.set 9
local.get 6
i32.const 5344
i32.add
local.get 2
i32.const 72
call 1004 ;;
drop
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 2352
i32.add
local.set 10
local.get 10
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
i32.const 17159
local.get 6
i32.const 5272
i32.add
local.get 10
i32.const 0
call 5 ;;
i32.const 10787380
i32.load
local.set 10
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
local.get 10
i32.const 1
i32.ne
if  ;; label = @18
local.get 6
i32.const 4224
i32.add
local.set 10
local.get 10
local.get 6
i32.const 5272
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 16
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.load offset=4316
local.set 13
local.get 6
i32.load offset=4320
local.set 12
local.get 6
i32.load offset=4312
local.set 17
local.get 6
i32.load offset=4336
local.set 19
local.get 6
i32.load offset=4340
local.set 11
local.get 6
i32.const 2280
i32.add
local.set 14
local.get 14
local.get 6
i32.const 5344
i32.add
i32.const 72
call 1004 ;;
drop
local.get 6
i32.const 2208
i32.add
local.set 15
local.get 15
local.get 10
i32.const 72
call 1004 ;;
drop
i32.const 17160
local.get 0
local.get 3
local.get 4
local.get 8
local.get 9
local.get 14
local.get 15
local.get 13
local.get 12
i32.const 0
local.get 17
local.get 19
local.get 11
local.get 16
local.get 6
call 713 ;;
local.set 4
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@17;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
local.set 3
br 3 (;@15;)
end
i32.const 8684496
call 0 ;;
local.set 4
br 1 (;@16;)
end
i32.const 8684496
call 0 ;;
local.set 4
end
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@13;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5544
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@14;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 12 (;@3;)
end
local.get 3
i32.const 0
i32.gt_s
br_if 3 (;@11;)
br 7 (;@7;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17161
local.get 6
i32.const 5544
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
br_if 8 (;@4;)
br 7 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
i32.const 0
i32.le_s
br_if 4 (;@7;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @11
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052112
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
block  ;; label = @11
local.get 5
if  ;; label = @12
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@11;)
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17162
local.get 0
local.get 6
i64.load offset=4408
i32.const 100
local.get 6
call 7810 ;;
local.set 4
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
if  ;; label = @12
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @13
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.ne
if  ;; label = @14
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
i32.eqz
br_if 3 (;@11;)
br 11 (;@3;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17163
local.get 6
i32.const 5344
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
br_if 8 (;@4;)
br 7 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 3 (;@8;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @11
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052064
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 6
i32.const 1688
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 6
i32.const 1616
i32.add
local.set 8
local.get 8
local.get 2
i32.const 72
call 1004 ;;
drop
i32.const 17164
local.get 0
local.get 3
local.get 4
local.get 8
local.get 6
call 19 ;;
local.set 4
i32.const 10787380
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
local.get 3
i32.const 1
i32.ne
if  ;; label = @19
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@18;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@16;)
local.get 4
call 8 ;;
i32.load
local.set 3
i32.const 0
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 3
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@17;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
br_if 16 (;@2;)
end
i32.const 9816792
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @18
local.get 3
call 998 ;;
end
local.get 6
i32.const 10052056
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 4
i32.const 0
local.get 4
i32.const 0
i32.gt_s
select
local.set 3
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 5
local.get 4
i32.const 0
i32.le_s
i32.or
br_if 4 (;@13;)
local.get 0
i32.load offset=16
local.set 4
local.get 4
if  ;; label = @18
local.get 4
i32.load8_u offset=53
i32.const 1
i32.and
br_if 5 (;@13;)
end
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1440
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
i32.const 17165
local.get 0
local.get 3
local.get 4
local.get 6
call 16 ;;
local.set 3
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.ne
br_if 4 (;@13;)
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 3 (;@14;)
local.get 4
call 8 ;;
i32.load
local.set 1
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 1
i32.store offset=5344
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
i32.eq
br_if 2 (;@15;)
local.get 6
i32.const 5344
i32.add
call 1224 ;;
drop
br 5 (;@12;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17166
local.get 6
i32.const 5344
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
br_if 11 (;@4;)
br 10 (;@5;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17167
local.get 6
i32.const 5344
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
br_if 9 (;@4;)
br 8 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
i32.const 0
i32.gt_s
br_if 1 (;@11;)
end
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @12
local.get 1
call 998 ;;
end
local.get 6
i32.const 10052052
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 6
i32.const 5344
i32.add
local.get 2
i32.const 72
call 1004 ;;
drop
local.get 6
i32.load offset=5408
local.set 1
local.get 1
i32.const 1
local.get 1
i32.const 1
i32.gt_s
select
local.set 1
i32.const 0
local.set 4
block  ;; label = @12
loop  ;; label = @13
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1368
i32.add
local.set 2
local.get 2
local.get 6
i32.const 5344
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 17168
local.get 0
local.get 2
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 2
i32.const 10787380
i32.const 0
i32.store
local.get 2
i32.const 1
i32.eq
br_if 1 (;@12;)
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 1
i32.ne
br_if 0 (;@13;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 6 (;@6;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @12
local.get 4
call 8 ;;
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
i32.store offset=5272
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
if  ;; label = @13
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 0
i32.eqz
br_if 7 (;@6;)
br 12 (;@1;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17169
local.get 6
i32.const 5272
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
br_if 7 (;@4;)
br 6 (;@5;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @11
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052060
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.load offset=4316
local.set 8
local.get 6
i32.load offset=4320
local.set 9
local.get 6
i64.load offset=4432
local.set 7
local.get 6
i32.load offset=4312
local.set 10
local.get 6
i32.load offset=4336
local.set 16
local.get 6
i32.load offset=4340
local.set 13
local.get 6
i32.const 1296
i32.add
local.set 12
local.get 12
local.get 2
i32.const 72
call 1004 ;;
drop
i32.const 17170
local.get 0
local.get 12
local.get 8
local.get 9
local.get 3
local.get 7
i32.wrap_i64
local.get 7
i64.const 32
i64.shr_u
i32.wrap_i64
i32.const 0
local.get 10
i32.const 0
local.get 16
local.get 13
local.get 4
local.get 6
call 643 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
local.get 4
i32.const 1
i32.ne
if  ;; label = @14
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@13;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@11;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@12;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 10 (;@3;)
end
local.get 6
i32.load offset=4356
local.set 4
local.get 6
i32.load offset=4352
local.set 9
local.get 9
local.set 8
i32.const 9817224
i32.load
local.set 10
local.get 10
i32.load offset=116
i32.eqz
if  ;; label = @13
local.get 10
call 998 ;;
local.get 6
i32.load offset=4352
local.set 8
end
local.get 8
local.get 3
i32.sub
local.set 8
local.get 6
local.get 8
i32.store offset=4352
local.get 6
i32.load offset=4392
local.set 10
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
local.get 9
i32.const 0
i32.le_s
br_if 0 (;@15;)
local.get 4
i32.const 0
i32.le_s
br_if 0 (;@15;)
local.get 10
i32.const 0
i32.gt_s
br_if 2 (;@13;)
local.get 9
i64.extend_i32_u
i64.const 10
i64.mul
local.get 4
i64.extend_i32_u
i64.const 3
i64.mul
i64.ge_u
br_if 1 (;@14;)
local.get 8
i32.const 0
i32.le_s
br_if 2 (;@13;)
br 6 (;@9;)
end
local.get 10
i32.const 0
i32.gt_s
br_if 1 (;@13;)
end
i32.const 0
local.set 4
local.get 6
i32.load offset=4356
local.set 9
i32.const 9817224
i32.load
local.set 10
local.get 10
i32.load offset=116
i32.eqz
if  ;; label = @14
local.get 10
call 998 ;;
end
block  ;; label = @14
local.get 8
i32.const 0
i32.le_s
br_if 0 (;@14;)
local.get 9
i32.const 0
i32.le_s
br_if 0 (;@14;)
local.get 8
i64.extend_i32_u
i64.const 10
i64.mul
local.get 9
i64.extend_i32_u
i64.const 3
i64.mul
i64.lt_u
local.set 4
end
local.get 4
br_if 0 (;@13;)
local.get 6
i32.load offset=4352
i32.const 0
i32.gt_s
br_if 4 (;@9;)
end
local.get 0
local.get 6
i32.const 4312
i32.add
local.get 6
call 15746 ;; private int RefreshArchitectureLowHealthAttackBonus(ref BattleArchitectureState architecture) { } |
drop
br 3 (;@9;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17171
local.get 6
i32.const 5344
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
br_if 6 (;@4;)
br 5 (;@5;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@6;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @9
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052044
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 0
i32.load offset=1244
local.set 8
local.get 2
i32.load
local.set 9
local.get 2
i32.load offset=4
local.set 10
local.get 2
i32.load offset=8
local.set 16
local.get 2
i32.load offset=16
local.set 4
local.get 6
i32.load offset=4312
local.set 13
local.get 6
i32.load offset=4316
local.set 12
local.get 6
i64.load offset=4336
local.set 7
local.get 6
i32.load offset=4320
local.set 17
local.get 6
i32.const 3872
i32.add
i32.const 0
i32.const 128
call 1014 ;;
drop
local.get 6
i32.const 4020
i32.add
local.set 11
i32.const 0
local.set 14
local.get 11
local.get 14
i32.store8
local.get 11
local.get 14
i32.const 8
i32.shr_u
i32.store8 offset=1
local.get 11
local.get 14
i32.const 16
i32.shr_u
i32.store8 offset=2
local.get 11
local.get 14
i32.const 24
i32.shr_u
i32.store8 offset=3
i32.const 0
local.set 11
local.get 6
local.get 11
i32.store8 offset=4017
local.get 6
local.get 11
i32.const 8
i32.shr_u
i32.store8 offset=4018
local.get 6
local.get 11
i32.const 16
i32.shr_u
i32.store8 offset=4019
local.get 6
local.get 11
i32.const 24
i32.shr_u
i32.store8 offset=4020
local.get 6
i32.const 0
i32.store8 offset=4016
local.get 6
local.get 17
i32.store offset=4012
local.get 6
local.get 4
i32.store offset=4008
local.get 6
local.get 7
i64.store offset=4000
local.get 6
local.get 3
i32.store offset=3868
local.get 6
i32.const 0
i32.store offset=3864
local.get 6
local.get 12
i32.store offset=3860
local.get 6
local.get 16
i32.store offset=3856
local.get 6
i32.const 0
i32.store offset=3852
local.get 6
local.get 13
i32.store offset=3848
local.get 6
i32.const 0
i32.store offset=3844
local.get 6
local.get 10
i32.store offset=3840
local.get 6
local.get 4
i32.store offset=3836
local.get 6
local.get 9
i32.store offset=3832
local.get 6
i32.const 2
i32.store offset=3828
local.get 6
local.get 8
i32.store offset=3824
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1096
i32.add
local.set 4
local.get 4
local.get 6
i32.const 3824
i32.add
i32.const 200
call 1004 ;;
drop
i32.const 17123
local.get 0
local.get 4
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
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
block  ;; label = @36
block  ;; label = @37
block  ;; label = @38
block  ;; label = @39
block  ;; label = @40
block  ;; label = @41
block  ;; label = @42
block  ;; label = @43
local.get 4
i32.const 1
i32.ne
if  ;; label = @44
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@43;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@41;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@42;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 40 (;@3;)
end
local.get 6
i32.load offset=4352
i32.const 0
i32.gt_s
br_if 29 (;@13;)
local.get 6
i32.load offset=4340
local.set 4
local.get 6
i32.load offset=4336
local.set 8
i32.const 9816888
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @43
local.get 9
call 998 ;;
end
local.get 6
i32.const 4296
i32.add
local.set 9
local.get 9
local.get 4
i32.store offset=4
local.get 9
local.get 8
i32.store
local.get 6
i32.const 0
i32.store8 offset=4484
local.get 6
i32.const 0
i32.store offset=4352
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @43
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052092
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 0
i32.load offset=988
local.set 4
local.get 6
i64.load offset=4296
local.set 7
local.get 6
local.get 7
i64.store offset=3816
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 7
i64.store offset=1088
i32.const 17172
local.get 4
local.get 6
i32.const 1088
i32.add
i32.const 0
local.get 6
i32.load offset=4320
local.get 6
i32.load offset=4332
i32.const 0
call 20 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@40;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@39;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17173
local.get 6
i32.const 5344
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
br_if 36 (;@4;)
br 35 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@37;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@38;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 36 (;@3;)
end
i32.const 9886052
i32.load
local.set 4
local.get 0
i32.load offset=184
local.set 8
local.get 6
i32.const 912
i32.add
local.set 9
local.get 9
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 8
local.get 1
local.get 9
local.get 4
call 3529 ;;
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @39
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052076
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 0
i32.const 1
i32.store8 offset=923
local.get 0
i32.const 1
i32.store8 offset=921
i32.const 11348484
i32.load8_u
i32.eqz
if  ;; label = @39
i32.const 10787380
i32.const 0
i32.store
i32.const 1441
i32.const 9871964
call 4 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 3 (;@36;)
i32.const 11348484
i32.const 1
i32.store8
end
local.get 0
i32.load offset=856
local.set 4
i32.const 10787380
i32.const 0
i32.store
i32.const 17174
local.get 4
i32.const 9871964
i32.load
call 12 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@36;)
local.get 0
i32.load offset=860
local.set 4
i32.const 10787380
i32.const 0
i32.store
i32.const 17174
local.get 4
i32.const 9871964
i32.load
call 12 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@36;)
local.get 0
i32.load offset=864
local.set 4
i32.const 10787380
i32.const 0
i32.store
i32.const 17174
local.get 4
i32.const 9871964
i32.load
call 12 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@36;)
local.get 0
i32.load offset=820
local.set 4
local.get 4
if  ;; label = @39
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const -2147483648
i32.store offset=72
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 3 (;@36;)
end
local.get 0
i32.const -2147483648
i32.store offset=200
local.get 0
i32.const 1
i32.store8 offset=896
local.get 0
i32.const 0
i32.store offset=192
local.get 0
i32.const 1
i32.store8 offset=189
local.get 0
local.get 0
i32.load offset=208
i32.const 1
i32.add
i32.store offset=208
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@35;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17176
local.get 6
i32.const 5344
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
br_if 32 (;@4;)
br 31 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@33;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@34;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 32 (;@3;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @35
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052084
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
i32.const 10787380
i32.const 0
i32.store
local.get 6
i64.load offset=4296
local.set 7
local.get 6
local.get 7
i64.store offset=3808
local.get 6
local.get 7
i64.store offset=904
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
i32.const 17177
local.get 0
local.get 6
i32.const 904
i32.add
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@32;)
i32.const 10787380
i32.const 0
i32.store
i32.const 17178
local.get 0
local.get 6
call 12 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@32;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@31;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17179
local.get 6
i32.const 5344
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
br_if 28 (;@4;)
br 27 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@29;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@30;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 28 (;@3;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @31
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052088
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
i32.const 10787380
i32.const 0
i32.store
local.get 6
i64.load offset=4296
local.set 7
local.get 6
local.get 7
i64.store offset=3800
local.get 6
local.get 7
i64.store offset=896
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
i32.const 17180
local.get 0
local.get 6
i32.load offset=4312
local.get 6
i32.const 896
i32.add
i32.const 1
local.get 6
call 17 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 2 (;@28;)
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 720
i32.add
local.set 4
local.get 4
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
i32.const 17181
local.get 0
local.get 4
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 3 (;@27;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 5 (;@25;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17182
local.get 6
i32.const 5344
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
br_if 24 (;@4;)
br 23 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
br 1 (;@26;)
end
i32.const 8684496
call 0 ;;
local.set 4
end
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@23;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5344
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@24;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 22 (;@3;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @25
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052072
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 0
i32.load offset=16
local.set 4
block  ;; label = @25
local.get 4
i32.eqz
br_if 0 (;@25;)
local.get 4
i32.load8_u offset=68
i32.eqz
br_if 0 (;@25;)
local.get 0
i32.load offset=8
i32.load offset=12
i32.const 2
i32.ne
br_if 0 (;@25;)
local.get 6
i32.load offset=4316
local.set 4
i32.const 2
local.get 4
i32.const 2
i32.eq
local.get 4
i32.const 1
i32.eq
select
local.set 9
local.get 9
i32.eqz
br_if 0 (;@25;)
local.get 2
i32.load offset=16
local.set 8
local.get 2
i32.load offset=4
local.set 10
local.get 2
i32.load
local.set 16
local.get 6
i32.load offset=4312
local.set 13
local.get 6
i32.load offset=4320
local.set 12
local.get 6
i32.load offset=4336
local.set 17
local.get 6
i32.load offset=4340
local.set 19
local.get 6
i32.const 5592
i32.add
local.get 0
i32.const 1092
i32.add
i32.load
i32.store
local.get 0
i32.const 1084
i32.add
local.set 11
local.get 6
i32.const 5584
i32.add
local.get 11
i32.load
i64.extend_i32_u
local.get 11
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 0
i32.const 1076
i32.add
local.set 11
local.get 6
i32.const 5576
i32.add
local.get 11
i32.load
i64.extend_i32_u
local.get 11
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 0
i32.const 1068
i32.add
local.set 11
local.get 6
i32.const 5568
i32.add
local.get 11
i32.load
i64.extend_i32_u
local.get 11
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 0
i32.const 1060
i32.add
local.set 11
local.get 6
i32.const 5560
i32.add
local.get 11
i32.load
i64.extend_i32_u
local.get 11
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 0
i32.const 1052
i32.add
local.set 11
local.get 6
i32.const 5552
i32.add
local.get 11
i32.load
i64.extend_i32_u
local.get 11
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store
local.get 6
local.get 0
i32.load offset=1044
i64.extend_i32_u
local.get 0
i32.load offset=1048
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=5544
i32.const 10787380
i32.const 0
i32.store
i32.const 17183
local.get 6
i32.const 5344
i32.add
local.get 6
i32.const 5544
i32.add
i32.const 0
call 5 ;;
i32.const 10787380
i32.load
local.set 11
i32.const 10787380
i32.const 0
i32.store
local.get 11
i32.const 1
i32.eq
br_if 3 (;@22;)
local.get 6
i32.const 5344
i32.add
i32.const 48
i32.const 44
local.get 5
select
i32.add
i32.load
local.set 11
local.get 11
i32.const 0
i32.le_s
br_if 0 (;@25;)
local.get 0
i32.load offset=1244
local.set 14
local.get 6
i32.const 5392
i32.add
i32.const 0
i32.const 128
call 1014 ;;
drop
local.get 6
i32.const 5540
i32.add
local.set 15
i32.const 0
local.set 18
local.get 15
local.get 18
i32.store8
local.get 15
local.get 18
i32.const 8
i32.shr_u
i32.store8 offset=1
local.get 15
local.get 18
i32.const 16
i32.shr_u
i32.store8 offset=2
local.get 15
local.get 18
i32.const 24
i32.shr_u
i32.store8 offset=3
i32.const 0
local.set 15
local.get 6
local.get 15
i32.store8 offset=5537
local.get 6
local.get 15
i32.const 8
i32.shr_u
i32.store8 offset=5538
local.get 6
local.get 15
i32.const 16
i32.shr_u
i32.store8 offset=5539
local.get 6
local.get 15
i32.const 24
i32.shr_u
i32.store8 offset=5540
local.get 6
local.get 5
i32.store8 offset=5536
local.get 6
local.get 12
i32.store offset=5532
local.get 6
local.get 8
i32.store offset=5528
local.get 6
local.get 19
i32.store offset=5524
local.get 6
local.get 17
i32.store offset=5520
local.get 6
local.get 11
i32.store offset=5388
local.get 6
i32.const 0
i32.store offset=5384
local.get 6
local.get 4
i32.store offset=5380
local.get 6
local.get 9
i32.store offset=5376
local.get 6
i32.const 0
i32.store offset=5372
local.get 6
local.get 13
i32.store offset=5368
local.get 6
i32.const 0
i32.store offset=5364
local.get 6
local.get 10
i32.store offset=5360
local.get 6
local.get 8
i32.store offset=5356
local.get 6
local.get 16
i32.store offset=5352
local.get 6
i32.const 30
i32.store offset=5348
local.get 6
local.get 14
i32.store offset=5344
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 520
i32.add
local.set 4
local.get 4
local.get 6
i32.const 5344
i32.add
i32.const 200
call 1004 ;;
drop
i32.const 17123
local.get 0
local.get 4
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 4
i32.const 1
i32.eq
br_if 3 (;@22;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@21;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17184
local.get 6
i32.const 5344
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
br_if 18 (;@4;)
br 17 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@19;)
local.get 4
call 8 ;;
i32.load
local.set 4
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 4
i32.store offset=5272
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 8
i32.const 10787380
i32.const 0
i32.store
local.get 8
i32.const 1
i32.eq
br_if 1 (;@20;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 4
br_if 18 (;@3;)
end
i32.const 9816792
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @21
local.get 4
call 998 ;;
end
local.get 6
i32.const 10052068
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 0
i32.load offset=1244
local.set 8
local.get 2
i32.load
local.set 9
local.get 2
i32.load offset=4
local.set 10
local.get 2
i32.load offset=8
local.set 16
local.get 2
i32.load offset=16
local.set 4
local.get 6
i32.load offset=4312
local.set 13
local.get 6
i32.load offset=4316
local.set 12
local.get 6
i64.load offset=4336
local.set 7
local.get 6
i32.load offset=4320
local.set 17
local.get 6
i32.const 3648
i32.add
i32.const 0
i32.const 128
call 1014 ;;
drop
local.get 6
i32.const 3796
i32.add
local.set 11
i32.const 0
local.set 14
local.get 11
local.get 14
i32.store8
local.get 11
local.get 14
i32.const 8
i32.shr_u
i32.store8 offset=1
local.get 11
local.get 14
i32.const 16
i32.shr_u
i32.store8 offset=2
local.get 11
local.get 14
i32.const 24
i32.shr_u
i32.store8 offset=3
i32.const 0
local.set 11
local.get 6
local.get 11
i32.store8 offset=3793
local.get 6
local.get 11
i32.const 8
i32.shr_u
i32.store8 offset=3794
local.get 6
local.get 11
i32.const 16
i32.shr_u
i32.store8 offset=3795
local.get 6
local.get 11
i32.const 24
i32.shr_u
i32.store8 offset=3796
local.get 6
local.get 5
i32.store8 offset=3792
local.get 6
local.get 17
i32.store offset=3788
local.get 6
local.get 4
i32.store offset=3784
local.get 6
local.get 7
i64.store offset=3776
local.get 6
local.get 3
i32.store offset=3644
local.get 6
i32.const 0
i32.store offset=3640
local.get 6
local.get 12
i32.store offset=3636
local.get 6
local.get 16
i32.store offset=3632
local.get 6
i32.const 0
i32.store offset=3628
local.get 6
local.get 13
i32.store offset=3624
local.get 6
i32.const 0
i32.store offset=3620
local.get 6
local.get 10
i32.store offset=3616
local.get 6
local.get 4
i32.store offset=3612
local.get 6
local.get 9
i32.store offset=3608
local.get 6
i32.const 4
i32.store offset=3604
local.get 6
local.get 8
i32.store offset=3600
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 320
i32.add
local.set 3
local.get 3
local.get 6
i32.const 3600
i32.add
i32.const 200
call 1004 ;;
drop
i32.const 17123
local.get 0
local.get 3
local.get 6
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
br_if 2 (;@18;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@17;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17185
local.get 6
i32.const 5272
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
br_if 14 (;@4;)
br 13 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@15;)
local.get 4
call 8 ;;
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 3
i32.store offset=5272
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
br_if 1 (;@16;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
br_if 15 (;@2;)
end
i32.const 9816792
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @17
local.get 3
call 998 ;;
end
local.get 6
i32.const 10052080
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 6
i32.load offset=4312
local.set 3
local.get 6
i32.load offset=4316
local.set 4
local.get 6
i32.const 248
i32.add
local.set 5
local.get 5
local.get 2
i32.const 72
call 1004 ;;
drop
i32.const 17186
local.get 0
local.get 5
local.get 4
i32.const 0
local.get 3
i32.const 0
local.get 6
call 26 ;;
i32.const 10787380
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 3
i32.const 1
i32.eq
br_if 2 (;@14;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 3 (;@13;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17187
local.get 6
i32.const 5272
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
br_if 10 (;@4;)
br 9 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@11;)
local.get 4
call 8 ;;
i32.load
local.set 3
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 3
i32.store offset=5272
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
br_if 1 (;@12;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 3
br_if 4 (;@9;)
end
i32.const 9886052
i32.load
local.set 3
local.get 0
i32.load offset=184
local.set 4
local.get 6
i32.const 72
i32.add
local.set 5
local.get 5
local.get 6
i32.const 4312
i32.add
i32.const 176
call 1004 ;;
drop
local.get 4
local.get 1
local.get 5
local.get 3
call 3529 ;;
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @13
local.get 1
call 998 ;;
end
local.get 6
i32.const 10052052
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=3592
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=3596
local.get 6
i32.const 5272
i32.add
local.get 2
i32.const 72
call 1004 ;;
drop
local.get 6
i32.load offset=5336
local.set 1
local.get 1
i32.const 1
local.get 1
i32.const 1
i32.gt_s
select
local.set 2
i32.const 0
local.set 4
loop  ;; label = @13
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 6
i32.const 5272
i32.add
i32.const 72
call 1004 ;;
local.set 1
i32.const 17168
local.get 0
local.get 1
local.get 6
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
br_if 3 (;@10;)
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 2
i32.ne
br_if 0 (;@13;)
end
local.get 1
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 6 (;@6;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17188
local.get 6
i32.const 5272
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
br_if 6 (;@4;)
br 5 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @10
local.get 4
call 8 ;;
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 1
local.get 0
i32.store offset=3592
i32.const 58
call 7 ;;
i32.const 10787380
i32.load
local.set 2
i32.const 10787380
i32.const 0
i32.store
local.get 2
i32.const 1
i32.ne
if  ;; label = @11
local.get 1
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 0
i32.eqz
br_if 5 (;@6;)
br 10 (;@1;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17189
local.get 1
i32.const 3592
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
br_if 5 (;@4;)
br 4 (;@5;)
end
br 6 (;@2;)
end
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @8
local.get 1
call 998 ;;
end
local.get 6
i32.const 10052048
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5344
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5348
local.get 0
i32.load offset=1244
local.set 3
local.get 2
i32.load
local.set 4
local.get 2
i32.load offset=4
local.set 5
local.get 2
i32.load offset=8
local.set 8
local.get 2
i32.load offset=16
local.set 1
local.get 6
i32.load offset=4312
local.set 9
local.get 6
i32.load offset=4316
local.set 10
local.get 6
i64.load offset=4336
local.set 7
local.get 6
i32.load offset=4320
local.set 16
local.get 6
i32.const 4072
i32.add
i32.const 0
i32.const 128
call 1014 ;;
drop
local.get 6
i32.const 4220
i32.add
local.set 12
i32.const 0
local.set 13
local.get 12
local.get 13
i32.store8
local.get 12
local.get 13
i32.const 8
i32.shr_u
i32.store8 offset=1
local.get 12
local.get 13
i32.const 16
i32.shr_u
i32.store8 offset=2
local.get 12
local.get 13
i32.const 24
i32.shr_u
i32.store8 offset=3
i32.const 0
local.set 12
local.get 6
local.get 12
i32.store8 offset=4217
local.get 6
local.get 12
i32.const 8
i32.shr_u
i32.store8 offset=4218
local.get 6
local.get 12
i32.const 16
i32.shr_u
i32.store8 offset=4219
local.get 6
local.get 12
i32.const 24
i32.shr_u
i32.store8 offset=4220
local.get 6
i32.const 0
i32.store8 offset=4216
local.get 6
local.get 16
i32.store offset=4212
local.get 6
local.get 1
i32.store offset=4208
local.get 6
local.get 7
i64.store offset=4200
local.get 6
i64.const 0
i64.store offset=4064
local.get 6
local.get 10
i32.store offset=4060
local.get 6
local.get 8
i32.store offset=4056
local.get 6
i32.const 0
i32.store offset=4052
local.get 6
local.get 9
i32.store offset=4048
local.get 6
i32.const 0
i32.store offset=4044
local.get 6
local.get 5
i32.store offset=4040
local.get 6
local.get 1
i32.store offset=4036
local.get 6
local.get 4
i32.store offset=4032
local.get 6
i32.const 7
i32.store offset=4028
local.get 6
local.get 3
i32.store offset=4024
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1936
i32.add
local.set 1
local.get 1
local.get 6
i32.const 4024
i32.add
i32.const 200
call 1004 ;;
drop
i32.const 17123
local.get 0
local.get 1
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 1
i32.const 10787380
i32.const 0
i32.store
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
local.get 1
i32.const 1
i32.ne
if  ;; label = @13
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@12;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.ne
br_if 2 (;@10;)
local.get 4
call 8 ;;
i32.load
local.set 1
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 1
i32.store offset=5344
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
br_if 1 (;@11;)
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 1
br_if 4 (;@8;)
end
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @12
local.get 1
call 998 ;;
end
local.get 6
i32.const 10052052
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 6
i32.const 5344
i32.add
local.get 2
i32.const 72
call 1004 ;;
drop
local.get 6
i32.load offset=5408
local.set 1
local.get 1
i32.const 1
local.get 1
i32.const 1
i32.gt_s
select
local.set 1
i32.const 0
local.set 4
loop  ;; label = @12
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 1864
i32.add
local.set 2
local.get 2
local.get 6
i32.const 5344
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 17168
local.get 0
local.get 2
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 2
i32.const 10787380
i32.const 0
i32.store
local.get 2
i32.const 1
i32.eq
br_if 3 (;@9;)
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 1
i32.ne
br_if 0 (;@12;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 5 (;@6;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17190
local.get 6
i32.const 5344
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
br_if 5 (;@4;)
br 4 (;@5;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @9
local.get 4
call 8 ;;
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
i32.store offset=5272
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
if  ;; label = @10
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 0
i32.eqz
br_if 4 (;@6;)
br 9 (;@1;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17191
local.get 6
i32.const 5272
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
br_if 4 (;@4;)
br 3 (;@5;)
end
local.get 1
call 1012 ;;
unreachable
end
i32.const 9816792
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @7
local.get 1
call 998 ;;
end
local.get 6
i32.const 10052052
i32.load
i32.const 0
call 1305 ;; public static BattleCoreProfiler.SampleScope Sample(string name) { } |
i32.store offset=4304
local.get 6
i32.const 0
i32.store offset=5272
local.get 6
local.get 6
i32.const 4304
i32.add
i32.store offset=5276
local.get 6
i32.const 5344
i32.add
local.get 2
i32.const 72
call 1004 ;;
drop
local.get 6
i32.load offset=5408
local.set 1
local.get 1
i32.const 1
local.get 1
i32.const 1
i32.gt_s
select
local.set 1
i32.const 0
local.set 4
block  ;; label = @7
loop  ;; label = @8
i32.const 10787380
i32.const 0
i32.store
local.get 6
i32.const 2136
i32.add
local.set 2
local.get 2
local.get 6
i32.const 5344
i32.add
i32.const 72
call 1004 ;;
drop
i32.const 17168
local.get 0
local.get 2
local.get 6
call 5 ;;
i32.const 10787380
i32.load
local.set 2
i32.const 10787380
i32.const 0
i32.store
local.get 2
i32.const 1
i32.eq
br_if 1 (;@7;)
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 1
i32.ne
br_if 0 (;@8;)
end
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
br 1 (;@6;)
end
i32.const 8684496
call 0 ;;
local.set 4
call 1 ;;
i32.const 8684496
call 9 ;;
i32.eq
if  ;; label = @7
local.get 4
call 8 ;;
i32.load
local.set 0
i32.const 10787380
i32.const 0
i32.store
local.get 6
local.get 0
i32.store offset=5272
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
if  ;; label = @8
local.get 6
i32.const 4304
i32.add
i32.const 0
call 1195 ;; public void Dispose() { } |
local.get 0
i32.eqz
br_if 2 (;@6;)
br 7 (;@1;)
end
call 10 ;;
local.set 4
call 1 ;;
drop
end
i32.const 10787380
i32.const 0
i32.store
i32.const 17192
local.get 6
i32.const 5272
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
br_if 2 (;@4;)
br 1 (;@5;)
end
local.get 6
i32.const 5600
i32.add
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
unreachable
end
local.get 4
call 11 ;;
unreachable
end
local.get 4
call 1012 ;;
unreachable
end
local.get 3
call 1012 ;;
unreachable
end
local.get 0
call 1012 ;;
unreachable)