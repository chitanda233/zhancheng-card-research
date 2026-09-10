  (func (;10956;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11373255
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9862436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373255
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.set 3
    local.get 3
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const -1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 4
          i32.const 32
          i32.add
          i32.const 9862436
          i32.load
          i32.const 177550 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 0
          i32.load offset=24
          local.get 4
          i32.load offset=36
          local.get 4
          i32.const 16
          i32.add
          i32.const 9862436
          i32.load
          i32.const 177550 ;; 
          call_indirect (type 8)
          local.set 5
          i32.const 9804040
          i32.load
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 0
              i32.const 28
              i32.add
              local.get 5
              select
              i32.load
              local.set 0
              local.get 0
              i32.load
              local.set 3
              local.get 3
              i32.load16_u offset=182
              local.set 6
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=88
              local.set 5
              loop  ;; label = @6
                local.get 7
                local.get 5
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 6
                  local.get 2
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 3
              local.get 5
              local.get 2
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
              br 1 (;@4;)
            end
            local.get 0
            local.get 7
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 2
          end
          local.get 0
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load
          call_indirect (type 2)
          local.set 0
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 4
          i32.const 12
          i32.add
          i32.store offset=4
          i32.const 0
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 6
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 9
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 3
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 6
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 0
                          local.get 3
                          i32.const 0
                          call 6
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
                          br_if 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        local.get 3
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        if  ;; label = @11
                          i32.const 9804452
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=12
                                  local.set 3
                                  local.get 3
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 9
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 9
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 0
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 6
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 3
                                local.get 0
                                i32.const 0
                                call 6
                                local.set 2
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
                              local.get 2
                              i32.load offset=4
                              local.set 0
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
                              local.get 0
                              call 3
                              local.set 0
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
                              local.get 0
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 3
                              local.set 1
                              i32.const 0
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 4 (;@8;)
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 4
                          i32.load offset=12
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 0
                      i32.const 9
                      local.set 1
                      i32.const 0
                      local.set 7
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.load offset=12
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 9824288
                  i32.load
                  local.set 5
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
                      local.set 9
                      loop  ;; label = @10
                        local.get 5
                        local.get 9
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 8
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 9
                      local.get 2
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
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 2
                  end
                  local.get 3
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load
                  call_indirect (type 4)
                end
                local.get 0
                br_if 5 (;@1;)
                local.get 1
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 24460
            local.get 4
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
            br_if 2 (;@2;)
            local.get 2
            call 11
            unreachable
          end
          i32.const -1
          local.set 7
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 7
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)