  (func (;30202;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11314580
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11314580
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=36
    i32.const 9827800
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 5091 ;; public void .ctor(byte[] buffer) { }
    call_indirect (type 5)
    local.get 2
    local.get 1
    i32.store offset=44
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=28
    i32.const 1953
    i32.const 9822480
    i32.load
    call 2
    local.set 0
    i32.const 10787380
    i32.load
    local.set 5
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
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 6509
                                              local.get 0
                                              local.get 1
                                              i32.const 0
                                              i32.const 0
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 2
                                              local.get 0
                                              i32.store offset=40
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 0
                                              i32.store offset=16
                                              local.get 2
                                              local.get 2
                                              i32.const 40
                                              i32.add
                                              i32.store offset=20
                                              i32.const 1953
                                              i32.const 9827800
                                              i32.load
                                              call 2
                                              local.set 0
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5529
                                              local.get 0
                                              i32.const 0
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
                                              br_if 1 (;@20;)
                                              local.get 2
                                              local.get 0
                                              i32.store offset=36
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 0
                                              i32.store offset=8
                                              local.get 2
                                              local.get 2
                                              i32.const 36
                                              i32.add
                                              i32.store offset=12
                                              i32.const 3050
                                              i32.const 9813280
                                              i32.load
                                              i32.const 32768
                                              call 3
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              loop  ;; label = @22
                                                local.get 2
                                                i32.load offset=40
                                                local.set 0
                                                local.get 0
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=428
                                                local.set 3
                                                local.get 5
                                                i32.load offset=424
                                                local.set 5
                                                local.get 1
                                                i32.load offset=12
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 0
                                                local.get 1
                                                i32.const 0
                                                local.get 4
                                                local.get 3
                                                call 19
                                                local.set 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                i32.const 1
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 2
                                                i32.load offset=36
                                                local.set 3
                                                local.get 3
                                                i32.load
                                                local.set 0
                                                local.get 5
                                                i32.const 0
                                                i32.le_s
                                                br_if 5 (;@17;)
                                                local.get 0
                                                i32.load offset=452
                                                local.set 4
                                                local.get 0
                                                i32.load offset=448
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                local.get 3
                                                local.get 1
                                                i32.const 0
                                                local.get 5
                                                local.get 4
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
                                                br_if 0 (;@22;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 5 (;@16;)
                                            end
                                            i32.const 0
                                            local.set 5
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            call 1
                                            local.set 1
                                            br 12 (;@8;)
                                          end
                                          i32.const 0
                                          local.set 5
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 1
                                          br 7 (;@12;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    i32.load offset=500
                                    local.set 1
                                    local.get 0
                                    i32.load offset=496
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    local.get 3
                                    local.get 1
                                    call 3
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                  end
                                  call 1
                                  local.set 1
                                  local.get 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 8
                                  i32.load
                                  local.set 0
                                  i32.const 0
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 0
                                  i32.store offset=8
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
                                  br_if 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 2
                                  i32.load offset=12
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 1
                                    i32.const 9824288
                                    i32.load
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load offset=88
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 3
                                          local.get 6
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 7
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 4
                                        local.get 6
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
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 0
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
                                      br_if 2 (;@15;)
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
                                    local.get 0
                                    local.get 3
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 0
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3135
                                    local.get 0
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 1
                            end
                            i32.const 0
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6510
                            local.get 2
                            i32.const 8
                            i32.add
                            call 2
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                          end
                          i32.const 8684496
                          call 9
                          local.get 1
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 0
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
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=40
                          local.set 3
                          block  ;; label = @12
                            local.get 3
                            if  ;; label = @13
                              i32.const 0
                              local.set 1
                              i32.const 9824288
                              i32.load
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 7
                                  loop  ;; label = @16
                                    local.get 4
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 8
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 6
                                  local.get 7
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
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 3
                                local.get 4
                                i32.const 0
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
                                br_if 2 (;@12;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 3
                              local.get 4
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
                              br_if 1 (;@12;)
                            end
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 0
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 1
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6511
                    local.get 2
                    i32.const 16
                    i32.add
                    call 2
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  i32.const 8684496
                  call 9
                  local.get 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.store offset=24
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
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=44
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 7
                      loop  ;; label = @10
                        local.get 4
                        local.get 7
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 8
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 7
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
                      br 1 (;@8;)
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
                local.get 0
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                local.get 5
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
            i32.const 6512
            local.get 2
            i32.const 24
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
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)