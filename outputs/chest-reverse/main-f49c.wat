  (func (;25607;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348274
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      call 997
      i32.const 10101940
      call 997
      i32.const 11348274
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=872
    local.get 3
    i64.const 0
    i64.store offset=848
    local.get 3
    i32.const 0
    i32.store offset=856
    local.get 3
    i32.const 0
    i32.store offset=832
    local.get 3
    i64.const 0
    i64.store offset=864
    local.get 3
    i64.const 0
    i64.store offset=840
    local.get 3
    i64.const 0
    i64.store offset=824
    local.get 3
    i32.const 712
    i32.add
    i32.const 0
    i32.const 112
    call 1014
    drop
    local.get 3
    i64.const 0
    i64.store offset=704
    local.get 3
    i64.const 0
    i64.store offset=696
    local.get 3
    i64.const 0
    i64.store offset=688
    local.get 3
    i64.const 0
    i64.store offset=680
    local.get 3
    i64.const 0
    i64.store offset=672
    local.get 3
    i64.const 0
    i64.store offset=664
    local.get 3
    i64.const 0
    i64.store offset=656
    local.get 3
    i64.const 0
    i64.store offset=648
    local.get 3
    local.get 2
    i64.load offset=56
    i64.store offset=936
    local.get 3
    local.get 2
    i64.load offset=48
    i64.store offset=928
    local.get 3
    local.get 2
    i64.load offset=40
    i64.store offset=920
    local.get 3
    local.get 2
    i64.load offset=32
    i64.store offset=912
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=904
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=896
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=888
    local.get 3
    local.get 2
    i64.load
    i64.store offset=880
    i32.const 11348285
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10101940
      call 997
      i32.const 11348285
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=920
        i32.const 0
        call 1147
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=8
        i64.store offset=424
        local.get 3
        local.get 2
        i64.load offset=16
        i64.store offset=432
        local.get 3
        local.get 2
        i64.load offset=24
        i64.store offset=440
        local.get 3
        local.get 2
        i64.load offset=32
        i64.store offset=448
        local.get 3
        local.get 2
        i64.load offset=40
        i64.store offset=456
        local.get 3
        local.get 2
        i64.load offset=48
        i64.store offset=464
        local.get 3
        local.get 2
        i64.load offset=56
        i64.store offset=472
        local.get 3
        local.get 2
        i64.load
        i64.store offset=416
        local.get 3
        i32.const 944
        i32.add
        local.get 0
        local.get 1
        local.get 3
        i32.const 416
        i32.add
        local.get 3
        call 9247
        local.get 3
        i32.const 1048
        i32.add
        local.get 3
        i32.load offset=956
        i32.store
        local.get 3
        i32.const 1024
        i32.add
        local.get 3
        i32.load offset=972
        i64.extend_i32_u
        local.get 3
        i32.load offset=976
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 3
        i32.const 1032
        i32.add
        local.get 3
        i32.load offset=980
        i32.store
        local.get 3
        local.get 3
        i32.load offset=992
        i32.store offset=1008
        local.get 3
        local.get 3
        i32.load offset=948
        i64.extend_i32_u
        local.get 3
        i32.load offset=952
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=1040
        local.get 3
        local.get 3
        i32.load offset=964
        i64.extend_i32_u
        local.get 3
        i32.load offset=968
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=1016
        local.get 3
        local.get 3
        i64.load offset=984
        i64.store offset=1000
        local.get 3
        i32.load offset=960
        local.set 15
        local.get 3
        i32.load offset=944
        local.set 14
        block  ;; label = @3
          local.get 14
          if  ;; label = @4
            i32.const 0
            local.set 12
            local.get 14
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 12
        end
        local.get 12
        br_if 0 (;@2;)
        local.get 15
        i32.const 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 1048
        i32.add
        i32.load
        i32.store offset=640
        local.get 3
        local.get 3
        i32.const 1024
        i32.add
        i64.load
        i64.store offset=616
        local.get 3
        local.get 3
        i32.const 1032
        i32.add
        i32.load
        i32.store offset=624
        local.get 3
        local.get 3
        i32.load offset=1008
        i32.store offset=600
        local.get 3
        local.get 3
        i64.load offset=1040
        i64.store offset=632
        local.get 3
        local.get 3
        i64.load offset=1016
        i64.store offset=608
        local.get 3
        local.get 3
        i64.load offset=1000
        i64.store offset=592
        br 1 (;@1;)
      end
      local.get 3
      i32.const 944
      i32.add
      local.get 0
      local.get 1
      i32.const 10101940
      i32.load
      local.get 3
      call 9246
      local.get 3
      local.get 3
      i32.load offset=956
      i32.store offset=640
      local.get 3
      local.get 3
      i32.load offset=972
      i64.extend_i32_u
      local.get 3
      i32.load offset=976
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=616
      local.get 3
      local.get 3
      i32.load offset=980
      i32.store offset=624
      local.get 3
      local.get 3
      i32.load offset=992
      i32.store offset=600
      local.get 3
      local.get 3
      i32.load offset=948
      i64.extend_i32_u
      local.get 3
      i32.load offset=952
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=632
      local.get 3
      local.get 3
      i32.load offset=964
      i64.extend_i32_u
      local.get 3
      i32.load offset=968
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=608
      local.get 3
      local.get 3
      i64.load offset=984
      i64.store offset=592
      local.get 3
      i32.load offset=944
      local.set 14
      local.get 3
      i32.load offset=960
      local.set 15
    end
    local.get 3
    local.get 3
    i32.load offset=640
    i32.store offset=872
    local.get 3
    local.get 3
    i64.load offset=616
    i64.store offset=848
    local.get 3
    local.get 3
    i32.load offset=624
    i32.store offset=856
    local.get 3
    local.get 3
    i32.load offset=600
    i32.store offset=832
    local.get 3
    local.get 3
    i64.load offset=632
    i64.store offset=864
    local.get 3
    local.get 3
    i64.load offset=608
    i64.store offset=840
    local.get 3
    local.get 3
    i64.load offset=592
    i64.store offset=824
    block  ;; label = @1
      local.get 14
      if  ;; label = @2
        i32.const 0
        local.set 13
        local.get 14
        i32.load offset=8
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 13
    end
    i32.const 0
    local.set 12
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=824
      i64.store offset=576
      local.get 3
      local.get 15
      i32.store offset=552
      local.get 3
      local.get 3
      i32.load offset=832
      i32.store offset=584
      local.get 3
      local.get 3
      i32.load offset=872
      i32.store offset=548
      local.get 3
      i64.load offset=848
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=564
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=568
      local.get 3
      local.get 3
      i32.load offset=856
      i32.store offset=572
      local.get 3
      local.get 14
      i32.store offset=536
      local.get 3
      i64.load offset=864
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=540
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=544
      local.get 3
      i64.load offset=840
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=556
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=560
      i32.const 10101940
      i32.load
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=56
      i64.store offset=408
      local.get 3
      local.get 2
      i64.load offset=48
      i64.store offset=400
      local.get 3
      local.get 2
      i64.load offset=40
      i64.store offset=392
      local.get 3
      local.get 2
      i64.load offset=32
      i64.store offset=384
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=376
      local.get 3
      local.get 2
      i64.load offset=16
      i64.store offset=368
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=360
      local.get 3
      local.get 2
      i64.load
      i64.store offset=352
      local.get 3
      local.get 3
      i64.load offset=544
      i64.store offset=304
      local.get 3
      local.get 3
      i64.load offset=552
      i64.store offset=312
      local.get 3
      local.get 3
      i64.load offset=560
      i64.store offset=320
      local.get 3
      local.get 3
      i64.load offset=568
      i64.store offset=328
      local.get 3
      local.get 3
      i64.load offset=576
      i64.store offset=336
      local.get 3
      local.get 3
      i32.load offset=584
      i32.store offset=344
      local.get 3
      local.get 3
      i64.load offset=536
      i64.store offset=296
      i32.const 0
      local.set 12
      local.get 0
      local.get 3
      i32.const 352
      i32.add
      local.get 13
      local.get 3
      i32.const 296
      i32.add
      i32.const 1
      local.get 3
      i32.const 712
      i32.add
      local.get 3
      call 11688
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=712
      local.set 13
      local.get 13
      i32.eqz
      if  ;; label = @2
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.set 13
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 3
      local.get 4
      i64.store offset=704
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 5
      i64.store offset=696
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 3
      local.get 6
      i64.store offset=688
      local.get 2
      i64.load offset=32
      local.set 7
      local.get 3
      local.get 7
      i64.store offset=680
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 3
      local.get 8
      i64.store offset=672
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 9
      i64.store offset=664
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 10
      i64.store offset=656
      local.get 2
      i64.load
      local.set 11
      local.get 3
      local.get 10
      i64.store offset=240
      local.get 3
      local.get 9
      i64.store offset=248
      local.get 3
      local.get 8
      i64.store offset=256
      local.get 3
      local.get 7
      i64.store offset=264
      local.get 3
      local.get 6
      i64.store offset=272
      local.get 3
      local.get 5
      i64.store offset=280
      local.get 3
      local.get 4
      i64.store offset=288
      local.get 3
      local.get 11
      i64.store offset=648
      local.get 3
      local.get 11
      i64.store offset=232
      local.get 0
      local.get 1
      local.get 3
      i32.const 232
      i32.add
      local.get 13
      local.get 3
      call 9253
      local.get 3
      local.get 15
      i32.store offset=496
      local.get 3
      local.get 3
      i64.load offset=824
      i64.store offset=520
      local.get 3
      local.get 3
      i32.load offset=856
      i32.store offset=516
      local.get 3
      i64.load offset=848
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=508
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=512
      local.get 3
      local.get 3
      i32.load offset=872
      i32.store offset=492
      local.get 3
      local.get 3
      i32.load offset=832
      i32.store offset=528
      local.get 3
      local.get 14
      i32.store offset=480
      local.get 3
      i64.load offset=840
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=500
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=504
      local.get 3
      i64.load offset=864
      local.set 4
      local.get 3
      local.get 4
      i32.wrap_i64
      i32.store offset=484
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=488
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=176
      local.get 3
      local.get 2
      i64.load offset=16
      i64.store offset=184
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=192
      local.get 3
      local.get 2
      i64.load offset=32
      i64.store offset=200
      local.get 3
      local.get 2
      i64.load offset=40
      i64.store offset=208
      local.get 3
      local.get 2
      i64.load offset=48
      i64.store offset=216
      local.get 3
      local.get 2
      i64.load offset=56
      i64.store offset=224
      local.get 3
      local.get 2
      i64.load
      i64.store offset=168
      local.get 3
      local.get 3
      i32.load offset=528
      i32.store offset=160
      local.get 3
      local.get 3
      i64.load offset=520
      i64.store offset=152
      local.get 3
      local.get 3
      i64.load offset=512
      i64.store offset=144
      local.get 3
      local.get 3
      i64.load offset=504
      i64.store offset=136
      local.get 3
      local.get 3
      i64.load offset=496
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load offset=488
      i64.store offset=120
      local.get 3
      local.get 3
      i64.load offset=480
      i64.store offset=112
      local.get 0
      local.set 2
      local.get 3
      local.get 3
      i32.const 712
      i32.add
      i32.const 112
      call 1004
      local.set 0
      local.get 2
      local.get 1
      local.get 0
      i32.const 168
      i32.add
      local.get 0
      i32.const 112
      i32.add
      local.get 0
      local.get 3
      call 11749
      i32.const 1
      local.set 12
    end
    local.get 12
    local.set 0
    local.get 3
    i32.const 1056
    i32.add
    global.set 0
    local.get 0
    return)