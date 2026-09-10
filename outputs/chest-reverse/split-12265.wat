  (func (;132902;) (type 67) (param i32 i64 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=36
      if  ;; label = @2
        local.get 0
        i64.load offset=48
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=40
      local.set 3
      local.get 4
      i32.const 0
      i32.store8 offset=27
      local.get 4
      local.get 3
      i32.store offset=28
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      local.get 4
      i32.const 28
      i32.add
      i32.store offset=16
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      i32.const 27
      i32.add
      local.set 5
      local.get 4
      local.get 5
      i32.store offset=12
      i32.const 1446
      local.get 3
      local.get 5
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 3
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load8_u offset=36
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 3
                          i32.eqz
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=28
                            local.set 3
                            local.get 3
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i64.load offset=48
                          local.set 1
                          i32.const 0
                          local.set 3
                          local.get 4
                          i32.const 27
                          i32.add
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      br_table 3 (;@14;) 2 (;@15;) 0 (;@17;) 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=268
                                    local.set 5
                                    local.get 2
                                    i32.load offset=264
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    local.get 5
                                    i32.const 357578 ;; 
                                    call_indirect (type 21)
                                    local.set 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      local.get 7
                                      i64.add
                                      local.get 0
                                      i64.load32_s offset=32
                                      i64.sub
                                      local.set 1
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    call 1
                                    local.set 2
                                    i32.const 8684496
                                    call 9
                                    local.set 5
                                    local.get 2
                                    local.get 5
                                    i32.ne
                                    br_if 9 (;@7;)
                                    local.get 3
                                    call 8
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9821576
                                    call 2
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 2
                                    i32.load
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1439
                                    local.get 3
                                    local.get 6
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 3
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 5 (;@11;)
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 6 (;@10;)
                                  end
                                  local.get 0
                                  i64.load offset=48
                                  local.set 1
                                  i32.const 0
                                  local.set 3
                                  local.get 4
                                  i32.const 27
                                  i32.add
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                local.get 0
                                i64.load offset=48
                                local.get 1
                                i64.add
                                local.set 1
                              end
                              local.get 1
                              i64.const 0
                              local.get 1
                              i64.const 0
                              i64.gt_s
                              select
                              local.set 1
                              local.get 0
                              local.get 1
                              i64.store offset=48
                              i32.const 0
                              local.set 3
                              local.get 4
                              i32.const 27
                              i32.add
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 4
                            call 15
                            local.set 0
                            local.get 0
                            local.get 2
                            i32.load
                            i32.store
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1440
                            local.get 0
                            i32.const 8684496
                            i32.const 0
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
                            br_if 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          local.set 2
                          i32.const 10787380
                          i32.const 0
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
                          i32.ne
                          br_if 4 (;@7;)
                          br 8 (;@3;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9831072
                        call 2
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 2
                              call 4
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
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9831072
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
                            br_if 1 (;@11;)
                            local.get 2
                            i32.load offset=92
                            i32.load offset=8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10026800
                            call 2
                            local.set 6
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
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15458
                            local.get 2
                            i32.const 1009
                            local.get 6
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i64.load offset=48
                            local.set 1
                            local.get 4
                            i32.const 27
                            i32.add
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                      end
                      call 1
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  local.set 2
                  i32.const 8684496
                  call 9
                  local.set 5
                end
                local.get 2
                local.get 5
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
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
                br_if 1 (;@5;)
                i64.const 0
                local.set 1
                local.get 4
                i32.load offset=12
                local.set 0
              end
              local.get 0
              i32.load8_u
              if  ;; label = @6
                local.get 4
                i32.load offset=16
                i32.load
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 3
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15459
          local.get 4
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
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)