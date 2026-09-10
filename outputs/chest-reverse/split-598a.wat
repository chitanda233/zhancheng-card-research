  (func (;30980;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11340870
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340870
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load
    local.set 3
    local.get 1
    local.get 3
    i32.store offset=44
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=40
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
                          local.get 3
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.const 0
                            i32.store offset=16
                            local.get 1
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.store offset=24
                            local.get 1
                            local.get 1
                            i32.const 44
                            i32.add
                            i32.store offset=20
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 2
                          i32.load offset=44
                          i32.const 1
                          i32.add
                          i32.store offset=44
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=44
                            local.set 2
                            local.get 1
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.store offset=24
                            local.get 1
                            i32.const 0
                            i32.store offset=16
                            local.get 1
                            local.get 1
                            i32.const 44
                            i32.add
                            i32.store offset=20
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=32
                            local.set 2
                            local.get 0
                            i32.load offset=28
                            local.set 3
                            local.get 0
                            i32.load offset=24
                            local.set 4
                            local.get 0
                            i32.load offset=20
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15194
                            local.get 1
                            i32.load offset=40
                            local.get 5
                            local.get 4
                            local.get 3
                            local.get 2
                            i32.const 0
                            call 21
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
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
                                  local.set 5
                                  local.get 1
                                  local.get 5
                                  i32.store8 offset=13
                                  local.get 1
                                  local.get 5
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
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=32
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5499
                                  local.get 1
                                  i32.const 32
                                  i32.add
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  br_if 5 (;@10;)
                                  i32.const 0
                                  local.set 2
                                  local.get 1
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i64.load offset=32
                                  local.set 6
                                  local.get 0
                                  local.get 6
                                  i32.wrap_i64
                                  i32.store offset=36
                                  local.get 0
                                  local.get 6
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=40
                                  i32.const 9816124
                                  i32.load
                                  local.set 3
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15195
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.get 0
                                    i32.const 9921960
                                    i32.load
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5
                                    local.set 3
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    br_if 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 5 (;@9;)
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
                          call 1
                          local.set 3
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 0
                        i32.load offset=36
                        i64.extend_i32_u
                        local.get 0
                        i32.load offset=40
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=32
                        i64.const 0
                        local.set 6
                        local.get 6
                        i32.wrap_i64
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.store8 offset=36
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=37
                        local.get 0
                        local.get 2
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=38
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=39
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.store8 offset=40
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=41
                        local.get 0
                        local.get 2
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=42
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=43
                        local.get 1
                        i32.const -1
                        i32.store offset=44
                        local.get 0
                        i32.const -1
                        i32.store
                      end
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5501
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6
                      local.set 3
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    local.set 3
                    local.get 3
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    i32.store offset=16
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=44
                    i32.const 0
                    i32.lt_s
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.load offset=40
                      local.set 4
                      local.get 4
                      local.get 4
                      i32.load offset=44
                      i32.const 1
                      i32.sub
                      i32.store offset=44
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
                    local.get 2
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
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
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    br_table 4 (;@4;) 5 (;@3;) 5 (;@3;) 5 (;@3;) 5 (;@3;) 5 (;@3;) 4 (;@4;) 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                call 1
                local.set 3
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 15196
              local.get 1
              i32.const 16
              i32.add
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            i32.const 8684496
            call 9
            local.get 3
            i32.eq
            if  ;; label = @5
              local.get 2
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
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
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
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.const 0
                  i32.const 141664 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 2
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          i32.const 9816124
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
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
        i32.const 48
        i32.add
        global.set 0
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
    unreachable)