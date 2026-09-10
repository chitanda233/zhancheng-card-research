  (func (;10955;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 f32 f32 f32 f32)
    global.get 0
    i32.const 800
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11339146
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9891680
      call 997
      i32.const 9891684
      call 997
      i32.const 11339146
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=32
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 5544
      local.get 0
      i32.load offset=48
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=60
        if  ;; label = @3
          local.get 1
          i32.const 784
          i32.add
          local.get 2
          i32.const 0
          call 1187
          local.get 1
          f32.load offset=796
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.const 784
        i32.add
        local.get 2
        i32.const 0
        call 1187
        local.get 1
        f32.load offset=792
        local.set 6
      end
      local.get 0
      local.get 1
      call 2685
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=28
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 6
              local.get 7
              f32.ge
              if  ;; label = @6
                local.get 1
                i32.const 784
                i32.add
                local.get 0
                i32.load offset=36
                i32.const 0
                call 1474
                local.get 1
                f32.load offset=784
                local.set 6
                local.get 0
                i32.load offset=36
                local.set 2
                local.get 1
                local.get 1
                f32.load offset=792
                f32.store offset=776
                local.get 1
                local.get 1
                i32.load offset=776
                i32.store offset=104
                local.get 1
                i32.const 0
                i32.store offset=772
                local.get 1
                local.get 6
                f32.store offset=768
                local.get 1
                local.get 1
                i64.load offset=768
                i64.store offset=96
                local.get 2
                local.get 1
                i32.const 96
                i32.add
                i32.const 0
                call 1503
                local.get 0
                i32.load offset=32
                i32.const 0
                i32.const 9891684
                i32.load
                call 1021
                i32.const 0
                call 1499
                local.set 2
                local.get 0
                i32.load offset=32
                i32.const 0
                i32.const 9891684
                i32.load
                call 1021
                f32.load offset=52
                local.set 6
                i64.const 0
                local.set 5
                local.get 1
                local.get 5
                i32.wrap_i64
                i32.store offset=756
                local.get 1
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=760
                local.get 1
                local.get 1
                i32.load offset=760
                i32.store offset=88
                local.get 1
                local.get 6
                f32.store offset=752
                local.get 1
                local.get 1
                i64.load offset=752
                i64.store offset=80
                local.get 2
                local.get 1
                i32.const 80
                i32.add
                i32.const 0
                call 1503
                br 4 (;@2;)
              end
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              local.get 0
              i32.load offset=72
              i32.const 0
              call 1872
              local.get 0
              i32.load offset=48
              local.set 2
              local.get 0
              i32.load offset=72
              local.set 3
              local.get 3
              i32.load offset=36
              local.set 4
              local.get 1
              local.get 4
              i32.store offset=792
              local.get 3
              i32.load offset=28
              i64.extend_i32_u
              local.get 3
              i32.load offset=32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 5
              local.get 1
              local.get 4
              i32.store offset=72
              local.get 1
              local.get 5
              i64.store offset=784
              local.get 1
              local.get 5
              i64.store offset=64
              local.get 1
              i32.const 736
              i32.add
              local.get 2
              local.get 1
              i32.const -64
              i32.sub
              i32.const 0
              call 1597
              local.get 1
              f32.load offset=740
              local.get 0
              i32.load offset=76
              f32.load offset=32
              f32.lt
              if  ;; label = @6
                local.get 1
                i32.const 784
                i32.add
                local.get 0
                i32.load offset=36
                i32.const 0
                call 1474
                local.get 1
                f32.load offset=784
                local.set 6
                local.get 0
                i32.load offset=36
                local.set 2
                local.get 1
                local.get 1
                f32.load offset=792
                f32.store offset=728
                local.get 1
                local.get 1
                i32.load offset=728
                i32.store offset=24
                local.get 1
                i32.const 0
                i32.store offset=724
                local.get 1
                local.get 6
                f32.store offset=720
                local.get 1
                local.get 1
                i64.load offset=720
                i64.store offset=16
                local.get 2
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                call 1503
                local.get 0
                i32.load offset=32
                i32.const 0
                i32.const 9891684
                i32.load
                call 1021
                i32.const 0
                call 1499
                local.set 2
                local.get 0
                i32.load offset=32
                i32.const 0
                i32.const 9891684
                i32.load
                call 1021
                f32.load offset=52
                local.set 6
                i64.const 0
                local.set 5
                local.get 1
                local.get 5
                i32.wrap_i64
                i32.store offset=708
                local.get 1
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=712
                local.get 1
                local.get 1
                i32.load offset=712
                i32.store offset=8
                local.get 1
                local.get 6
                f32.store offset=704
                local.get 1
                local.get 1
                i64.load offset=704
                i64.store
                local.get 2
                local.get 1
                i32.const 0
                call 1503
                br 4 (;@2;)
              end
              local.get 0
              i32.load offset=32
              local.set 2
              local.get 2
              local.get 2
              i32.load offset=12
              i32.const 1
              i32.sub
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              local.get 0
              i32.load offset=72
              i32.const 0
              call 1872
              local.get 0
              i32.load offset=48
              local.set 2
              local.get 0
              i32.load offset=72
              local.set 3
              local.get 3
              i32.load offset=24
              local.set 4
              local.get 1
              local.get 4
              i32.store offset=792
              local.get 3
              i32.load offset=16
              i64.extend_i32_u
              local.get 3
              i32.load offset=20
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 5
              local.get 1
              local.get 4
              i32.store offset=56
              local.get 1
              local.get 5
              i64.store offset=784
              local.get 1
              local.get 5
              i64.store offset=48
              local.get 1
              i32.const 736
              i32.add
              local.get 2
              local.get 1
              i32.const 48
              i32.add
              i32.const 0
              call 1597
              local.get 1
              f32.load offset=740
              local.get 0
              i32.load offset=76
              f32.load offset=20
              f32.sub
              local.set 6
              local.get 6
              f32.const 0x0p+0 (;=0;)
              f32.gt
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 784
              i32.add
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              i32.const 0
              call 1474
              local.get 1
              f32.load offset=784
              local.set 7
              local.get 1
              f32.load offset=788
              local.set 8
              local.get 1
              f32.load offset=792
              local.set 9
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              local.set 2
              local.get 1
              local.get 9
              f32.store offset=696
              local.get 1
              local.get 1
              i32.load offset=696
              i32.store offset=40
              local.get 1
              local.get 8
              local.get 6
              f32.sub
              f32.store offset=692
              local.get 1
              local.get 7
              f32.store offset=688
              local.get 1
              local.get 1
              i64.load offset=688
              i64.store offset=32
              local.get 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 0
              call 1503
              br 3 (;@2;)
            end
            local.get 6
            local.get 7
            f32.ge
            if  ;; label = @5
              local.get 1
              i32.const 784
              i32.add
              local.get 0
              i32.load offset=36
              i32.const 0
              call 1474
              local.get 1
              f32.load offset=784
              local.set 6
              local.get 0
              i32.load offset=36
              local.set 2
              local.get 1
              local.get 1
              f32.load offset=792
              f32.store offset=680
              local.get 1
              local.get 1
              i32.load offset=680
              i32.store offset=216
              local.get 1
              i32.const 0
              i32.store offset=676
              local.get 1
              local.get 6
              f32.store offset=672
              local.get 1
              local.get 1
              i64.load offset=672
              i64.store offset=208
              local.get 2
              local.get 1
              i32.const 208
              i32.add
              i32.const 0
              call 1503
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              local.set 2
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              f32.load offset=52
              local.set 6
              i64.const 0
              local.set 5
              local.get 1
              local.get 5
              i32.wrap_i64
              i32.store offset=660
              local.get 1
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=664
              local.get 1
              local.get 1
              i32.load offset=664
              i32.store offset=200
              local.get 1
              local.get 6
              f32.store offset=656
              local.get 1
              local.get 1
              i64.load offset=656
              i64.store offset=192
              local.get 2
              local.get 1
              i32.const 192
              i32.add
              i32.const 0
              call 1503
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            local.get 0
            i32.load offset=72
            i32.const 0
            call 1872
            local.get 0
            i32.load offset=48
            local.set 2
            local.get 0
            i32.load offset=72
            local.set 3
            local.get 3
            i32.load offset=24
            local.set 4
            local.get 1
            local.get 4
            i32.store offset=792
            local.get 3
            i32.load offset=16
            i64.extend_i32_u
            local.get 3
            i32.load offset=20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 5
            local.get 1
            local.get 4
            i32.store offset=184
            local.get 1
            local.get 5
            i64.store offset=784
            local.get 1
            local.get 5
            i64.store offset=176
            local.get 1
            i32.const 736
            i32.add
            local.get 2
            local.get 1
            i32.const 176
            i32.add
            i32.const 0
            call 1597
            local.get 1
            f32.load offset=740
            local.get 0
            i32.load offset=76
            f32.load offset=20
            f32.gt
            if  ;; label = @5
              local.get 1
              i32.const 784
              i32.add
              local.get 0
              i32.load offset=36
              i32.const 0
              call 1474
              local.get 1
              f32.load offset=784
              local.set 6
              local.get 0
              i32.load offset=36
              local.set 2
              local.get 1
              local.get 1
              f32.load offset=792
              f32.store offset=648
              local.get 1
              local.get 1
              i32.load offset=648
              i32.store offset=136
              local.get 1
              i32.const 0
              i32.store offset=644
              local.get 1
              local.get 6
              f32.store offset=640
              local.get 1
              local.get 1
              i64.load offset=640
              i64.store offset=128
              local.get 2
              local.get 1
              i32.const 128
              i32.add
              i32.const 0
              call 1503
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              i32.const 0
              call 1499
              local.set 2
              local.get 0
              i32.load offset=32
              i32.const 0
              i32.const 9891684
              i32.load
              call 1021
              f32.load offset=52
              local.set 6
              i64.const 0
              local.set 5
              local.get 1
              local.get 5
              i32.wrap_i64
              i32.store offset=628
              local.get 1
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=632
              local.get 1
              local.get 1
              i32.load offset=632
              i32.store offset=120
              local.get 1
              local.get 6
              f32.store offset=624
              local.get 1
              local.get 1
              i64.load offset=624
              i64.store offset=112
              local.get 2
              local.get 1
              i32.const 112
              i32.add
              i32.const 0
              call 1503
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=32
            local.set 2
            local.get 2
            local.get 2
            i32.load offset=12
            i32.const 1
            i32.sub
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            local.get 0
            i32.load offset=72
            i32.const 0
            call 1872
            local.get 0
            i32.load offset=48
            local.set 2
            local.get 0
            i32.load offset=72
            local.set 3
            local.get 3
            i32.load offset=36
            local.set 4
            local.get 1
            local.get 4
            i32.store offset=792
            local.get 3
            i32.load offset=28
            i64.extend_i32_u
            local.get 3
            i32.load offset=32
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 5
            local.get 1
            local.get 4
            i32.store offset=168
            local.get 1
            local.get 5
            i64.store offset=784
            local.get 1
            local.get 5
            i64.store offset=160
            local.get 1
            i32.const 736
            i32.add
            local.get 2
            local.get 1
            i32.const 160
            i32.add
            i32.const 0
            call 1597
            local.get 0
            i32.load offset=76
            f32.load offset=32
            local.get 1
            f32.load offset=740
            f32.sub
            local.set 6
            local.get 6
            f32.const 0x0p+0 (;=0;)
            f32.gt
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 784
            i32.add
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            i32.const 0
            call 1474
            local.get 1
            f32.load offset=784
            local.set 7
            local.get 1
            f32.load offset=788
            local.set 8
            local.get 1
            f32.load offset=792
            local.set 9
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            local.set 2
            local.get 1
            local.get 9
            f32.store offset=616
            local.get 1
            local.get 1
            i32.load offset=616
            i32.store offset=152
            local.get 1
            local.get 6
            local.get 8
            f32.add
            f32.store offset=612
            local.get 1
            local.get 7
            f32.store offset=608
            local.get 1
            local.get 1
            i64.load offset=608
            i64.store offset=144
            local.get 2
            local.get 1
            i32.const 144
            i32.add
            i32.const 0
            call 1503
            br 2 (;@2;)
          end
          local.get 6
          local.get 7
          f32.ge
          if  ;; label = @4
            local.get 1
            i32.const 784
            i32.add
            local.get 0
            i32.load offset=36
            i32.const 0
            call 1474
            local.get 0
            i32.load offset=36
            local.set 2
            local.get 1
            i32.load offset=788
            i64.extend_i32_u
            local.get 1
            i32.load offset=792
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 5
            local.get 1
            local.get 5
            i32.wrap_i64
            i32.store offset=596
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=600
            local.get 1
            local.get 1
            i32.load offset=600
            i32.store offset=328
            local.get 1
            i32.const 0
            i32.store offset=592
            local.get 1
            local.get 1
            i64.load offset=592
            i64.store offset=320
            local.get 2
            local.get 1
            i32.const 320
            i32.add
            i32.const 0
            call 1503
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            local.set 2
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            f32.load offset=52
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=584
            local.get 1
            local.get 1
            i32.load offset=584
            i32.store offset=312
            local.get 1
            local.get 6
            f32.store offset=580
            local.get 1
            i32.const 0
            i32.store offset=576
            local.get 1
            local.get 1
            i64.load offset=576
            i64.store offset=304
            local.get 2
            local.get 1
            i32.const 304
            i32.add
            i32.const 0
            call 1503
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          local.get 0
          i32.load offset=72
          i32.const 0
          call 1872
          local.get 0
          i32.load offset=48
          local.set 2
          local.get 0
          i32.load offset=72
          local.set 3
          local.get 3
          i32.load offset=36
          local.set 4
          local.get 1
          local.get 4
          i32.store offset=792
          local.get 3
          i32.load offset=28
          i64.extend_i32_u
          local.get 3
          i32.load offset=32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 1
          local.get 4
          i32.store offset=296
          local.get 1
          local.get 5
          i64.store offset=784
          local.get 1
          local.get 5
          i64.store offset=288
          local.get 1
          i32.const 736
          i32.add
          local.get 2
          local.get 1
          i32.const 288
          i32.add
          i32.const 0
          call 1597
          local.get 1
          f32.load offset=736
          local.get 0
          i32.load offset=76
          f32.load offset=28
          f32.gt
          if  ;; label = @4
            local.get 1
            i32.const 784
            i32.add
            local.get 0
            i32.load offset=36
            i32.const 0
            call 1474
            local.get 0
            i32.load offset=36
            local.set 2
            local.get 1
            i32.load offset=788
            i64.extend_i32_u
            local.get 1
            i32.load offset=792
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 5
            local.get 1
            local.get 5
            i32.wrap_i64
            i32.store offset=564
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=568
            local.get 1
            local.get 1
            i32.load offset=568
            i32.store offset=248
            local.get 1
            i32.const 0
            i32.store offset=560
            local.get 1
            local.get 1
            i64.load offset=560
            i64.store offset=240
            local.get 2
            local.get 1
            i32.const 240
            i32.add
            i32.const 0
            call 1503
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            i32.const 0
            call 1499
            local.set 2
            local.get 0
            i32.load offset=32
            i32.const 0
            i32.const 9891684
            i32.load
            call 1021
            f32.load offset=52
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=552
            local.get 1
            local.get 1
            i32.load offset=552
            i32.store offset=232
            local.get 1
            local.get 6
            f32.store offset=548
            local.get 1
            i32.const 0
            i32.store offset=544
            local.get 1
            local.get 1
            i64.load offset=544
            i64.store offset=224
            local.get 2
            local.get 1
            i32.const 224
            i32.add
            i32.const 0
            call 1503
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=32
          local.set 2
          local.get 2
          local.get 2
          i32.load offset=12
          i32.const 1
          i32.sub
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          local.get 0
          i32.load offset=72
          i32.const 0
          call 1872
          local.get 0
          i32.load offset=48
          local.set 2
          local.get 0
          i32.load offset=72
          local.set 3
          local.get 3
          i32.load offset=48
          local.set 4
          local.get 1
          local.get 4
          i32.store offset=792
          local.get 3
          i32.load offset=40
          i64.extend_i32_u
          local.get 3
          i32.load offset=44
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 1
          local.get 4
          i32.store offset=280
          local.get 1
          local.get 5
          i64.store offset=784
          local.get 1
          local.get 5
          i64.store offset=272
          local.get 1
          i32.const 736
          i32.add
          local.get 2
          local.get 1
          i32.const 272
          i32.add
          i32.const 0
          call 1597
          local.get 0
          i32.load offset=76
          f32.load offset=40
          local.get 1
          f32.load offset=736
          f32.sub
          local.set 6
          local.get 6
          f32.const 0x0p+0 (;=0;)
          f32.gt
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 784
          i32.add
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          i32.const 0
          call 1474
          local.get 1
          f32.load offset=784
          local.set 7
          local.get 1
          i32.load offset=788
          i64.extend_i32_u
          local.get 1
          i32.load offset=792
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          local.set 2
          local.get 1
          local.get 5
          i32.wrap_i64
          i32.store offset=532
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=536
          local.get 1
          local.get 1
          i32.load offset=536
          i32.store offset=264
          local.get 1
          local.get 6
          local.get 7
          f32.add
          f32.store offset=528
          local.get 1
          local.get 1
          i64.load offset=528
          i64.store offset=256
          local.get 2
          local.get 1
          i32.const 256
          i32.add
          i32.const 0
          call 1503
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        f32.ge
        if  ;; label = @3
          local.get 1
          i32.const 784
          i32.add
          local.get 0
          i32.load offset=36
          i32.const 0
          call 1474
          local.get 0
          i32.load offset=36
          local.set 2
          local.get 1
          i32.load offset=788
          i64.extend_i32_u
          local.get 1
          i32.load offset=792
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 1
          local.get 5
          i32.wrap_i64
          i32.store offset=516
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=520
          local.get 1
          local.get 1
          i32.load offset=520
          i32.store offset=440
          local.get 1
          i32.const 0
          i32.store offset=512
          local.get 1
          local.get 1
          i64.load offset=512
          i64.store offset=432
          local.get 2
          local.get 1
          i32.const 432
          i32.add
          i32.const 0
          call 1503
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          local.set 2
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          f32.load offset=52
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=504
          local.get 1
          local.get 1
          i32.load offset=504
          i32.store offset=424
          local.get 1
          local.get 6
          f32.store offset=500
          local.get 1
          i32.const 0
          i32.store offset=496
          local.get 1
          local.get 1
          i64.load offset=496
          i64.store offset=416
          local.get 2
          local.get 1
          i32.const 416
          i32.add
          i32.const 0
          call 1503
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=32
        i32.const 0
        i32.const 9891684
        i32.load
        call 1021
        i32.const 0
        call 1499
        local.get 0
        i32.load offset=72
        i32.const 0
        call 1872
        local.get 0
        i32.load offset=48
        local.set 2
        local.get 0
        i32.load offset=72
        local.set 3
        local.get 3
        i32.load offset=48
        local.set 4
        local.get 1
        local.get 4
        i32.store offset=792
        local.get 3
        i32.load offset=40
        i64.extend_i32_u
        local.get 3
        i32.load offset=44
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        local.get 1
        local.get 4
        i32.store offset=408
        local.get 1
        local.get 5
        i64.store offset=784
        local.get 1
        local.get 5
        i64.store offset=400
        local.get 1
        i32.const 736
        i32.add
        local.get 2
        local.get 1
        i32.const 400
        i32.add
        i32.const 0
        call 1597
        local.get 1
        f32.load offset=736
        local.get 0
        i32.load offset=76
        f32.load offset=40
        f32.lt
        if  ;; label = @3
          local.get 1
          i32.const 784
          i32.add
          local.get 0
          i32.load offset=36
          i32.const 0
          call 1474
          local.get 0
          i32.load offset=36
          local.set 2
          local.get 1
          i32.load offset=788
          i64.extend_i32_u
          local.get 1
          i32.load offset=792
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 1
          local.get 5
          i32.wrap_i64
          i32.store offset=484
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=488
          local.get 1
          local.get 1
          i32.load offset=488
          i32.store offset=360
          local.get 1
          i32.const 0
          i32.store offset=480
          local.get 1
          local.get 1
          i64.load offset=480
          i64.store offset=352
          local.get 2
          local.get 1
          i32.const 352
          i32.add
          i32.const 0
          call 1503
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          i32.const 0
          call 1499
          local.set 2
          local.get 0
          i32.load offset=32
          i32.const 0
          i32.const 9891684
          i32.load
          call 1021
          f32.load offset=52
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=472
          local.get 1
          local.get 1
          i32.load offset=472
          i32.store offset=344
          local.get 1
          local.get 6
          f32.store offset=468
          local.get 1
          i32.const 0
          i32.store offset=464
          local.get 1
          local.get 1
          i64.load offset=464
          i64.store offset=336
          local.get 2
          local.get 1
          i32.const 336
          i32.add
          i32.const 0
          call 1503
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=32
        local.set 2
        local.get 2
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i32.const 9891684
        i32.load
        call 1021
        i32.const 0
        call 1499
        local.get 0
        i32.load offset=72
        i32.const 0
        call 1872
        local.get 0
        i32.load offset=48
        local.set 2
        local.get 0
        i32.load offset=72
        local.set 3
        local.get 3
        i32.load offset=36
        local.set 4
        local.get 1
        local.get 4
        i32.store offset=792
        local.get 3
        i32.load offset=28
        i64.extend_i32_u
        local.get 3
        i32.load offset=32
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        local.get 1
        local.get 4
        i32.store offset=392
        local.get 1
        local.get 5
        i64.store offset=784
        local.get 1
        local.get 5
        i64.store offset=384
        local.get 1
        i32.const 736
        i32.add
        local.get 2
        local.get 1
        i32.const 384
        i32.add
        i32.const 0
        call 1597
        local.get 1
        f32.load offset=736
        local.get 0
        i32.load offset=76
        f32.load offset=28
        f32.sub
        local.set 6
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 784
        i32.add
        local.get 0
        i32.load offset=32
        i32.const 0
        i32.const 9891684
        i32.load
        call 1021
        i32.const 0
        call 1499
        i32.const 0
        call 1474
        local.get 1
        f32.load offset=784
        local.set 7
        local.get 1
        i32.load offset=788
        i64.extend_i32_u
        local.get 1
        i32.load offset=792
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        local.get 0
        i32.load offset=32
        i32.const 0
        i32.const 9891684
        i32.load
        call 1021
        i32.const 0
        call 1499
        local.set 2
        local.get 1
        local.get 5
        i32.wrap_i64
        i32.store offset=452
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=456
        local.get 1
        local.get 1
        i32.load offset=456
        i32.store offset=376
        local.get 1
        local.get 7
        local.get 6
        f32.sub
        f32.store offset=448
        local.get 1
        local.get 1
        i64.load offset=448
        i64.store offset=368
        local.get 2
        local.get 1
        i32.const 368
        i32.add
        i32.const 0
        call 1503
      end
      local.get 0
      local.get 1
      call 5544
    end
    local.get 1
    i32.const 800
    i32.add
    global.set 0)