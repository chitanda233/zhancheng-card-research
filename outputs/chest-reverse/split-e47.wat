  (func (;4736;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11301605
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9846704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301605
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=26
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 2
          i32.load offset=372
          local.get 2
          i32.load offset=368
          call_indirect (type 4)
          local.get 1
          i32.load offset=8
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=444
          local.get 1
          i32.load offset=440
          call_indirect (type 4)
          local.get 0
          i32.load offset=32
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=492
          local.get 1
          i32.load offset=488
          call_indirect (type 2)
          local.set 2
          local.get 5
          local.get 2
          i32.store offset=28
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 5
          i32.const 0
          i32.store offset=8
          local.get 5
          local.get 5
          i32.const 28
          i32.add
          i32.store offset=12
          loop  ;; label = @4
            i32.const 9824380
            i32.load
            local.set 3
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
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 7
                                    local.get 3
                                    local.get 7
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 2
                                local.get 3
                                i32.const 0
                                call 6
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 3
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 2
                              local.get 3
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              br_if 1 (;@12;)
                              i32.const 5
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 9824380
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load offset=28
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 2
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 6
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 4
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 2
                                    i32.const 1
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 2
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 3
                                  local.get 2
                                  call 3
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9831756
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=184
                                    local.set 3
                                    local.get 1
                                    i32.load
                                    local.set 4
                                    local.get 3
                                    local.get 4
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load offset=100
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 2
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 1
                                    local.get 2
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
                                    br_if 2 (;@14;)
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 10011540
                                  i32.load
                                  i32.const 0
                                  i32.const 3067 ;; public bool Equals(string value) { }
                                  call_indirect (type 3)
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  br_if 3 (;@12;)
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=12
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3617
                          local.get 1
                          i32.const 1
                          local.get 1
                          call 6
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 11301574
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9813280
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
                                          br_if 2 (;@17;)
                                          i32.const 11301574
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 2
                                        i32.load offset=12
                                        local.set 1
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=228
                                          local.set 3
                                          local.get 1
                                          i32.load offset=224
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 2
                                          local.get 3
                                          call 3
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
                                          br_if 2 (;@17;)
                                          local.get 2
                                          i32.load offset=12
                                          local.set 1
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3618
                                        local.get 1
                                        i32.const 0
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
                                        br_if 1 (;@17;)
                                        i32.const 0
                                        local.set 1
                                        block  ;; label = @19
                                          local.get 2
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 9813280
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 2
                                          local.get 3
                                          call 3
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
                                          br_if 2 (;@17;)
                                          local.get 1
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1447
                                          local.get 2
                                          local.get 3
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 8 (;@11;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9846704
                                        i32.load
                                        call 2
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
                                        br_if 2 (;@16;)
                                        i32.const 11301591
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9815280
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 11301591
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9815280
                                        i32.load
                                        call 2
                                        local.set 3
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3616
                                        local.get 3
                                        local.get 1
                                        local.get 1
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
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3641
                                        local.get 2
                                        local.get 3
                                        local.get 1
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
                                        br_if 2 (;@16;)
                                        local.get 2
                                        i32.load offset=12
                                        local.set 1
                                        local.get 0
                                        i32.load offset=20
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3617
                                        local.get 1
                                        i32.const 0
                                        local.get 1
                                        call 6
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
                                        br_if 3 (;@15;)
                                        i32.const 11301574
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9813280
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
                                          br_if 5 (;@14;)
                                          i32.const 11301574
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 2
                                        i32.load offset=12
                                        local.set 1
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=228
                                          local.set 3
                                          local.get 1
                                          i32.load offset=224
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 2
                                          local.get 3
                                          call 3
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
                                          br_if 5 (;@14;)
                                          local.get 2
                                          i32.load offset=12
                                          local.set 1
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3618
                                        local.get 1
                                        i32.const 0
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
                                        br_if 4 (;@14;)
                                        i32.const 0
                                        local.set 1
                                        block  ;; label = @19
                                          local.get 2
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 9813280
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 2
                                          local.get 3
                                          call 3
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 1
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1447
                                          local.get 2
                                          local.get 3
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 8 (;@11;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9837296
                                        i32.load
                                        call 2
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
                                        br_if 5 (;@13;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3642
                                        local.get 2
                                        local.get 1
                                        local.get 2
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
                                        br_if 5 (;@13;)
                                        local.get 2
                                        br_if 6 (;@12;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9815792
                                        call 2
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          local.get 1
                                          call 2
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 10124092
                                          call 2
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3643
                                          local.get 1
                                          local.get 2
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9977812
                                          call 2
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 1
                                          local.get 2
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 1
                          local.get 1
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=428
                          local.set 4
                          local.get 3
                          i32.load offset=424
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          local.get 2
                          local.get 4
                          call 6
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          i32.const 8684496
                          call 0
                          local.set 1
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 1
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
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=28
                      i32.const 9824288
                      i32.load
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      i32.store offset=24
                      local.get 5
                      i32.load offset=16
                      i32.load
                      local.set 3
                      local.get 3
                      if  ;; label = @10
                        i32.const 9824288
                        i32.load
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 8
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 4
                              local.get 8
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 7
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
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
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 4
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 3
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 4)
                      end
                      local.get 5
                      i32.load offset=8
                      local.set 1
                      local.get 1
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        local.get 2
                        br_table 0 (;@10;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 0 (;@10;) 8 (;@2;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store8 offset=26
                      br 6 (;@3;)
                    end
                    call 10
                    local.set 1
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3644
                  local.get 5
                  i32.const 8
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
                  br_if 1 (;@6;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                  unreachable
                end
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 1
              call 11
              unreachable
            end
            local.get 5
            i32.load offset=28
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=20
        local.set 1
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable)