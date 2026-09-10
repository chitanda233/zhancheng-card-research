  (func (;30293;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11367306
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367306
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=76
    i32.const 9807380
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 9894092
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 1
    local.get 4
    i32.store offset=84
    i32.const 9806668
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 9
    local.get 9
    i32.const 9890412
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9804128
    i32.load
    local.set 6
    local.get 2
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load
        local.set 7
        local.get 7
        i32.load16_u offset=182
        local.set 11
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=88
        local.set 8
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 6
          local.get 8
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 11
            local.get 4
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 7
        local.get 8
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
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 10
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 2)
    local.set 2
    local.get 5
    local.get 2
    i32.store offset=76
    local.get 5
    i32.const 0
    i32.store offset=64
    local.get 5
    local.get 5
    i32.const 76
    i32.add
    i32.store offset=68
    loop  ;; label = @1
      i32.const 9824380
      i32.load
      local.set 6
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
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 11
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 11
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 6
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 8
                                    local.get 4
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 2
                              local.get 6
                              i32.const 0
                              call 6
                              local.set 4
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
                            end
                            local.get 4
                            i32.load offset=4
                            local.set 6
                            local.get 4
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 2
                            local.get 6
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        i32.const 9804552
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=76
                                local.set 6
                                local.get 6
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 11
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 11
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 2
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 8
                                    local.get 4
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 6
                              local.get 2
                              i32.const 0
                              call 6
                              local.set 4
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
                            end
                            local.get 4
                            i32.load offset=4
                            local.set 2
                            local.get 4
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 6
                            local.get 2
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            br_if 1 (;@11;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=80
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 22452
                        local.get 4
                        local.get 2
                        local.get 2
                        call 6
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 9890424
                              i32.load
                              local.set 7
                              local.get 4
                              i32.load offset=16
                              local.set 2
                              local.get 9
                              local.get 9
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 9
                              i32.load offset=12
                              local.set 6
                              local.get 9
                              i32.load offset=8
                              local.set 8
                              block  ;; label = @14
                                local.get 6
                                local.get 8
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 9
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 8
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 2
                                  i32.store offset=16
                                  br 1 (;@14;)
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
                                local.get 9
                                local.get 2
                                local.get 6
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
                                br_if 2 (;@12;)
                              end
                              i32.const 9894100
                              i32.load
                              local.set 7
                              local.get 1
                              i32.load offset=84
                              local.set 2
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
                              local.set 8
                              local.get 6
                              local.get 8
                              i32.load offset=12
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 8
                              local.get 6
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 4
                              i32.store offset=16
                              local.get 5
                              i32.load offset=76
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 1 (;@10;)
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
                        local.get 2
                        local.get 4
                        local.get 6
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        i32.const 8684496
                        call 0
                        local.set 4
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      call 8
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 2
                      i32.store offset=64
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=68
                    i32.load
                    local.set 2
                    local.get 2
                    if  ;; label = @9
                      i32.const 0
                      local.set 4
                      i32.const 9824288
                      i32.load
                      local.set 6
                      local.get 2
                      local.set 10
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 6
                            local.get 8
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 11
                              local.get 4
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 8
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
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 10
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 5
                    i32.load offset=64
                    local.set 2
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 1
                    i32.load offset=80
                    i32.load offset=8
                    local.set 2
                    local.get 9
                    i32.load offset=12
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.const 0
                    i32.const 10032076
                    i32.load
                    i32.const 9965176
                    i32.load
                    i32.const 280266 ;; 
                    call_indirect (type 7)
                    local.get 0
                    local.get 5
                    i32.load offset=72
                    i32.store offset=8
                    local.get 5
                    i64.load offset=64
                    local.set 12
                    local.get 0
                    local.get 12
                    i32.wrap_i64
                    i32.store
                    local.get 0
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=4
                    br 3 (;@5;)
                  end
                  call 10
                  local.set 4
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22453
                local.get 5
                i32.const -64
                i32.sub
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
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                call 11
                unreachable
              end
              local.get 2
              i32.load offset=24
              local.set 6
              i32.const 9850312
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9850312
                i32.load
                local.set 4
              end
              local.get 4
              i32.load offset=92
              i32.load offset=4
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9850312
                  i32.load
                  local.set 4
                end
                local.get 4
                i32.load offset=92
                i32.load
                local.set 4
                i32.const 9802232
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 4
                i32.const 9993848
                i32.load
                i32.const 0
                i32.const 6646 ;; 
                call_indirect (type 6)
                i32.const 9850312
                i32.load
                i32.load offset=92
                local.get 2
                i32.store offset=4
              end
              local.get 6
              local.get 2
              i32.const 9944052
              i32.load
              i32.const 6691 ;; 
              call_indirect (type 3)
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9818836
                i32.load
                local.set 4
                local.get 4
                i32.load8_u offset=184
                local.set 6
                local.get 2
                i32.load
                local.set 7
                local.get 6
                local.get 7
                i32.load8_u offset=184
                i32.gt_u
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=100
                local.get 6
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store8 offset=16
              end
              local.get 5
              i32.const -64
              i32.sub
              local.get 1
              i32.load offset=80
              i32.load offset=8
              local.get 9
              i32.const 9965220
              i32.load
              call 19602
              local.get 1
              local.get 5
              i32.load offset=72
              i32.store offset=96
              local.get 5
              i64.load offset=64
              local.set 12
              local.get 1
              local.get 12
              i32.wrap_i64
              i32.store offset=88
              local.get 1
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=92
              local.get 1
              local.get 3
              i32.store8 offset=112
              local.get 1
              i32.load offset=80
              i32.load offset=8
              local.set 2
              local.get 5
              local.get 5
              i32.load offset=72
              i32.store offset=24
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=16
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i32.const 9852744
              i32.load
              i32.const 157949 ;; 
              call_indirect (type 5)
              local.get 5
              local.get 5
              i32.load offset=56
              i32.store offset=8
              local.get 5
              local.get 5
              i64.load offset=48
              i64.store
              local.get 5
              i32.const 32
              i32.add
              local.get 2
              local.get 1
              local.get 5
              i32.const 9965272
              i32.load
              i32.const 280289 ;; 
              call_indirect (type 7)
              local.get 0
              local.get 5
              i32.load offset=40
              i32.store offset=8
              local.get 5
              i64.load offset=32
              local.set 12
              local.get 0
              local.get 12
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
            end
            local.get 5
            i32.const 80
            i32.add
            global.set 0
            return
          end
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
      local.get 5
      i32.load offset=76
      local.set 2
      br 0 (;@1;)
    end
    unreachable)