  (func (;113455;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11385475
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385475
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=640
    local.get 1
    i64.const 0
    i64.store offset=632
    local.get 1
    i64.const 0
    i64.store offset=624
    local.get 1
    i64.const 0
    i64.store offset=616
    local.get 1
    i64.const 0
    i64.store offset=608
    local.get 1
    i64.const 0
    i64.store offset=600
    local.get 1
    i64.const 0
    i64.store offset=592
    local.get 1
    i64.const 0
    i64.store offset=584
    i32.const 9824620
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9824620
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load offset=16
    local.set 2
    local.get 2
    if  ;; label = @1
      local.get 2
      i32.const 0
      call 2553
    end
    local.get 1
    local.get 2
    i32.store offset=648
    local.get 1
    i32.const 0
    i32.store offset=576
    local.get 1
    local.get 1
    i32.const 648
    i32.add
    i32.store offset=580
    local.get 0
    i32.load offset=740
    local.set 2
    local.get 2
    i32.load
    local.set 3
    local.get 3
    i32.load offset=460
    local.set 4
    local.get 3
    i32.load offset=456
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 2
    local.get 4
    call 3
    local.set 2
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
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
                            local.get 3
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.set 3
                              local.get 1
                              local.get 3
                              i32.load
                              i64.extend_i32_u
                              local.get 3
                              i32.load offset=4
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=640
                              local.get 1
                              local.get 2
                              i32.load offset=56
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=60
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=632
                              local.get 1
                              local.get 2
                              i32.load offset=48
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=52
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=624
                              local.get 1
                              local.get 2
                              i32.load offset=40
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=44
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=616
                              local.get 1
                              local.get 2
                              i32.load offset=32
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=36
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=608
                              local.get 1
                              local.get 2
                              i32.load offset=24
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=28
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=600
                              local.get 1
                              local.get 2
                              i32.load offset=16
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=20
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=592
                              local.get 1
                              local.get 2
                              i32.load offset=8
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=12
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=584
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 27935
                              local.get 1
                              i32.const 480
                              i32.add
                              local.get 0
                              i32.const 0
                              call 5
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
                              local.get 1
                              local.get 1
                              i64.load offset=488
                              i64.store offset=568
                              local.get 1
                              local.get 1
                              i64.load offset=480
                              i64.store offset=560
                              i32.const 9836556
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 2
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                              end
                              local.get 1
                              local.get 1
                              i64.load offset=568
                              i64.store offset=280
                              local.get 1
                              local.get 1
                              i64.load offset=592
                              i64.store offset=216
                              local.get 1
                              local.get 1
                              i64.load offset=600
                              i64.store offset=224
                              local.get 1
                              local.get 1
                              i64.load offset=608
                              i64.store offset=232
                              local.get 1
                              local.get 1
                              i64.load offset=616
                              i64.store offset=240
                              local.get 1
                              local.get 1
                              i64.load offset=624
                              i64.store offset=248
                              local.get 1
                              local.get 1
                              i64.load offset=632
                              i64.store offset=256
                              local.get 1
                              local.get 1
                              i64.load offset=640
                              i64.store offset=264
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 1
                              i64.load offset=560
                              i64.store offset=272
                              local.get 1
                              local.get 1
                              i64.load offset=584
                              i64.store offset=208
                              local.get 1
                              i32.const 480
                              i32.add
                              local.get 1
                              i32.const 272
                              i32.add
                              local.get 1
                              i32.const 208
                              i32.add
                              i32.const 0
                              call 29316
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 1
                              i64.load offset=488
                              local.set 5
                              local.get 1
                              local.get 5
                              i64.store offset=552
                              local.get 1
                              i64.load offset=480
                              local.set 6
                              local.get 1
                              local.get 6
                              i64.store offset=544
                              local.get 0
                              local.get 5
                              i32.wrap_i64
                              i32.store offset=804
                              local.get 0
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=808
                              local.get 0
                              local.get 6
                              i32.wrap_i64
                              i32.store offset=796
                              local.get 0
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=800
                              local.get 1
                              local.get 1
                              i64.load offset=640
                              i64.store offset=536
                              local.get 1
                              local.get 1
                              i64.load offset=632
                              i64.store offset=528
                              local.get 1
                              local.get 1
                              i64.load offset=624
                              i64.store offset=520
                              local.get 1
                              local.get 1
                              i64.load offset=616
                              i64.store offset=512
                              local.get 1
                              local.get 1
                              i64.load offset=608
                              i64.store offset=504
                              local.get 1
                              local.get 1
                              i64.load offset=600
                              i64.store offset=496
                              local.get 1
                              local.get 1
                              i64.load offset=592
                              i64.store offset=488
                              local.get 1
                              local.get 1
                              i64.load offset=584
                              i64.store offset=480
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 27937
                              local.get 1
                              i32.const 416
                              i32.add
                              local.get 0
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 1
                              local.get 1
                              i64.load offset=472
                              i64.store offset=344
                              local.get 1
                              local.get 1
                              i64.load offset=464
                              i64.store offset=336
                              local.get 1
                              local.get 1
                              i64.load offset=456
                              i64.store offset=328
                              local.get 1
                              local.get 1
                              i64.load offset=448
                              i64.store offset=320
                              local.get 1
                              local.get 1
                              i64.load offset=440
                              i64.store offset=312
                              local.get 1
                              local.get 1
                              i64.load offset=432
                              i64.store offset=304
                              local.get 1
                              local.get 1
                              i64.load offset=424
                              i64.store offset=296
                              local.get 1
                              local.get 1
                              i64.load offset=416
                              i64.store offset=288
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 1
                              i64.load offset=536
                              i64.store offset=200
                              local.get 1
                              local.get 1
                              i64.load offset=528
                              i64.store offset=192
                              local.get 1
                              local.get 1
                              i64.load offset=520
                              i64.store offset=184
                              local.get 1
                              local.get 1
                              i64.load offset=512
                              i64.store offset=176
                              local.get 1
                              local.get 1
                              i64.load offset=504
                              i64.store offset=168
                              local.get 1
                              local.get 1
                              i64.load offset=496
                              i64.store offset=160
                              local.get 1
                              local.get 1
                              i64.load offset=488
                              i64.store offset=152
                              local.get 1
                              local.get 1
                              i64.load offset=344
                              i64.store offset=136
                              local.get 1
                              local.get 1
                              i64.load offset=336
                              i64.store offset=128
                              local.get 1
                              local.get 1
                              i64.load offset=328
                              i64.store offset=120
                              local.get 1
                              local.get 1
                              i64.load offset=320
                              i64.store offset=112
                              local.get 1
                              local.get 1
                              i64.load offset=312
                              i64.store offset=104
                              local.get 1
                              local.get 1
                              i64.load offset=304
                              i64.store offset=96
                              local.get 1
                              local.get 1
                              i64.load offset=296
                              i64.store offset=88
                              local.get 1
                              local.get 1
                              i64.load offset=480
                              i64.store offset=144
                              local.get 1
                              local.get 1
                              i64.load offset=288
                              i64.store offset=80
                              local.get 1
                              i32.const 352
                              i32.add
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 1
                              i32.const 80
                              i32.add
                              i32.const 0
                              i32.const 14157 ;; public static Matrix4x4 op_Multiply(Matrix4x4 lhs, Matrix4x4 rhs) { }
                              call_indirect (type 6)
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 1
                              i64.load offset=408
                              local.set 5
                              local.get 1
                              local.get 5
                              i64.store offset=472
                              local.get 1
                              i64.load offset=400
                              local.set 6
                              local.get 1
                              local.get 6
                              i64.store offset=464
                              local.get 1
                              i64.load offset=392
                              local.set 7
                              local.get 1
                              local.get 7
                              i64.store offset=456
                              local.get 1
                              i64.load offset=384
                              local.set 8
                              local.get 1
                              local.get 8
                              i64.store offset=448
                              local.get 1
                              i64.load offset=376
                              local.set 9
                              local.get 1
                              local.get 9
                              i64.store offset=440
                              local.get 1
                              i64.load offset=368
                              local.set 10
                              local.get 1
                              local.get 10
                              i64.store offset=432
                              local.get 1
                              i64.load offset=360
                              local.set 11
                              local.get 1
                              local.get 11
                              i64.store offset=424
                              local.get 1
                              i64.load offset=352
                              local.set 12
                              local.get 1
                              local.get 12
                              i64.store offset=416
                              local.get 0
                              local.get 5
                              i32.wrap_i64
                              i32.store offset=868
                              local.get 0
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=872
                              local.get 0
                              local.get 6
                              i32.wrap_i64
                              i32.store offset=860
                              local.get 0
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=864
                              local.get 0
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=852
                              local.get 0
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=856
                              local.get 0
                              local.get 8
                              i32.wrap_i64
                              i32.store offset=844
                              local.get 0
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=848
                              local.get 0
                              local.get 9
                              i32.wrap_i64
                              i32.store offset=836
                              local.get 0
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=840
                              local.get 0
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=828
                              local.get 0
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=832
                              local.get 0
                              local.get 11
                              i32.wrap_i64
                              i32.store offset=820
                              local.get 0
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=824
                              local.get 0
                              local.get 12
                              i32.wrap_i64
                              i32.store offset=812
                              local.get 0
                              local.get 12
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=816
                              local.get 0
                              i32.load offset=740
                              local.set 2
                              local.get 2
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=456
                              local.set 4
                              local.get 3
                              i32.load offset=460
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 2
                              local.get 3
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 0
                              i32.load offset=760
                              local.set 3
                              local.get 2
                              i32.load offset=96
                              local.set 4
                              i32.const 0
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 0
                              i32.load offset=820
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=824
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=24
                              local.get 1
                              local.get 0
                              i32.load offset=828
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=832
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=32
                              local.get 1
                              local.get 0
                              i32.load offset=836
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=840
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=40
                              local.get 1
                              local.get 0
                              i32.load offset=844
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=848
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=48
                              local.get 1
                              local.get 0
                              i32.load offset=852
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=856
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=56
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.load offset=860
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=864
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store
                              local.get 1
                              local.get 0
                              i32.load offset=868
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=872
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=72
                              local.get 1
                              local.get 0
                              i32.load offset=812
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=816
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=16
                              local.get 1
                              local.get 0
                              i32.load offset=804
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=808
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=8
                              local.get 1
                              local.get 0
                              i32.load offset=796
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=800
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store
                              i32.const 27933
                              local.get 0
                              local.get 4
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 1
                              local.get 1
                              call 29
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
                              br_if 8 (;@5;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 2
              i32.store offset=576
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=648
            if  ;; label = @5
              local.get 1
              i32.load offset=648
              i32.const 0
              call 2464
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 656
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 27938
        local.get 1
        i32.const 576
        i32.add
        call 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)