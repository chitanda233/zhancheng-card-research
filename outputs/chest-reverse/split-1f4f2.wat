  (func (;131922;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337302
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337302
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=72
    local.get 2
    i32.load offset=416
    local.set 1
    local.get 1
    local.set 4
    local.get 1
    i32.load
    local.set 1
    local.get 0
    local.get 4
    local.get 2
    i32.load
    local.get 1
    i32.load offset=252
    local.get 1
    i32.load offset=248
    call_indirect (type 3)
    i32.store offset=144
    i32.const 0
    local.set 1
    local.get 3
    i32.const 72
    i32.add
    local.set 5
    i32.const 9818072
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9818072
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load
    drop
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 5
    i32.store offset=36
    local.get 0
    i32.load offset=144
    local.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    i32.load offset=44
    i32.store
    local.get 3
    local.get 0
    i32.load offset=36
    i64.extend_i32_u
    local.get 0
    i32.load offset=40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=56
    local.get 3
    local.get 0
    i32.load offset=28
    i64.extend_i32_u
    local.get 0
    i32.load offset=32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=48
    local.get 3
    local.get 0
    i32.load offset=20
    i64.extend_i32_u
    local.get 0
    i32.load offset=24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=40
    i32.const 9824380
    i32.load
    local.set 4
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
                        local.get 2
                        i32.load offset=392
                        local.set 0
                        local.get 0
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 6
                        loop  ;; label = @11
                          local.get 4
                          local.get 6
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 7
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                        i32.const 208
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 0
                      local.get 4
                      i32.const 2
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
                      br_if 1 (;@8;)
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
                    local.get 0
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
                    br_if 0 (;@8;)
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 4
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
                            local.set 7
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 7
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 4
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 6
                                local.get 1
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
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 0
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
                          br_if 4 (;@7;)
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
                        local.get 0
                        local.get 4
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
                        br_if 3 (;@7;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 9804256
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 7
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 7
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 4
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 0
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
                            br_if 3 (;@9;)
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
                          local.get 0
                          local.get 4
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
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load
                          local.set 4
                          local.get 3
                          local.get 3
                          i64.load offset=48
                          i64.store offset=8
                          local.get 3
                          local.get 3
                          i64.load offset=56
                          i64.store offset=16
                          local.get 3
                          local.get 3
                          i32.const -64
                          i32.sub
                          i32.load
                          i32.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 3
                          i64.load offset=40
                          i64.store
                          i32.const 14235
                          local.get 1
                          local.get 3
                          local.get 4
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
                          br_if 3 (;@8;)
                          br 1 (;@10;)
                        end
                      end
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=32
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
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 80
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
        i32.const 14236
        local.get 3
        i32.const 32
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)