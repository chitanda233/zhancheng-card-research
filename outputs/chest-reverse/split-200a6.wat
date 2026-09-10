  (func (;147308;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f32)
    global.get 0
    i32.const 176
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11336640
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9961684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336640
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=152
    local.get 5
    i32.const 0
    i32.store offset=148
    local.get 5
    i64.const 0
    i64.store offset=136
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 5
                call 4579
                i32.eqz
                if  ;; label = @7
                  i32.const 9805756
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 9
                  local.get 9
                  i32.const 9885456
                  i32.load
                  i32.const 253387 ;; 
                  call_indirect (type 4)
                  local.get 1
                  i32.load
                  local.set 6
                  block  ;; label = @8
                    local.get 1
                    local.get 6
                    i32.load offset=452
                    local.get 6
                    i32.load offset=448
                    call_indirect (type 2)
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9885460
                    i32.load
                    local.set 7
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
                    local.set 15
                    local.get 6
                    local.get 15
                    i32.load offset=12
                    i32.lt_u
                    if  ;; label = @9
                      local.get 9
                      local.get 6
                      i32.const 1
                      i32.add
                      i32.store offset=12
                      local.get 15
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 1
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 1
                    local.get 7
                    i32.load offset=16
                    i32.load offset=96
                    i32.load offset=56
                    i32.const 23057 ;; 
                    call_indirect (type 5)
                  end
                  local.get 1
                  local.get 3
                  local.get 5
                  call 51380
                  local.set 15
                  local.get 1
                  local.get 5
                  call 15990
                  if  ;; label = @8
                    local.get 1
                    local.get 3
                    local.get 15
                    local.get 5
                    call 25446
                    i32.const 1
                    i32.xor
                    local.set 12
                  end
                  local.get 1
                  local.get 5
                  call 3535
                  i32.const 0
                  local.set 6
                  i32.const 9804192
                  i32.load
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=68
                      local.set 8
                      local.get 8
                      i32.load
                      local.set 10
                      local.get 10
                      i32.load16_u offset=182
                      local.set 13
                      local.get 13
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i32.load offset=88
                      local.set 11
                      loop  ;; label = @10
                        local.get 7
                        local.get 11
                        local.get 6
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 13
                          local.get 6
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 10
                      local.get 11
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 7
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 6
                  end
                  local.get 5
                  local.get 8
                  local.get 6
                  i32.load offset=4
                  local.get 6
                  i32.load
                  call_indirect (type 2)
                  i32.store offset=148
                  local.get 5
                  i32.const 0
                  i32.store offset=168
                  local.get 5
                  local.get 5
                  i32.const 148
                  i32.add
                  i32.store offset=172
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=148
                            local.set 8
                            local.get 8
                            i32.load
                            local.set 10
                            local.get 10
                            i32.load16_u offset=182
                            local.set 11
                            local.get 11
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 10
                            i32.load offset=88
                            local.set 13
                            i32.const 0
                            local.set 6
                            loop  ;; label = @13
                              local.get 13
                              local.get 6
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 14
                              local.get 7
                              local.get 14
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 11
                                local.get 6
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 10
                            local.get 14
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 8
                          local.get 7
                          i32.const 0
                          call 6
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        local.get 6
                        i32.load offset=4
                        local.set 7
                        local.get 6
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 8
                        local.get 7
                        call 3
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        if  ;; label = @11
                          i32.const 9804620
                          i32.load
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load offset=148
                                          local.set 8
                                          local.get 8
                                          i32.load
                                          local.set 10
                                          local.get 10
                                          i32.load16_u offset=182
                                          local.set 11
                                          local.get 11
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 10
                                          i32.load offset=88
                                          local.set 13
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            local.get 13
                                            local.get 6
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 14
                                            local.get 7
                                            local.get 14
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 11
                                              local.get 6
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 10
                                          local.get 14
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 8
                                        local.get 7
                                        i32.const 0
                                        call 6
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.load offset=4
                                      local.set 7
                                      local.get 6
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 8
                                      local.get 7
                                      call 3
                                      local.set 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 6
                                      block  ;; label = @18
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9815608
                                        i32.load
                                        local.set 8
                                        local.get 8
                                        i32.load8_u offset=184
                                        local.set 10
                                        local.get 7
                                        i32.load
                                        local.set 11
                                        local.get 10
                                        local.get 11
                                        i32.load8_u offset=184
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 0
                                        local.get 11
                                        i32.load offset=100
                                        local.get 10
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 4
                                        i32.sub
                                        i32.load
                                        local.get 8
                                        i32.eq
                                        select
                                        local.set 6
                                      end
                                      i32.const 9828904
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 7
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4821
                                      local.get 6
                                      i32.const 0
                                      i32.const 0
                                      call 6
                                      local.set 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      local.get 6
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load offset=452
                                      local.set 8
                                      local.get 7
                                      i32.load offset=448
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      local.get 6
                                      local.get 8
                                      call 3
                                      local.set 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 11 (;@6;)
                                      local.get 7
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13766
                                      local.get 6
                                      local.get 5
                                      call 3
                                      local.set 8
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13766
                                      local.get 6
                                      local.get 5
                                      call 3
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      i32.const 0
                                      local.set 7
                                      local.get 8
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 13767
                                        local.get 6
                                        local.get 3
                                        local.get 15
                                        local.get 5
                                        call 16
                                        local.set 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 8
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 8
                                        i32.const 1
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 7
                                        i32.const 1
                                        i32.xor
                                        local.set 7
                                      end
                                      i32.const 9885460
                                      i32.load
                                      local.set 8
                                      local.get 9
                                      local.get 9
                                      i32.load offset=16
                                      i32.const 1
                                      i32.add
                                      i32.store offset=16
                                      local.get 7
                                      local.get 12
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      i32.const 0
                                      i32.ne
                                      local.set 12
                                      local.get 9
                                      i32.load offset=12
                                      local.set 7
                                      local.get 9
                                      i32.load offset=8
                                      local.set 10
                                      local.get 7
                                      local.get 10
                                      i32.load offset=12
                                      i32.ge_u
                                      br_if 5 (;@12;)
                                      local.get 9
                                      local.get 7
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 10
                                      local.get 7
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 6
                                      i32.store offset=16
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 6
                            br 8 (;@4;)
                          end
                          local.get 8
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 9
                          local.get 6
                          local.get 7
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 12
                      local.set 8
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 9825856
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10058304
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 5097 ;; public void .ctor(string message) { }
                call_indirect (type 5)
                local.get 0
                i32.const 9919436
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 6
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          call 8
          i32.load
          local.set 6
          i32.const 0
          local.set 8
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          local.get 6
          i32.store offset=168
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load offset=172
        i32.load
        local.set 7
        local.get 7
        if  ;; label = @3
          i32.const 0
          local.set 6
          i32.const 9824288
          i32.load
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load
              local.set 11
              local.get 11
              i32.load16_u offset=182
              local.set 14
              local.get 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              i32.load offset=88
              local.set 13
              loop  ;; label = @6
                local.get 10
                local.get 13
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 14
                  local.get 6
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 11
              local.get 13
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            local.get 10
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 6
          end
          local.get 7
          local.get 6
          i32.load offset=4
          local.get 6
          i32.load
          call_indirect (type 4)
        end
        local.get 5
        i32.load offset=168
        local.set 6
        local.get 6
        i32.eqz
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 1
            local.get 3
            local.get 12
            i32.const 1
            i32.and
            local.get 5
            call 51379
            local.set 12
            local.get 9
            i32.load offset=12
            local.set 6
            local.get 2
            i32.load
            i64.extend_i32_u
            local.get 2
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 16
            i32.const 9815608
            i32.load
            local.set 7
            local.get 7
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 7
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11336645
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9815556
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11336645
              i32.const 1
              i32.store8
            end
            i32.const 9815556
            i32.load
            local.set 7
            local.get 7
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 7
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            local.get 16
            i64.store offset=88
            local.get 5
            local.get 16
            i64.store offset=168
            local.get 5
            i32.const 152
            i32.add
            local.get 5
            i32.const 88
            i32.add
            local.get 6
            i32.const 0
            i32.const 0
            call 25465
            local.get 9
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              i32.const 0
              local.set 6
              loop  ;; label = @6
                i32.const 0
                local.set 7
                local.get 12
                if  ;; label = @7
                  i32.const 0
                  local.get 12
                  local.get 9
                  local.get 6
                  i32.const 9885468
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  local.get 3
                  local.get 15
                  local.get 5
                  call 25446
                  select
                  local.set 7
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    local.get 6
                    i32.const 9885468
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    local.set 8
                    local.get 8
                    local.get 5
                    call 1858
                    if  ;; label = @9
                      local.get 8
                      local.get 5
                      call 1858
                      i32.load offset=12
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    local.get 6
                    i32.const 9885468
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    local.set 8
                    local.get 2
                    i32.load
                    i64.extend_i32_u
                    local.get 2
                    i32.load offset=4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 16
                    local.get 5
                    local.get 16
                    i64.store offset=128
                    local.get 5
                    local.get 16
                    i64.store offset=72
                    local.get 5
                    i32.const 168
                    i32.add
                    local.get 8
                    local.get 5
                    i32.const 72
                    i32.add
                    local.get 5
                    local.get 4
                    local.get 7
                    local.get 5
                    call 51382
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load
                  i64.extend_i32_u
                  local.get 2
                  i32.load offset=4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 16
                  local.get 9
                  local.get 6
                  i32.const 9885468
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  local.set 8
                  local.get 5
                  local.get 16
                  i64.store offset=120
                  local.get 5
                  local.get 16
                  i64.store offset=80
                  local.get 5
                  i32.const 168
                  i32.add
                  local.get 1
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 8
                  local.get 3
                  local.get 4
                  local.get 7
                  local.get 5
                  call 51383
                end
                local.get 5
                i64.load offset=168
                local.set 16
                local.get 5
                local.get 16
                i64.store offset=64
                local.get 5
                i64.load offset=152
                local.set 17
                local.get 5
                local.get 17
                i64.store offset=56
                i32.const 9961676
                i32.load
                local.set 7
                local.get 5
                local.get 16
                i64.store offset=168
                local.get 5
                local.get 17
                i64.store offset=160
                local.get 2
                local.get 5
                i32.const -64
                i32.sub
                i32.const 0
                local.get 5
                i32.const 56
                i32.add
                local.get 6
                local.get 7
                call 20024
                drop
                local.get 5
                i64.load offset=152
                local.set 16
                local.get 9
                local.get 6
                i32.const 9885468
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 7
                block  ;; label = @7
                  local.get 7
                  local.get 5
                  call 1858
                  if  ;; label = @8
                    f32.const 0x0p+0 (;=0;)
                    local.set 18
                    local.get 7
                    local.get 5
                    call 1858
                    i32.load offset=12
                    br_if 1 (;@7;)
                  end
                  f32.const 0x1p+0 (;=1;)
                  local.set 18
                end
                local.get 5
                local.get 16
                i64.store offset=48
                i32.const 9961612
                i32.load
                local.set 7
                local.get 5
                local.get 16
                i64.store offset=168
                local.get 5
                i32.const 48
                i32.add
                local.get 6
                local.get 18
                local.get 7
                call 36511
                block  ;; label = @7
                  local.get 9
                  local.get 6
                  i32.const 9885468
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.load8_u offset=168
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 6
                  i32.const 9885468
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.load offset=164
                  local.set 7
                  i32.const 9828904
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 8
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 7
                  i32.const 0
                  i32.const 0
                  i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 6
                  i32.const 9885468
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.load offset=164
                  local.set 7
                  i32.const 9815556
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 8
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 5
                  i32.const 152
                  i32.add
                  local.get 6
                  local.get 7
                  i32.const 0
                  call 25464
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 6
                local.get 9
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 1
            local.get 12
            local.get 3
            local.get 5
            call 51377
            local.set 1
            local.get 5
            i64.load offset=152
            local.set 16
            i32.const 9815556
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            local.get 16
            i64.store offset=112
            local.get 5
            local.get 16
            i64.store offset=40
            local.get 5
            i32.const 168
            i32.add
            local.get 5
            i32.const 40
            i32.add
            i32.const 0
            call 51408
            local.get 5
            i64.load offset=168
            local.set 17
            local.get 0
            local.set 3
            local.get 1
            if  ;; label = @5
              local.get 2
              i32.load
              i64.extend_i32_u
              local.get 2
              i32.load offset=4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 16
              i32.const 9815568
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 5
              local.get 16
              i64.store offset=104
              local.get 5
              local.get 16
              i64.store offset=32
              local.get 5
              i32.const 168
              i32.add
              local.get 5
              i32.const 32
              i32.add
              i32.const 0
              call 51402
              local.get 5
              i64.load offset=168
              local.set 16
              local.get 5
              local.get 16
              i64.store offset=136
              local.get 5
              local.get 17
              i64.store offset=24
              local.get 5
              local.get 16
              i64.store offset=16
              i32.const 9961684
              i32.load
              local.set 0
              local.get 5
              local.get 17
              i64.store offset=168
              local.get 5
              local.get 16
              i64.store offset=160
              local.get 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 0
              local.get 5
              i32.const 16
              i32.add
              i32.const 0
              local.get 0
              call 20023
              drop
              local.get 5
              local.get 16
              i64.store offset=8
              i32.const 9961620
              i32.load
              local.set 0
              local.get 5
              local.get 16
              i64.store offset=168
              local.get 5
              i32.const 8
              i32.add
              i32.const 0
              f32.const 0x1p+0 (;=1;)
              local.get 0
              call 36510
              i32.const 9815608
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 5
              i32.const 136
              i32.add
              local.get 12
              i32.const 2
              i32.ne
              local.get 12
              i32.const 4
              i32.ne
              i32.and
              i32.const 0
              call 51401
              local.get 5
              i64.load offset=136
              local.set 16
              local.get 5
              local.get 16
              i64.store offset=96
              local.get 5
              local.get 16
              i64.store
              local.get 5
              i32.const 168
              i32.add
              local.get 5
              i32.const 0
              call 51400
              local.get 5
              i64.load offset=168
              local.set 17
            end
            local.get 3
            local.get 17
            i32.wrap_i64
            i32.store
            local.get 3
            local.get 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
          end
          local.get 5
          i32.const 176
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      call 10
      local.set 6
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 13768
    local.get 5
    i32.const 168
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
    if  ;; label = @1
      local.get 6
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)