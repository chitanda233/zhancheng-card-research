  (func (;75756;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11363853
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363853
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=796
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      call 3298
      local.get 1
      i32.const 0
      i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=796
      local.get 1
      i32.const 0
      call 2122
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 3
            local.get 0
            local.get 3
            i32.const 1460
            i32.add
            i32.load
            local.get 3
            i32.const 1456
            i32.add
            i32.load
            call_indirect (type 2)
            local.get 1
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 3
              local.get 0
              local.get 3
              i32.const 1460
              i32.add
              i32.load
              local.get 3
              i32.const 1456
              i32.add
              i32.load
              call_indirect (type 2)
              local.set 3
              i32.const 9825608
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 3
              local.get 1
              i32.const 0
              call 40227
              local.set 3
              local.get 2
              local.get 3
              i32.store offset=12
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              local.get 2
              i32.const 12
              i32.add
              i32.store offset=4
              local.get 0
              i32.load offset=732
              local.set 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 4
                          i32.store offset=56
                          local.get 3
                          i32.load offset=52
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            local.get 4
                            i32.store offset=52
                          end
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
                          i32.const 0
                          local.set 3
                          i32.const 9804912
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
                              loop  ;; label = @14
                                local.get 4
                                local.get 7
                                local.get 3
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 6
                                  local.get 3
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 3
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
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 0
                            local.get 4
                            i32.const 2
                            call 6
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
                            br_if 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 3
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 0
                          local.get 1
                          local.get 4
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.load offset=732
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
                          br_if 2 (;@9;)
                          local.get 0
                          br_if 3 (;@8;)
                          i32.const 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=244
                  local.set 3
                  local.get 1
                  i32.load offset=240
                  local.set 4
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  call 5
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
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 4
                      local.get 7
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 6
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.get 7
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 3
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 21889
        local.get 2
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
        br_if 1 (;@1;)
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
    local.get 0
    call 11
    unreachable)