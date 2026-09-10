  (func (;5081;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11332405
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332405
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 2
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 0
        local.get 2
        i32.const 0
        i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
        call_indirect (type 6)
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9833620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11384495
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9833620
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384495
        i32.const 1
        i32.store8
      end
      i32.const 9833620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9833620
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      i32.load offset=8
      local.set 2
      i32.const 9803396
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 9
      local.get 9
      local.get 2
      i32.const 9881536
      i32.load
      i32.const 12900 ;; 
      call_indirect (type 5)
      i32.const 9804128
      i32.load
      local.set 3
      local.get 1
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 8
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 6
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 8
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 4
          local.get 6
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
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 1
      end
      local.get 7
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      call_indirect (type 2)
      local.set 1
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      i32.const 0
      i32.store
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=4
      loop  ;; label = @2
        i32.const 9824380
        i32.load
        local.set 3
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
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 7
                                local.get 3
                                local.get 7
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 6
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 1
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
                            br_if 1 (;@11;)
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
                          local.get 1
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
                          br_if 0 (;@11;)
                          local.get 1
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 9804552
                      i32.load
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=12
                                local.set 3
                                local.get 3
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=88
                                local.set 8
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 8
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 7
                                  local.get 1
                                  local.get 7
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 6
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
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
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 1
                              i32.const 0
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
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 1
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 3
                            local.get 1
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5075
                            local.get 1
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
                            br_if 1 (;@11;)
                            local.get 2
                            i32.eqz
                            br_if 2 (;@10;)
                            br 9 (;@3;)
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5423
                      local.get 1
                      i32.const 0
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 11966
                              local.get 1
                              i32.const 47
                              i32.const 0
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
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load offset=8
                              i32.const 0
                              i32.le_s
                              br_if 10 (;@3;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4810
                              local.get 9
                              local.get 1
                              i32.const 9881544
                              i32.load
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
                              br_if 3 (;@10;)
                              local.get 2
                              i32.eqz
                              br_if 10 (;@3;)
                              i32.const 9895324
                              i32.load
                              local.set 3
                              local.get 0
                              local.get 0
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 0
                              i32.load offset=12
                              local.set 2
                              local.get 0
                              i32.load offset=8
                              local.set 4
                              local.get 2
                              local.get 4
                              i32.load offset=12
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 0
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 4
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 1
                              i32.store offset=16
                              local.get 5
                              i32.load offset=12
                              local.set 1
                              br 11 (;@2;)
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
                        local.get 3
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3072
                        local.get 0
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
                        i32.ne
                        br_if 7 (;@3;)
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
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=4
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    i32.const 9824288
                    i32.load
                    local.set 1
                    local.get 0
                    local.set 7
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
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 0
                    end
                    local.get 7
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.load
                  local.set 0
                  local.get 0
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 11967
              local.get 5
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
        i32.load offset=12
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)