  (func (;49989;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11374355
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374355
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    i32.const 9815416
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 6487 ;; public static Aes Create() { }
    call_indirect (type 1)
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 28
    i32.add
    i32.store offset=20
    local.get 4
    i32.load
    local.set 5
    local.get 5
    i32.load offset=308
    local.set 6
    local.get 5
    i32.load offset=304
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    local.get 4
    i32.const 256
    local.get 6
    call 5
    i32.const 10787380
    i32.load
    local.set 4
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 3
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=244
                                                local.set 6
                                                local.get 5
                                                i32.load offset=240
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 4
                                                i32.const 128
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 3
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=324
                                                local.set 6
                                                local.get 5
                                                i32.load offset=320
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 4
                                                i32.const 1
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 3
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=340
                                                local.set 6
                                                local.get 5
                                                i32.load offset=336
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 4
                                                i32.const 2
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=284
                                                local.set 6
                                                local.get 5
                                                i32.load offset=280
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 4
                                                local.get 1
                                                local.get 6
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 3
                                                i32.load offset=28
                                                local.set 1
                                                local.get 1
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=268
                                                local.set 5
                                                local.get 4
                                                i32.load offset=264
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 3
                                                i32.load offset=28
                                                local.set 1
                                                local.get 1
                                                i32.load
                                                local.set 2
                                                local.get 2
                                                i32.load offset=348
                                                local.set 4
                                                local.get 2
                                                i32.load offset=344
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 1
                                                local.get 4
                                                call 3
                                                local.set 2
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                                local.get 3
                                                local.get 2
                                                i32.store offset=24
                                                local.get 3
                                                local.get 3
                                                i32.const 24
                                                i32.add
                                                i32.store offset=12
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=8
                                                local.get 0
                                                i32.load offset=12
                                                local.set 8
                                                i32.const 9824180
                                                i32.load
                                                local.set 4
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 2
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load16_u offset=182
                                                        local.set 7
                                                        local.get 7
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        i32.load offset=88
                                                        local.set 6
                                                        i32.const 0
                                                        local.set 1
                                                        loop  ;; label = @27
                                                          local.get 4
                                                          local.get 6
                                                          local.get 1
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.set 1
                                                            local.get 7
                                                            local.get 1
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 6
                                                        local.get 1
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        local.get 5
                                                        i32.add
                                                        i32.const 224
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 2
                                                      local.get 4
                                                      i32.const 4
                                                      call 6
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=4
                                                    local.set 5
                                                    local.get 1
                                                    i32.load
                                                    local.set 1
                                                    i32.const 0
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 0
                                                    local.get 8
                                                    local.get 5
                                                    call 19
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  call 1
                                                  local.set 2
                                                  local.get 2
                                                  i32.const 8684496
                                                  call 9
                                                  i32.ne
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  call 8
                                                  i32.load
                                                  local.set 4
                                                  i32.const 0
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 4
                                                  i32.store offset=8
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
                                                  br_if 14 (;@9;)
                                                end
                                                local.get 3
                                                i32.load offset=24
                                                local.set 2
                                                local.get 2
                                                i32.eqz
                                                br_if 11 (;@11;)
                                                i32.const 0
                                                local.set 1
                                                i32.const 9824288
                                                i32.load
                                                local.set 5
                                                local.get 2
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load16_u offset=182
                                                local.set 7
                                                local.get 7
                                                i32.eqz
                                                br_if 9 (;@13;)
                                                local.get 6
                                                i32.load offset=88
                                                local.set 8
                                                br 8 (;@14;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                end
                                call 1
                                local.set 2
                                i32.const 0
                                local.set 0
                                br 7 (;@7;)
                              end
                              loop  ;; label = @14
                                local.get 5
                                local.get 8
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 7
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 8
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 2
                            local.get 5
                            i32.const 0
                            call 6
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 2
                          local.get 5
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          unreachable
                        end
                        i32.const 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 2
                  end
                  i32.const 0
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 24594
                  local.get 3
                  i32.const 8
                  i32.add
                  call 2
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                end
                i32.const 8684496
                call 9
                local.get 2
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 2
                i32.store offset=16
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
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load offset=28
              local.set 4
              local.get 4
              if  ;; label = @6
                i32.const 0
                local.set 1
                i32.const 9824288
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 7
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 8
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 5
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 4
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 4)
              end
              local.get 2
              br_if 3 (;@2;)
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 0
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 24595
          local.get 3
          i32.const 16
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
          br_if 2 (;@1;)
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
    local.get 1
    call 11
    unreachable)