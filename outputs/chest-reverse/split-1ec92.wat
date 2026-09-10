  (func (;28372;) (type 61) (param i32 i32 f32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 560
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11349901
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10090220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349901
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=392
    i32.const 11349903
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349903
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 5
    i32.const 11349912
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9898104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349912
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load offset=8
          i32.load offset=12
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.set 5
          i32.const 9828904
          i32.load
          local.set 6
          local.get 6
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 5
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 392
          i32.add
          local.set 6
          i32.const 9837696
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9837696
            i32.load
            local.set 5
          end
          local.get 5
          i32.load offset=92
          i32.load
          drop
          local.get 4
          i32.const 0
          i32.store offset=384
          local.get 4
          local.get 6
          i32.store offset=388
          local.get 0
          i32.load offset=8
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11349912
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9898104
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 11349912
                        i32.const 1
                        i32.store8
                      end
                      local.get 5
                      i32.load offset=8
                      i32.load offset=12
                      i32.const 1
                      i32.gt_s
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=12
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 9828904
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 6
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4821
                              local.get 5
                              i32.const 0
                              i32.const 0
                              call 6
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              br_if 2 (;@11;)
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 18093
                        i32.const 0
                        call 2
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13850
                        local.get 1
                        i32.const 10090220
                        i32.load
                        i32.const 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=12
                        local.set 5
                        local.get 4
                        i32.const 1065353216
                        i32.store offset=376
                        local.get 4
                        i32.const 1065353216
                        i32.store offset=72
                        local.get 4
                        local.get 2
                        f32.store offset=368
                        local.get 4
                        local.get 2
                        local.get 2
                        f32.neg
                        local.get 3
                        select
                        f32.store offset=372
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 4
                        i64.load offset=368
                        i64.store offset=64
                        local.get 4
                        i32.const 400
                        i32.add
                        local.get 4
                        i32.const -64
                        i32.sub
                        i32.const 0
                        i32.const 18094 ;; public static Matrix4x4 Scale(Vector3 vector) { }
                        call_indirect (type 5)
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 4
                            local.get 4
                            i64.load offset=456
                            i64.store offset=360
                            local.get 4
                            local.get 4
                            i64.load offset=448
                            i64.store offset=352
                            local.get 4
                            local.get 4
                            i64.load offset=440
                            i64.store offset=344
                            local.get 4
                            local.get 4
                            i64.load offset=432
                            i64.store offset=336
                            local.get 4
                            local.get 4
                            i64.load offset=424
                            i64.store offset=328
                            local.get 4
                            local.get 4
                            i64.load offset=416
                            i64.store offset=320
                            local.get 4
                            local.get 4
                            i64.load offset=408
                            i64.store offset=312
                            local.get 4
                            local.get 4
                            i64.load offset=400
                            i64.store offset=304
                            local.get 0
                            i32.load offset=16
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 4
                            i64.load offset=312
                            i64.store offset=8
                            local.get 4
                            local.get 4
                            i64.load offset=320
                            i64.store offset=16
                            local.get 4
                            local.get 4
                            i64.load offset=328
                            i64.store offset=24
                            local.get 4
                            local.get 4
                            i64.load offset=336
                            i64.store offset=32
                            local.get 4
                            local.get 4
                            i64.load offset=344
                            i64.store offset=40
                            local.get 4
                            local.get 4
                            i64.load offset=352
                            i64.store offset=48
                            local.get 4
                            local.get 4
                            i64.load offset=360
                            i64.store offset=56
                            local.get 4
                            local.get 4
                            i64.load offset=304
                            i64.store
                            i32.const 18095
                            local.get 1
                            local.get 5
                            local.get 4
                            local.get 0
                            i32.const 0
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13849
                            local.get 1
                            i32.const 10090220
                            i32.load
                            i32.const 0
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11349919
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9898108
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 11349919
                              i32.const 1
                              i32.store8
                            end
                            local.get 3
                            i32.load offset=8
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 18096
                            local.get 4
                            i32.const 400
                            i32.add
                            local.get 3
                            i32.const 0
                            i32.const 9898108
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=544
                            local.set 3
                            i32.const 9828904
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 5
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4821
                            local.get 3
                            i32.const 0
                            i32.const 0
                            call 6
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 5
                            i32.eqz
                            br_if 9 (;@3;)
                            i32.const 11385592
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9827676
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              i32.const 11385592
                              i32.const 1
                              i32.store8
                            end
                            local.get 0
                            i32.load offset=16
                            local.set 5
                            i32.const 9827676
                            i32.load
                            i32.load offset=92
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 0
                            i32.load offset=72
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=76
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=168
                            local.get 4
                            local.get 0
                            i32.load offset=80
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=84
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=176
                            local.get 4
                            local.get 0
                            i32.load offset=88
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=92
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=184
                            local.get 4
                            local.get 0
                            i32.load offset=96
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=100
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=192
                            local.get 4
                            local.get 0
                            i32.load offset=104
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=108
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=200
                            local.get 4
                            local.get 0
                            i32.load offset=112
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=116
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=208
                            local.get 4
                            local.get 0
                            i32.load offset=120
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=124
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=216
                            local.get 4
                            local.get 0
                            i32.load offset=64
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=68
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=160
                            i32.const 18095
                            local.get 1
                            local.get 3
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 5
                            i32.const 0
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              i32.const 9828904
              i32.load
              local.set 6
              local.get 6
              i32.load offset=116
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 6
              call 4
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 4821
            local.get 5
            i32.const 0
            i32.const 0
            call 6
            local.set 5
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 6
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 18097
                i32.const 0
                call 2
                local.set 5
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=8
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 14226
                local.get 5
                local.get 1
                local.get 4
                call 5
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13850
                      local.get 1
                      i32.const 10090220
                      i32.load
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=12
                      local.set 5
                      local.get 4
                      i32.const 1065353216
                      i32.store offset=296
                      local.get 4
                      i32.const 1065353216
                      i32.store offset=152
                      local.get 4
                      local.get 2
                      f32.store offset=288
                      local.get 4
                      local.get 2
                      local.get 2
                      f32.neg
                      local.get 3
                      select
                      f32.store offset=292
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 4
                      i64.load offset=288
                      i64.store offset=144
                      local.get 4
                      i32.const 400
                      i32.add
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 0
                      i32.const 18094 ;; public static Matrix4x4 Scale(Vector3 vector) { }
                      call_indirect (type 5)
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 4
                local.get 4
                i64.load offset=456
                i64.store offset=280
                local.get 4
                local.get 4
                i64.load offset=448
                i64.store offset=272
                local.get 4
                local.get 4
                i64.load offset=440
                i64.store offset=264
                local.get 4
                local.get 4
                i64.load offset=432
                i64.store offset=256
                local.get 4
                local.get 4
                i64.load offset=424
                i64.store offset=248
                local.get 4
                local.get 4
                i64.load offset=416
                i64.store offset=240
                local.get 4
                local.get 4
                i64.load offset=408
                i64.store offset=232
                local.get 4
                local.get 4
                i64.load offset=400
                i64.store offset=224
                local.get 0
                i32.load offset=16
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 4
                i64.load offset=232
                i64.store offset=88
                local.get 4
                local.get 4
                i64.load offset=240
                i64.store offset=96
                local.get 4
                local.get 4
                i64.load offset=248
                i64.store offset=104
                local.get 4
                local.get 4
                i64.load offset=256
                i64.store offset=112
                local.get 4
                local.get 4
                i64.load offset=264
                i64.store offset=120
                local.get 4
                local.get 4
                i64.load offset=272
                i64.store offset=128
                local.get 4
                local.get 4
                i64.load offset=280
                i64.store offset=136
                local.get 4
                local.get 4
                i64.load offset=224
                i64.store offset=80
                i32.const 18095
                local.get 1
                local.get 5
                local.get 4
                i32.const 80
                i32.add
                local.get 3
                i32.const 0
                call 17
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 13849
                    local.get 1
                    i32.const 10090220
                    i32.load
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 14227
                    local.get 0
                    local.get 1
                    local.get 4
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          local.get 0
          i32.store offset=384
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 4
        i32.const 560
        i32.add
        global.set 0
        return
      end
      call 10
      local.set 0
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 18098
    local.get 4
    i32.const 384
    i32.add
    call 2
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
    if  ;; label = @1
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 0
    call 11
    unreachable)