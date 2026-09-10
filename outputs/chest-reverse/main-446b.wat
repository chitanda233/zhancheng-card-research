  (func (;43462;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 832
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11347678
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9898876
      call 997
      i32.const 9898880
      call 997
      i32.const 9898884
      call 997
      i32.const 11347678
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=416
    local.set 4
    local.get 4
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 712
        i32.add
        local.get 4
        local.get 7
        i32.const 9898880
        i32.load
        call 2686
        local.get 1
        local.get 1
        i32.load offset=720
        i32.store offset=704
        local.get 1
        local.get 1
        i64.load offset=712
        i64.store offset=696
        local.get 1
        local.get 1
        i64.load offset=776
        i64.store offset=688
        local.get 1
        local.get 1
        i64.load offset=768
        i64.store offset=680
        local.get 1
        local.get 1
        i64.load offset=760
        i64.store offset=672
        local.get 1
        local.get 1
        i64.load offset=752
        i64.store offset=664
        local.get 1
        local.get 1
        i64.load offset=744
        i64.store offset=656
        local.get 1
        local.get 1
        i64.load offset=736
        i64.store offset=648
        local.get 1
        local.get 1
        i32.load offset=804
        i64.extend_i32_u
        local.get 1
        i32.load offset=808
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=616
        local.get 1
        local.get 1
        i32.load offset=812
        i64.extend_i32_u
        local.get 1
        i32.load offset=816
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=624
        local.get 1
        local.get 1
        i32.load offset=820
        i64.extend_i32_u
        local.get 1
        i32.load offset=824
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=632
        local.get 1
        local.get 1
        i32.load offset=828
        i32.store offset=640
        local.get 1
        local.get 1
        i32.load offset=796
        i64.extend_i32_u
        local.get 1
        i32.load offset=800
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=608
        local.get 1
        i32.load offset=724
        local.set 10
        local.get 1
        i64.load offset=728
        local.set 3
        local.get 10
        i32.const 9
        i32.ne
        local.get 3
        i64.const 0
        i64.le_s
        i32.or
        local.set 5
        local.get 1
        i32.load offset=792
        local.set 6
        local.get 1
        i32.load offset=788
        local.set 4
        local.get 1
        i32.load offset=784
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 0
            i32.le_s
            if  ;; label = @5
              local.get 5
              local.get 6
              i32.const 0
              i32.le_s
              i32.or
              br_if 2 (;@3;)
              local.get 4
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              local.get 4
              local.get 0
              i32.load offset=1244
              i32.le_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 6
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            i32.load offset=1244
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.load offset=704
            i32.store offset=496
            local.get 1
            local.get 1
            i64.load offset=696
            i64.store offset=488
            local.get 1
            local.get 1
            i64.load offset=688
            i64.store offset=552
            local.get 1
            local.get 1
            i64.load offset=680
            i64.store offset=544
            local.get 1
            local.get 1
            i64.load offset=672
            i64.store offset=536
            local.get 1
            local.get 1
            i64.load offset=664
            i64.store offset=528
            local.get 1
            local.get 1
            i64.load offset=656
            i64.store offset=520
            local.get 1
            local.get 1
            i64.load offset=648
            i64.store offset=512
            local.get 1
            local.get 6
            i32.store offset=568
            local.get 1
            local.get 4
            i32.store offset=564
            local.get 1
            local.get 8
            i32.store offset=560
            local.get 1
            local.get 3
            i64.store offset=504
            local.get 1
            local.get 10
            i32.store offset=500
            local.get 1
            i64.load offset=616
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=580
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=584
            local.get 1
            i64.load offset=624
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=588
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=592
            local.get 1
            i64.load offset=632
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=596
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=600
            local.get 1
            local.get 1
            i32.load offset=640
            i32.store offset=604
            local.get 1
            i64.load offset=608
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=572
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=576
            local.get 1
            i32.const 248
            i32.add
            local.set 9
            local.get 9
            local.get 1
            i32.const 488
            i32.add
            i32.const 120
            call 1004
            drop
            local.get 0
            local.get 9
            local.get 1
            call 9279
          end
          local.get 5
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=704
            i32.store offset=376
            local.get 1
            local.get 1
            i64.load offset=696
            i64.store offset=368
            local.get 1
            local.get 1
            i64.load offset=688
            i64.store offset=432
            local.get 1
            local.get 1
            i64.load offset=680
            i64.store offset=424
            local.get 1
            local.get 1
            i64.load offset=672
            i64.store offset=416
            local.get 1
            local.get 1
            i64.load offset=664
            i64.store offset=408
            local.get 1
            local.get 1
            i64.load offset=656
            i64.store offset=400
            local.get 1
            local.get 1
            i64.load offset=648
            i64.store offset=392
            local.get 1
            local.get 6
            i32.store offset=448
            local.get 1
            local.get 4
            i32.store offset=444
            local.get 1
            local.get 8
            i32.store offset=440
            local.get 1
            local.get 3
            i64.store offset=384
            local.get 1
            i32.const 9
            i32.store offset=380
            local.get 1
            i64.load offset=616
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=460
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=464
            local.get 1
            i64.load offset=624
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=468
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=472
            local.get 1
            i64.load offset=632
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=476
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=480
            local.get 1
            local.get 1
            i32.load offset=640
            i32.store offset=484
            local.get 1
            i64.load offset=608
            local.set 2
            local.get 1
            local.get 2
            i32.wrap_i64
            i32.store offset=452
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=456
            local.get 1
            i32.const 128
            i32.add
            local.set 5
            local.get 5
            local.get 1
            i32.const 368
            i32.add
            i32.const 120
            call 1004
            drop
            local.get 0
            local.get 5
            local.get 1
            call 25713
          end
          local.get 0
          i32.load offset=1244
          local.set 5
          loop  ;; label = @4
            local.get 4
            local.get 6
            i32.add
            local.set 4
            local.get 4
            local.get 5
            i32.le_s
            br_if 0 (;@4;)
          end
          i32.const 9898884
          i32.load
          local.set 5
          local.get 0
          i32.load offset=416
          local.set 9
          local.get 1
          local.get 1
          i32.load offset=704
          i32.store offset=720
          local.get 1
          local.get 3
          i64.store offset=728
          local.get 1
          local.get 10
          i32.store offset=724
          local.get 1
          local.get 1
          i64.load offset=696
          i64.store offset=712
          local.get 1
          local.get 1
          i64.load offset=656
          i64.store offset=744
          local.get 1
          local.get 1
          i64.load offset=664
          i64.store offset=752
          local.get 1
          local.get 1
          i64.load offset=672
          i64.store offset=760
          local.get 1
          local.get 1
          i64.load offset=680
          i64.store offset=768
          local.get 1
          local.get 1
          i64.load offset=688
          i64.store offset=776
          local.get 1
          local.get 1
          i64.load offset=648
          i64.store offset=736
          local.get 1
          local.get 6
          i32.store offset=792
          local.get 1
          local.get 4
          i32.store offset=788
          local.get 1
          local.get 8
          i32.store offset=784
          local.get 1
          local.get 1
          i32.load offset=640
          i32.store offset=828
          local.get 1
          i64.load offset=632
          local.set 3
          local.get 1
          local.get 3
          i32.wrap_i64
          i32.store offset=820
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=824
          local.get 1
          i64.load offset=624
          local.set 3
          local.get 1
          local.get 3
          i32.wrap_i64
          i32.store offset=812
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=816
          local.get 1
          i64.load offset=616
          local.set 3
          local.get 1
          local.get 3
          i32.wrap_i64
          i32.store offset=804
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=808
          local.get 1
          i64.load offset=608
          local.set 3
          local.get 1
          local.get 3
          i32.wrap_i64
          i32.store offset=796
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=800
          local.get 1
          i32.const 8
          i32.add
          local.set 4
          local.get 4
          local.get 1
          i32.const 712
          i32.add
          i32.const 120
          call 1004
          drop
          local.get 9
          local.get 7
          local.get 4
          local.get 5
          call 6313
        end
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 0
        i32.load offset=416
        local.set 4
        local.get 7
        local.get 4
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 832
    i32.add
    global.set 0)