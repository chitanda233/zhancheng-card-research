  (func (;14886;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11373320
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9904988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373320
      i32.const 1
      i32.store8
    end
    i32.const 9820768
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 0
    call 43958
    i32.const 9818880
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
    local.get 3
    local.get 1
    local.get 5
    local.get 2
    local.get 0
    i32.const 0
    call 45489
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 1436
    local.get 1
    i32.const 9824800
    i32.load
    call 3
    local.set 5
    i32.const 10787380
    i32.load
    local.set 1
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
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 5
                                br_if 1 (;@13;)
                                i32.const 9829920
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 1
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
                                  br_if 6 (;@9;)
                                  i32.const 9829920
                                  i32.load
                                  local.set 1
                                end
                                local.get 1
                                i32.load offset=92
                                i32.load offset=8
                                local.set 7
                                br 2 (;@12;)
                              end
                              br 4 (;@9;)
                            end
                            i32.const 0
                            local.set 1
                            i32.const 9824800
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 8
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 8
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 6
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 5
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
                              br_if 2 (;@11;)
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
                            local.get 5
                            local.get 4
                            call 3
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=12
                          local.set 5
                          local.get 5
                          i32.load offset=120
                          local.set 8
                          local.get 2
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 4
                          i32.const 6
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 1
                      i32.const 9824392
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 10
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 9
                            loop  ;; label = @13
                              local.get 4
                              local.get 9
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
                                local.get 10
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 6
                            local.get 9
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=4
                        local.set 6
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
                        local.get 5
                        local.get 6
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    i32.const 0
                    local.set 7
                    call 1
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 4
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 4
                  i32.store
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
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.load offset=12
                local.set 5
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 1
              i32.const 9824288
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.set 9
                  local.get 9
                  i32.load16_u offset=182
                  local.set 11
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load offset=88
                  local.set 10
                  loop  ;; label = @8
                    local.get 6
                    local.get 10
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 11
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 9
                  local.get 10
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
                  br 1 (;@6;)
                end
                local.get 5
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 5
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 4)
            end
            local.get 4
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 9815692
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              i32.const 12134 ;; public static RuntimePlatform get_platform() { }
              call_indirect (type 1)
              if  ;; label = @6
                i32.const 9815692
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 0
                i32.const 12134 ;; public static RuntimePlatform get_platform() { }
                call_indirect (type 1)
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.store8 offset=8
              local.get 8
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              i32.const 9829892
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
              local.get 7
              local.get 8
              i32.const 0
              call 3612
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 24467
        local.get 3
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)