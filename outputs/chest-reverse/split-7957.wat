  (func (;21894;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11354669
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9955592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354669
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 9955592
            i32.load
            i32.const 278940 ;; 
            call_indirect (type 2)
            i32.eqz
            if  ;; label = @5
              i32.const 9827800
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.const 0
              i32.const 5529 ;; public void .ctor() { }
              call_indirect (type 4)
              local.get 2
              local.get 3
              i32.store offset=28
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 28
              i32.add
              i32.store offset=20
              i32.const 1953
              i32.const 9822480
              i32.load
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19004
                      local.get 1
                      local.get 3
                      i32.const 0
                      i32.const 1
                      i32.const 0
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i32.store offset=24
                      i32.const 0
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 24
                      i32.add
                      i32.store offset=12
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=452
                      local.set 5
                      local.get 4
                      i32.load offset=448
                      local.set 4
                      local.get 0
                      i32.load offset=12
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 1
                      local.get 0
                      i32.const 0
                      local.get 6
                      local.get 5
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.eq
                            if  ;; label = @13
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 0
                              local.get 0
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              call 8
                              i32.load
                              local.set 3
                              i32.const 0
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
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
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=24
                              local.set 0
                              local.get 0
                              if  ;; label = @14
                                i32.const 0
                                local.set 1
                                i32.const 9824288
                                i32.load
                                local.set 5
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    loop  ;; label = @17
                                      local.get 5
                                      local.get 8
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 7
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
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
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 0
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
                                  br_if 2 (;@13;)
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
                                local.get 0
                                local.get 5
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
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 3
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
                                br_if 1 (;@13;)
                                unreachable
                              end
                              i32.const 0
                              local.set 3
                              i32.const 0
                              local.set 0
                              local.get 4
                              br_table 3 (;@10;) 7 (;@6;) 7 (;@6;) 3 (;@10;) 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 0
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19005
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
                        i32.ne
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=500
                      local.set 4
                      local.get 1
                      i32.load offset=496
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 0
                      local.get 4
                      call 3
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
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  local.set 0
                end
                i32.const 8684496
                call 9
                local.get 0
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 3
                i32.const 0
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
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
                br_if 2 (;@4;)
              end
              local.get 2
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
              local.get 3
              br_if 3 (;@2;)
            end
            local.get 2
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
        i32.const 19006
        local.get 2
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
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        call 11
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)