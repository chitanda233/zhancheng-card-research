  (func (;39634;) (type 7) (param i32 i32 i32 i32)
    (local i64 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32)
    global.get 0
    i32.const 768
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11338746
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9897532
      call 997
      i32.const 9897544
      call 997
      i32.const 11338746
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 95
    i32.const 0
    i32.const 0
    call 1236
    i32.load offset=16
    i32.const 0
    call 1554
    local.set 7
    local.get 2
    i32.const 95
    i32.const 0
    i32.const 0
    call 1236
    i32.load offset=20
    i32.const 0
    call 1554
    local.set 5
    local.get 2
    i32.const 95
    i32.const 0
    i32.const 0
    call 1236
    i32.load offset=24
    i32.const 0
    call 1554
    local.set 8
    local.get 1
    i32.load
    local.set 2
    local.get 0
    f32.load offset=28
    local.set 12
    local.get 0
    f32.load offset=24
    local.set 6
    local.get 8
    local.get 6
    f32.add
    local.set 9
    local.get 3
    local.get 9
    f32.store offset=760
    local.get 3
    local.get 3
    i32.load offset=760
    i32.store offset=376
    local.get 5
    f32.const 0x0p+0 (;=0;)
    f32.add
    local.set 5
    local.get 3
    local.get 5
    f32.store offset=756
    local.get 7
    local.get 12
    f32.sub
    local.set 10
    local.get 3
    local.get 10
    f32.store offset=752
    local.get 3
    local.get 3
    i64.load offset=752
    i64.store offset=368
    local.get 3
    i32.const 736
    i32.add
    local.get 3
    local.get 3
    i32.const 368
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=744
    i32.store offset=360
    local.get 3
    local.get 3
    i64.load offset=736
    i64.store offset=352
    local.get 7
    f32.const 0x0p+0 (;=0;)
    f32.add
    local.set 11
    local.get 6
    local.get 6
    f32.add
    local.set 13
    local.get 8
    local.get 13
    f32.add
    local.set 14
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.const 352
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 9
      f32.store offset=728
      local.get 3
      local.get 3
      i32.load offset=728
      i32.store offset=344
      local.get 3
      local.get 5
      f32.store offset=724
      local.get 3
      local.get 10
      f32.store offset=720
      local.get 3
      local.get 3
      i64.load offset=720
      i64.store offset=336
      local.get 3
      i32.const 704
      i32.add
      local.get 3
      local.get 3
      i32.const 336
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 16
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 15
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=712
        i32.store offset=24
        local.get 3
        i64.load offset=704
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 16
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=712
      i32.store offset=328
      local.get 3
      local.get 3
      i64.load offset=704
      i64.store offset=320
      local.get 0
      local.get 3
      i32.const 320
      i32.add
      local.get 2
      call 1286
    end
    local.get 7
    local.get 12
    f32.add
    local.set 7
    local.get 1
    i32.load
    local.set 0
    local.get 3
    local.get 14
    f32.store offset=696
    local.get 3
    local.get 3
    i32.load offset=696
    i32.store offset=312
    local.get 3
    local.get 5
    f32.store offset=692
    local.get 3
    local.get 11
    f32.store offset=688
    local.get 3
    local.get 3
    i64.load offset=688
    i64.store offset=304
    local.get 3
    i32.const 672
    i32.add
    local.get 3
    local.get 3
    i32.const 304
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=680
    i32.store offset=296
    local.get 3
    local.get 3
    i64.load offset=672
    i64.store offset=288
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.const 288
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 14
      f32.store offset=664
      local.get 3
      local.get 3
      i32.load offset=664
      i32.store offset=280
      local.get 3
      local.get 5
      f32.store offset=660
      local.get 3
      local.get 11
      f32.store offset=656
      local.get 3
      local.get 3
      i64.load offset=656
      i64.store offset=272
      local.get 3
      i32.const 640
      i32.add
      local.get 3
      local.get 3
      i32.const 272
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 16
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 15
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=648
        i32.store offset=24
        local.get 3
        i64.load offset=640
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 16
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=648
      i32.store offset=264
      local.get 3
      local.get 3
      i64.load offset=640
      i64.store offset=256
      local.get 0
      local.get 3
      i32.const 256
      i32.add
      local.get 2
      call 1286
    end
    local.get 8
    local.get 6
    f32.sub
    local.set 6
    local.get 1
    i32.load
    local.set 0
    local.get 3
    local.get 9
    f32.store offset=632
    local.get 3
    local.get 3
    i32.load offset=632
    i32.store offset=248
    local.get 3
    local.get 5
    f32.store offset=628
    local.get 3
    local.get 7
    f32.store offset=624
    local.get 3
    local.get 3
    i64.load offset=624
    i64.store offset=240
    local.get 3
    i32.const 608
    i32.add
    local.get 3
    local.get 3
    i32.const 240
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=616
    i32.store offset=232
    local.get 3
    local.get 3
    i64.load offset=608
    i64.store offset=224
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.const 224
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 9
      f32.store offset=600
      local.get 3
      local.get 3
      i32.load offset=600
      i32.store offset=216
      local.get 3
      local.get 5
      f32.store offset=596
      local.get 3
      local.get 7
      f32.store offset=592
      local.get 3
      local.get 3
      i64.load offset=592
      i64.store offset=208
      local.get 3
      i32.const 576
      i32.add
      local.get 3
      local.get 3
      i32.const 208
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 16
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 15
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=584
        i32.store offset=24
        local.get 3
        i64.load offset=576
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 16
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=584
      i32.store offset=200
      local.get 3
      local.get 3
      i64.load offset=576
      i64.store offset=192
      local.get 0
      local.get 3
      i32.const 192
      i32.add
      local.get 2
      call 1286
    end
    local.get 8
    local.get 13
    f32.sub
    local.set 8
    local.get 1
    i32.load
    local.set 0
    local.get 3
    local.get 6
    f32.store offset=568
    local.get 3
    local.get 3
    i32.load offset=568
    i32.store offset=184
    local.get 3
    local.get 5
    f32.store offset=564
    local.get 3
    local.get 7
    f32.store offset=560
    local.get 3
    local.get 3
    i64.load offset=560
    i64.store offset=176
    local.get 3
    i32.const 544
    i32.add
    local.get 3
    local.get 3
    i32.const 176
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=552
    i32.store offset=168
    local.get 3
    local.get 3
    i64.load offset=544
    i64.store offset=160
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.const 160
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 6
      f32.store offset=536
      local.get 3
      local.get 3
      i32.load offset=536
      i32.store offset=152
      local.get 3
      local.get 5
      f32.store offset=532
      local.get 3
      local.get 7
      f32.store offset=528
      local.get 3
      local.get 3
      i64.load offset=528
      i64.store offset=144
      local.get 3
      i32.const 512
      i32.add
      local.get 3
      local.get 3
      i32.const 144
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 16
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 15
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=520
        i32.store offset=24
        local.get 3
        i64.load offset=512
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 16
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=520
      i32.store offset=136
      local.get 3
      local.get 3
      i64.load offset=512
      i64.store offset=128
      local.get 0
      local.get 3
      i32.const 128
      i32.add
      local.get 2
      call 1286
    end
    local.get 1
    i32.load
    local.set 0
    local.get 3
    local.get 8
    f32.store offset=504
    local.get 3
    local.get 3
    i32.load offset=504
    i32.store offset=120
    local.get 3
    local.get 5
    f32.store offset=500
    local.get 3
    local.get 11
    f32.store offset=496
    local.get 3
    local.get 3
    i64.load offset=496
    i64.store offset=112
    local.get 3
    i32.const 480
    i32.add
    local.get 3
    local.get 3
    i32.const 112
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=488
    i32.store offset=104
    local.get 3
    local.get 3
    i64.load offset=480
    i64.store offset=96
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.const 96
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 8
      f32.store offset=472
      local.get 3
      local.get 3
      i32.load offset=472
      i32.store offset=88
      local.get 3
      local.get 5
      f32.store offset=468
      local.get 3
      local.get 11
      f32.store offset=464
      local.get 3
      local.get 3
      i64.load offset=464
      i64.store offset=80
      local.get 3
      i32.const 448
      i32.add
      local.get 3
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 16
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 15
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=456
        i32.store offset=24
        local.get 3
        i64.load offset=448
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 16
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=456
      i32.store offset=72
      local.get 3
      local.get 3
      i64.load offset=448
      i64.store offset=64
      local.get 0
      local.get 3
      i32.const -64
      i32.sub
      local.get 2
      call 1286
    end
    local.get 1
    i32.load
    local.set 0
    local.get 3
    local.get 6
    f32.store offset=440
    local.get 3
    local.get 3
    i32.load offset=440
    i32.store offset=56
    local.get 3
    local.get 5
    f32.store offset=436
    local.get 3
    local.get 10
    f32.store offset=432
    local.get 3
    local.get 3
    i64.load offset=432
    i64.store offset=48
    local.get 3
    i32.const 416
    i32.add
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    call 2315
    local.get 3
    local.get 3
    i32.load offset=424
    i32.store offset=40
    local.get 3
    local.get 3
    i64.load offset=416
    i64.store offset=32
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.const 32
      i32.add
      i32.const 9897544
      i32.load
      call 2121
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 0
      local.get 3
      local.get 6
      f32.store offset=408
      local.get 3
      local.get 3
      i32.load offset=408
      i32.store offset=24
      local.get 3
      local.get 5
      f32.store offset=404
      local.get 3
      local.get 10
      f32.store offset=400
      local.get 3
      local.get 3
      i64.load offset=400
      i64.store offset=16
      local.get 3
      i32.const 384
      i32.add
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 2315
      i32.const 9897532
      i32.load
      local.set 2
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 1
      local.get 0
      i32.load offset=8
      local.set 16
      local.get 1
      local.get 16
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 16
        local.get 1
        i32.const 12
        i32.mul
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=392
        i32.store offset=24
        local.get 3
        i64.load offset=384
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      local.set 1
      local.get 3
      local.get 3
      i32.load offset=392
      i32.store offset=8
      local.get 3
      local.get 3
      i64.load offset=384
      i64.store
      local.get 0
      local.get 3
      local.get 1
      call 1286
    end
    local.get 3
    i32.const 768
    i32.add
    global.set 0)