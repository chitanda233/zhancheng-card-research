(func (;7565;) (type 9) (param i32 i32 i32 i32 i32)
(local i64 i32 i32 i32 i32)
global.get 0
i32.const 560
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11347951
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919880
call 997 ;;
i32.const 9920120
call 997 ;;
i32.const 9840836
call 997 ;;
i32.const 11347951
i32.const 1
i32.store8
end
local.get 4
i64.const 0
i64.store offset=552
local.get 4
i64.const 0
i64.store offset=544
local.get 4
i64.const 0
i64.store offset=536
local.get 4
i64.const 0
i64.store offset=528
local.get 4
i64.const 0
i64.store offset=520
local.get 4
i64.const 0
i64.store offset=512
local.get 4
i64.const 0
i64.store offset=504
local.get 4
i64.const 0
i64.store offset=496
local.get 4
i64.const 0
i64.store offset=488
local.get 4
i64.const 0
i64.store offset=480
local.get 4
i64.const 0
i64.store offset=472
local.get 4
i64.const 0
i64.store offset=464
local.get 4
i64.const 0
i64.store offset=456
local.get 4
i64.const 0
i64.store offset=448
local.get 4
i64.const 0
i64.store offset=440
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.load offset=20
local.set 8
local.get 8
i32.load offset=12
local.set 9
local.get 9
i32.const 0
i32.gt_s
if  ;; label = @5
loop  ;; label = @6
local.get 8
local.get 6
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 7
local.get 7
if  ;; label = @7
local.get 7
i32.load offset=8
local.get 2
i32.eq
br_if 3 (;@4;)
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 9
i32.ne
br_if 0 (;@6;)
end
end
i32.const 9919880
i32.load
local.set 2
local.get 2
i32.load offset=28
local.set 6
local.get 6
i32.eqz
if  ;; label = @5
local.get 2
call 1011 ;;
drop
local.get 2
i32.load offset=28
local.set 6
end
local.get 6
i32.load offset=8
local.set 6
local.get 6
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
local.get 6
call 999 ;;
local.set 6
end
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 6
call 998 ;;
end
local.get 2
i32.load offset=28
i32.load offset=8
local.set 6
local.get 6
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 7
i32.load offset=12
local.set 6
local.get 6
br_if 2 (;@1;)
i32.const 9919880
i32.load
local.set 2
local.get 2
i32.load offset=28
local.set 6
local.get 6
i32.eqz
if  ;; label = @4
local.get 2
call 1011 ;;
drop
local.get 2
i32.load offset=28
local.set 6
end
local.get 6
i32.load offset=8
local.set 6
local.get 6
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @4
local.get 6
call 999 ;;
local.set 6
end
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 6
call 998 ;;
end
local.get 2
i32.load offset=28
i32.load offset=8
local.set 6
local.get 6
i32.load8_u offset=189
i32.const 1
i32.and
br_if 1 (;@2;)
end
local.get 6
call 999 ;;
local.set 6
end
local.get 6
i32.load offset=92
i32.load
local.set 6
end
block  ;; label = @1
block  ;; label = @2
local.get 6
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 2
loop  ;; label = @3
block  ;; label = @4
local.get 6
local.get 2
i32.const 12
i32.mul
i32.add
local.set 7
local.get 1
local.get 7
i32.load offset=16
local.get 4
i32.const 520
i32.add
local.get 4
call 2555 ;; private bool TryFindCard(string cardId, out BattleConfigCardDefinition definition) { } |
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 4
i64.load offset=552
i64.store offset=296
local.get 4
local.get 4
i64.load offset=544
i64.store offset=288
local.get 4
local.get 4
i64.load offset=536
i64.store offset=280
local.get 4
local.get 4
i64.load offset=528
i64.store offset=272
local.get 4
local.get 4
i64.load offset=520
i64.store offset=264
local.get 4
local.get 4
i32.const 264
i32.add
local.get 3
local.get 4
call 7572 ;; private bool IsCardMatchHex(BattleConfigCardDefinition card, string hexType) { } |
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 7
i32.load offset=24
i32.store offset=368
local.get 4
local.get 7
i32.load offset=16
i64.extend_i32_u
local.get 7
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=360
local.get 0
i32.const 0
i32.store offset=48
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 4
local.get 4
i64.load offset=552
i64.store offset=48
local.get 4
local.get 4
i64.load offset=544
i64.store offset=40
local.get 4
local.get 4
i64.load offset=536
i64.store offset=32
local.get 4
local.get 4
i64.load offset=528
i64.store offset=24
local.get 4
local.get 4
i32.load offset=368
i32.store offset=8
local.get 4
local.get 4
i64.load offset=520
i64.store offset=16
local.get 4
local.get 4
i64.load offset=360
i64.store
local.get 0
local.get 4
i32.const 16
i32.add
local.get 4
i32.const 0
call 3378 ;; public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } |
br 3 (;@1;)
end
local.get 2
i32.const 1
i32.add
local.set 2
local.get 6
i32.load offset=12
local.set 7
local.get 2
local.get 7
i32.lt_s
br_if 0 (;@3;)
end
local.get 7
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 2
loop  ;; label = @3
block  ;; label = @4
local.get 6
local.get 2
i32.const 12
i32.mul
i32.add
local.set 7
local.get 1
local.get 7
i32.load offset=16
local.get 4
i32.const 480
i32.add
local.get 4
call 2555 ;; private bool TryFindCard(string cardId, out BattleConfigCardDefinition definition) { } |
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 4
i64.load offset=512
i64.store offset=256
local.get 4
local.get 4
i64.load offset=504
i64.store offset=248
local.get 4
local.get 4
i64.load offset=496
i64.store offset=240
local.get 4
local.get 4
i64.load offset=488
i64.store offset=232
local.get 4
local.get 4
i64.load offset=480
i64.store offset=224
local.get 1
local.get 4
i32.const 224
i32.add
local.get 3
local.get 4
call 9262 ;; private bool IsCardArchitectureMatchHex(BattleConfigCardDefinition card, string hexType) { } |
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 7
i32.load offset=24
i32.store offset=368
local.get 4
local.get 7
i32.load offset=16
i64.extend_i32_u
local.get 7
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=360
local.get 0
i32.const 0
i32.store offset=48
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 4
local.get 4
i64.load offset=512
i64.store offset=104
local.get 4
local.get 4
i64.load offset=504
i64.store offset=96
local.get 4
local.get 4
i64.load offset=496
i64.store offset=88
local.get 4
local.get 4
i64.load offset=488
i64.store offset=80
local.get 4
i32.const -64
i32.sub
local.get 4
i32.load offset=368
i32.store
local.get 4
local.get 4
i64.load offset=480
i64.store offset=72
local.get 4
local.get 4
i64.load offset=360
i64.store offset=56
local.get 0
local.get 4
i32.const 72
i32.add
local.get 4
i32.const 56
i32.add
i32.const 0
call 3378 ;; public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } |
br 3 (;@1;)
end
local.get 2
i32.const 1
i32.add
local.set 2
local.get 6
i32.load offset=12
local.set 7
local.get 2
local.get 7
i32.lt_s
br_if 0 (;@3;)
end
local.get 7
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 2
loop  ;; label = @3
local.get 6
local.get 2
i32.const 12
i32.mul
i32.add
local.set 3
local.get 1
local.get 3
i32.load offset=16
local.get 4
i32.const 440
i32.add
local.get 4
call 2555 ;; private bool TryFindCard(string cardId, out BattleConfigCardDefinition definition) { } |
if  ;; label = @4
local.get 4
local.get 3
i32.load offset=24
i32.store offset=368
local.get 4
local.get 3
i32.load offset=16
i64.extend_i32_u
local.get 3
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=360
local.get 0
i32.const 0
i32.store offset=48
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 4
local.get 4
i64.load offset=472
i64.store offset=160
local.get 4
local.get 4
i64.load offset=464
i64.store offset=152
local.get 4
local.get 4
i64.load offset=456
i64.store offset=144
local.get 4
local.get 4
i64.load offset=448
i64.store offset=136
local.get 4
local.get 4
i32.load offset=368
i32.store offset=120
local.get 4
local.get 4
i64.load offset=440
i64.store offset=128
local.get 4
local.get 4
i64.load offset=360
i64.store offset=112
local.get 0
local.get 4
i32.const 128
i32.add
local.get 4
i32.const 112
i32.add
i32.const 0
call 3378 ;; public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } |
br 3 (;@1;)
end
local.get 2
i32.const 1
i32.add
local.set 2
local.get 2
local.get 6
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
block  ;; label = @2
local.get 1
i32.load offset=16
local.set 1
local.get 1
i32.eqz
br_if 0 (;@2;)
local.get 1
i32.load offset=160
local.set 1
local.get 1
i32.eqz
br_if 0 (;@2;)
local.get 1
i32.load offset=12
i32.eqz
br_if 0 (;@2;)
local.get 4
i32.const 360
i32.add
local.get 1
i32.const 16
i32.add
i32.const 0
call 2604 ;; public BattleConfigCardDefinition Normalized() { } |
local.get 4
local.get 4
i32.load offset=372
i64.extend_i32_u
local.get 4
i32.load offset=376
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=408
local.get 4
local.get 4
i32.load offset=380
i64.extend_i32_u
local.get 4
i32.load offset=384
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=416
local.get 4
local.get 4
i32.load offset=388
i64.extend_i32_u
local.get 4
i32.load offset=392
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=424
local.get 4
local.get 4
i32.load offset=396
i32.store offset=432
local.get 4
local.get 4
i32.load offset=364
i64.extend_i32_u
local.get 4
i32.load offset=368
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=400
local.get 4
i32.load offset=360
local.set 2
i32.const 9920120
i32.load
local.set 1
local.get 1
i32.load offset=28
local.set 3
local.get 3
i32.eqz
if  ;; label = @3
local.get 1
call 1011 ;;
drop
local.get 1
i32.load offset=28
local.set 3
end
local.get 3
i32.load offset=8
local.set 6
local.get 6
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 6
call 999 ;;
local.set 6
end
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 6
call 998 ;;
end
local.get 1
i32.load offset=28
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=92
i32.load
local.set 1
local.get 0
i32.const 0
i32.store offset=48
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i64.const 0
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 4
i64.load offset=408
local.set 5
local.get 4
local.get 5
i32.wrap_i64
i32.store offset=332
local.get 4
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=336
local.get 4
i64.load offset=416
local.set 5
local.get 4
local.get 5
i32.wrap_i64
i32.store offset=340
local.get 4
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=344
local.get 4
i64.load offset=424
local.set 5
local.get 4
local.get 5
i32.wrap_i64
i32.store offset=348
local.get 4
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=352
local.get 4
local.get 4
i32.load offset=432
i32.store offset=356
local.get 4
local.get 1
i32.store offset=312
local.get 4
i64.load offset=400
local.set 5
local.get 4
local.get 5
i32.wrap_i64
i32.store offset=324
local.get 4
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=328
local.get 4
local.get 4
i64.load offset=328
i64.store offset=192
local.get 4
local.get 4
i64.load offset=336
i64.store offset=200
local.get 4
local.get 4
i64.load offset=344
i64.store offset=208
local.get 4
local.get 4
i64.load offset=352
i64.store offset=216
local.get 4
local.get 2
i32.store offset=320
local.get 4
i32.const 1
i32.store offset=308
local.get 4
local.get 2
i32.store offset=304
local.get 4
local.get 4
i64.load offset=320
i64.store offset=184
local.get 4
local.get 1
i32.store offset=176
local.get 4
local.get 4
i64.load offset=304
i64.store offset=168
local.get 0
local.get 4
i32.const 184
i32.add
local.get 4
i32.const 168
i32.add
i32.const 0
call 3378 ;; public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } | public void .ctor(BattleConfigCardDefinition card, BattleLoadoutCard loadout) { } |
br 1 (;@1;)
end
i32.const 9840836
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9840836
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 2
local.get 5
i32.wrap_i64
i32.store
local.get 2
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 0
local.get 1
i32.load offset=48
i32.store offset=48
local.get 1
i32.load offset=40
i64.extend_i32_u
local.get 1
i32.load offset=44
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=40
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=44
local.get 1
i32.load offset=32
i64.extend_i32_u
local.get 1
i32.load offset=36
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=32
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 1
i32.load offset=24
i64.extend_i32_u
local.get 1
i32.load offset=28
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=24
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 1
i32.load offset=16
i64.extend_i32_u
local.get 1
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=16
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 5
local.get 0
local.get 5
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 5
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
end
local.get 4
i32.const 560
i32.add
global.set 0)