  (func (;45190;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11375001
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375001
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.load
    local.set 2
    local.get 0
    local.get 2
    i32.load offset=236
    local.get 2
    i32.load offset=232
    call_indirect (type 2)
    i32.const 0
    call 1888
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.load offset=284
    local.get 2
    i32.load offset=280
    call_indirect (type 2)
    local.set 3
    local.get 5
    local.get 3
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
    loop  ;; label = @1
      block  ;; label = @2
        i32.const 9824380
        i32.load
        local.set 4
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
                              local.get 3
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 9
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 4
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 7
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 8
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 4
                            i32.const 0
                            call 6
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
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 4
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
                          local.get 4
                          call 3
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
                          br_if 0 (;@11;)
                          local.get 2
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 9824380
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=28
                                local.set 4
                                local.get 4
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
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
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 7
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 6
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 4
                              local.get 3
                              i32.const 1
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
                              br_if 1 (;@12;)
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
                            local.get 4
                            local.get 3
                            call 3
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
                            br_if 0 (;@12;)
                            local.get 2
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 9819448
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load8_u offset=184
                            local.set 4
                            local.get 2
                            i32.load
                            local.set 6
                            local.get 4
                            local.get 6
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=100
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 3
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 2
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
                            br_if 1 (;@11;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 0
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=276
                        local.set 4
                        local.get 3
                        i32.load offset=272
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 2
                        local.get 4
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=260
                      local.set 4
                      local.get 3
                      i32.load offset=256
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
                      local.get 4
                      call 3
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15976
                              local.get 2
                              i32.const 0
                              call 3
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              i32.const 0
                              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
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
                              br_if 2 (;@11;)
                              local.get 2
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 0
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=236
                              local.set 2
                              local.get 1
                              i32.load offset=232
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 0
                              local.get 2
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
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 0
                              i32.load offset=76
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16390
                              local.get 0
                              i32.const 0
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9940340
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 619
                                local.get 0
                                local.get 1
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
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
                    br_if 1 (;@7;)
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
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=88
                        local.set 4
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 1
                          local.get 4
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 6
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 3
                        local.get 4
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
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
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
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.load offset=8
                  local.set 0
                  local.get 0
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 32
                  i32.add
                  global.set 0
                  return
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 25689
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
              br_if 1 (;@4;)
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
          local.get 2
          call 11
          unreachable
        end
        local.get 5
        i32.load offset=28
        local.set 3
        br 1 (;@1;)
      end
    end
    unreachable)