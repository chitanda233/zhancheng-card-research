  (func (;62492;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11372564
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9799220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11372564
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    i64.const 0
    i64.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i32.const 0
    i32.store offset=108
    i32.const 11372567
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11372567
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.get 1
              i32.const 9881744
              i32.load
              i32.const 3343 ;; 
              call_indirect (type 3)
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=12
                local.get 1
                i32.const 9881744
                i32.load
                i32.const 3343 ;; 
                call_indirect (type 3)
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load offset=12
              local.get 1
              i32.const 9881744
              i32.load
              i32.const 3343 ;; 
              call_indirect (type 3)
              local.set 10
              local.get 10
              if  ;; label = @6
                local.get 1
                i64.const 0
                i64.store offset=576
              end
              local.get 0
              i32.load offset=28
              local.set 4
              i32.const 11372555
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9895612
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11372555
                i32.const 1
                i32.store8
              end
              local.get 4
              i32.load offset=8
              i32.load offset=12
              local.set 12
              local.get 1
              i32.load offset=752
              local.set 4
              block  ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                loop  ;; label = @7
                  local.get 4
                  local.get 9
                  i32.const 9895616
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  local.set 7
                  block  ;; label = @8
                    local.get 7
                    i32.load offset=48
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 7
                    i32.load offset=48
                    i32.load offset=12
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 0
                      i32.load offset=28
                      local.set 5
                      local.get 7
                      i32.load offset=48
                      local.get 4
                      i32.const 9895616
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 8
                      i32.const 11372557
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9895592
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 9828904
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11372557
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9828904
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 0
                        i32.const 0
                        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                        call_indirect (type 3)
                        br_if 0 (;@10;)
                        i32.const 9895592
                        i32.load
                        local.set 13
                        local.get 5
                        i32.load offset=8
                        local.set 5
                        local.get 5
                        local.get 5
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 5
                        i32.load offset=12
                        local.set 6
                        local.get 5
                        i32.load offset=8
                        local.set 11
                        local.get 6
                        local.get 11
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 5
                          local.get 6
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 11
                          local.get 6
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 8
                          i32.store offset=16
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 8
                        local.get 13
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        i32.const 23057 ;; 
                        call_indirect (type 5)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 4
                      local.get 7
                      i32.load offset=48
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load offset=28
                  local.get 7
                  local.get 4
                  call 32974
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 1
                  i32.load offset=752
                  local.set 4
                  local.get 9
                  local.get 4
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load offset=28
              i32.load offset=12
              local.set 13
              local.get 1
              i32.const 600
              i32.add
              i32.const 0
              call 23509
              local.set 7
              local.get 0
              i32.load offset=28
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      if  ;; label = @10
                        local.get 4
                        local.get 1
                        i32.store offset=16
                        local.get 4
                        local.get 0
                        i32.load offset=20
                        local.get 12
                        i32.const 1
                        i32.sub
                        i32.const 0
                        call 32922
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 0
                        local.get 1
                        local.get 0
                        i32.load offset=20
                        local.get 4
                        call 29260
                        local.get 3
                        local.get 3
                        i64.load offset=96
                        i64.store offset=152
                        local.get 3
                        local.get 3
                        i64.load offset=88
                        i64.store offset=144
                        local.get 3
                        local.get 3
                        i64.load offset=80
                        i64.store offset=136
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=128
                        local.get 3
                        local.get 3
                        i32.const -64
                        i32.sub
                        i64.load
                        i64.store offset=120
                        local.get 3
                        local.get 3
                        i64.load offset=56
                        i64.store offset=112
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 112
                        i32.add
                        i32.const 0
                        call 14940
                        local.get 1
                        i32.load offset=748
                        if  ;; label = @11
                          local.get 1
                          i32.load offset=748
                          local.get 3
                          i32.const 112
                          i32.add
                          i32.const 0
                          call 21539
                        end
                        i32.const 9818696
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 3
                        i32.const 112
                        i32.add
                        i32.const 0
                        call 45614
                        block  ;; label = @11
                          local.get 1
                          i32.const 0
                          call 29289
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 600
                          i32.add
                          local.set 4
                          i32.const 9818696
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 4
                          local.get 3
                          i32.const 112
                          i32.add
                          i32.const 0
                          call 23498
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          call 29262
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=156
                            local.set 4
                            local.get 4
                            if  ;; label = @13
                              local.get 4
                              i32.load offset=12
                              i32.const 0
                              i32.ne
                              local.set 4
                            else
                              i32.const 0
                              local.set 4
                            end
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=49
                            i32.const 32
                            i32.and
                            i32.const 5
                            i32.shr_u
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 600
                            i32.add
                            local.set 8
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=156
                              local.set 4
                              local.get 4
                              i32.load offset=12
                              i32.const 1
                              i32.sub
                              local.set 5
                              local.get 5
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 4
                                local.get 5
                                i32.const 4
                                i32.shl
                                i32.add
                                local.set 4
                                local.get 4
                                i32.load offset=28
                                local.set 9
                                local.get 4
                                i32.load offset=24
                                local.set 6
                                local.get 4
                                i32.load offset=20
                                local.set 10
                                local.get 4
                                i32.load offset=16
                                local.set 4
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=748
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=748
                                    local.get 4
                                    i32.const 0
                                    call 21538
                                    br_if 1 (;@15;)
                                  end
                                  local.get 1
                                  local.get 4
                                  local.get 8
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 10
                                  local.get 6
                                  local.get 9
                                  i32.const 0
                                  call 14924
                                  drop
                                end
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 5
                                local.get 5
                                i32.const 0
                                i32.lt_s
                                br_if 1 (;@13;)
                                local.get 3
                                i32.load offset=156
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 1
                            local.get 3
                            i32.const 112
                            i32.add
                            i32.const 0
                            call 17473
                            local.get 0
                            local.get 1
                            local.get 4
                            call 29261
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 3
                          i32.const 112
                          i32.add
                          i32.const 0
                          call 17473
                        end
                        local.get 3
                        i32.const 112
                        i32.add
                        i32.const 0
                        call 23519
                        local.get 1
                        local.get 1
                        i32.load offset=48
                        i32.const -8193
                        i32.and
                        i32.const 8192
                        i32.or
                        i32.store offset=48
                        local.get 1
                        local.get 1
                        i32.const 600
                        i32.add
                        i32.const 9913860
                        i32.load
                        call 32987
                        i32.store offset=652
                        local.get 0
                        i32.load offset=28
                        i32.const 0
                        i32.store offset=16
                        local.get 0
                        i32.load offset=20
                        local.set 4
                        local.get 4
                        i32.load offset=12
                        local.set 5
                        local.get 4
                        i32.const 0
                        i32.store offset=12
                        local.get 4
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 5
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          local.get 4
                          i32.load offset=8
                          i32.const 0
                          local.get 5
                          i32.const 0
                          i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                          call_indirect (type 6)
                        end
                        local.get 7
                        i32.const 0
                        i32.le_s
                        if  ;; label = @11
                          local.get 1
                          i32.const 600
                          i32.add
                          i32.const 0
                          call 23509
                          i32.const 0
                          i32.le_s
                          br_if 5 (;@6;)
                        end
                        i32.const 9799220
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9799220
                          i32.load
                          local.set 4
                        end
                        local.get 4
                        i32.load offset=92
                        i32.load offset=12
                        local.set 4
                        local.get 1
                        i32.load offset=704
                        local.get 1
                        i32.load offset=716
                        local.get 1
                        i32.load offset=712
                        i32.or
                        i32.or
                        local.get 4
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 9799220
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        i32.const 9879384
                        i32.load
                        call 1805
                        local.set 4
                        local.get 3
                        local.get 4
                        i32.store offset=108
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 0
                        i32.store offset=56
                        local.get 3
                        local.get 3
                        i32.const 108
                        i32.add
                        i32.store offset=60
                        local.get 4
                        local.get 1
                        i32.store offset=56
                        local.get 4
                        i32.load offset=52
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          local.get 1
                          i32.store offset=52
                        end
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 21858
                        local.get 1
                        local.get 3
                        i32.load offset=108
                        i32.const 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 25
                        local.set 7
                        local.get 4
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 1
                      i32.load offset=648
                      i32.store offset=12
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 4
                  call 8
                  i32.load
                  local.set 5
                  i32.const 0
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 5
                  i32.store offset=56
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.load offset=108
                local.set 8
                local.get 8
                if  ;; label = @7
                  i32.const 0
                  local.set 4
                  i32.const 9824288
                  i32.load
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 11
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 10
                      loop  ;; label = @10
                        local.get 9
                        local.get 10
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 11
                          local.get 4
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 10
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 9
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 4
                  end
                  local.get 8
                  local.get 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  call_indirect (type 4)
                end
                local.get 5
                br_if 4 (;@2;)
                local.get 7
                i32.const 25
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load offset=28
              i32.load offset=24
              local.get 1
              i32.const 0
              call 51599
              local.get 0
              local.get 1
              local.get 2
              i32.const 0
              call 21694
              local.get 0
              i32.load offset=28
              i32.load offset=24
              i32.const 0
              call 51600
              local.get 0
              i32.load offset=28
              local.set 1
              local.get 1
              local.get 13
              i32.store offset=12
              i32.const 11372555
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9895612
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11372555
                i32.const 1
                i32.store8
              end
              local.get 1
              i32.load offset=8
              i32.load offset=12
              local.get 12
              i32.le_s
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=28
              local.set 0
              local.get 0
              i32.load offset=8
              local.set 1
              local.get 1
              i32.load offset=12
              local.get 12
              i32.sub
              local.set 2
              i32.const 11372558
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9895608
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11372558
                i32.const 1
                i32.store8
                local.get 0
                i32.load offset=8
                local.set 1
              end
              local.get 1
              local.get 12
              local.get 2
              i32.const 9895608
              i32.load
              i32.const 230606 ;; 
              call_indirect (type 6)
            end
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 24353
        local.get 3
        i32.const 56
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
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)