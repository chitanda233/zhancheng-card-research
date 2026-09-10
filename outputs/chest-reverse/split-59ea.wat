  (func (;31329;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11311613
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311613
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load offset=16
    local.set 3
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
                        local.get 0
                        i32.load
                        br_table 1 (;@9;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 2
                      local.get 3
                      i32.load offset=44
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5644
                      local.get 4
                      local.get 2
                      local.get 0
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
                      br_if 4 (;@5;)
                      local.get 3
                      i32.load offset=44
                      local.set 2
                      local.get 2
                      i32.load offset=20
                      local.set 4
                      local.get 4
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=36
                        local.set 5
                        local.get 2
                        i32.load8_u offset=24
                        if  ;; label = @11
                          i64.const 0
                          local.set 6
                        else
                          local.get 4
                          i64.load32_s offset=16
                          local.set 6
                        end
                        local.get 5
                        local.get 6
                        i64.store offset=56
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5711
                      local.get 3
                      i32.const 0
                      local.get 2
                      local.get 0
                      call 16
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i64.const 0
                            local.set 6
                            local.get 1
                            local.get 6
                            i32.wrap_i64
                            i32.store offset=8
                            local.get 1
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=12
                            i32.const 0
                            local.set 4
                            local.get 1
                            local.get 4
                            i32.store8 offset=13
                            local.get 1
                            local.get 4
                            i32.const 8
                            i32.shr_u
                            i32.store8 offset=14
                            local.get 1
                            i32.const 0
                            i32.store8 offset=12
                            local.get 1
                            local.get 2
                            i32.store offset=8
                            local.get 1
                            i32.const 0
                            i32.store8 offset=15
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
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=24
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5499
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 0
                            call 3
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
                            br_if 2 (;@10;)
                            local.get 2
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 1
                            i64.load offset=24
                            local.set 6
                            local.get 0
                            local.get 6
                            i32.wrap_i64
                            i32.store offset=24
                            local.get 0
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=28
                            i32.const 9816124
                            i32.load
                            local.set 3
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 3
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5712
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 0
                              i32.const 9921996
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 0
                    i32.load offset=24
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=28
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=24
                    local.get 0
                    i32.const -1
                    i32.store
                    i64.const 0
                    local.set 6
                    local.get 6
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=24
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=25
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=26
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=27
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=28
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=29
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=30
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=31
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5501
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 0
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 0
                  i32.load offset=20
                  local.set 2
                  local.get 3
                  i32.load offset=44
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5644
                  local.get 4
                  local.get 2
                  local.get 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=44
                      local.set 2
                      local.get 2
                      i32.load offset=20
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=20
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5497
                  local.get 3
                  local.get 2
                  local.get 0
                  call 6
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 2
                        i32.store offset=16
                        i32.const 5089
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 0
                        call 3
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
                        br_if 2 (;@8;)
                        local.get 2
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.load offset=16
                        i32.store offset=32
                        i32.const 9816124
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 3
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5713
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 0
                          i32.const 9921928
                          i32.load
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                local.get 0
                i32.load offset=32
                i32.store offset=16
                local.get 0
                i32.const -1
                i32.store
                i32.const 0
                local.set 2
                local.get 0
                local.get 2
                i32.store8 offset=32
                local.get 0
                local.get 2
                i32.const 8
                i32.shr_u
                i32.store8 offset=33
                local.get 0
                local.get 2
                i32.const 16
                i32.shr_u
                i32.store8 offset=34
                local.get 0
                local.get 2
                i32.const 24
                i32.shr_u
                i32.store8 offset=35
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5086
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              call 12
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.load
              local.set 2
              local.get 2
              i32.load offset=324
              local.set 4
              local.get 2
              i32.load offset=320
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              local.get 4
              call 12
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              i32.const 8684496
              call 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 3
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          call 8
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 3
                i32.load
                local.set 3
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 5 (;@1;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 3
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
              br_if 1 (;@4;)
            end
            call 10
            local.set 3
            call 1
            drop
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 3
        call 11
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      i32.const 9816124
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 141663 ;; public void SetResult() { }
      call_indirect (type 4)
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)