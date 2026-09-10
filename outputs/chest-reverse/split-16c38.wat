  (func (;69983;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11360888
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360888
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            i32.const 9833120
            i32.load
            local.set 2
            local.get 2
            local.get 1
            i32.load
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 9903920
          i32.load
          local.set 3
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
                              i32.load offset=48
                              local.set 6
                              local.get 6
                              i32.const 2147483647
                              i32.and
                              local.set 5
                              local.get 1
                              i32.load offset=52
                              local.set 4
                              local.get 1
                              i32.load offset=56
                              local.set 2
                              local.get 5
                              local.get 4
                              i32.ge_u
                              local.get 2
                              local.get 5
                              local.get 4
                              i32.sub
                              i32.le_u
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5755
                                i32.const 0
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.load offset=44
                              local.set 5
                              local.get 1
                              i32.load offset=40
                              local.set 7
                              local.get 3
                              i32.load offset=16
                              local.set 3
                              local.get 3
                              i32.load8_u offset=189
                              i32.const 1
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1433
                                local.get 3
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
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              local.get 7
                              i32.store offset=16
                              local.get 0
                              local.get 4
                              local.get 5
                              i32.add
                              i32.store offset=20
                              local.get 0
                              local.get 6
                              i32.const -2147483648
                              i32.and
                              local.get 2
                              i32.or
                              i32.store offset=24
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 21191
                              local.get 0
                              local.get 0
                              i32.const 16
                              i32.add
                              i32.const 9903912
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 0
                              i32.load offset=8
                              i32.store offset=40
                              local.get 0
                              i64.load
                              local.set 8
                              local.get 0
                              local.get 8
                              i64.store offset=32
                              local.get 0
                              local.get 0
                              i32.const 32
                              i32.add
                              i32.store offset=4
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.load offset=60
                              local.set 4
                              local.get 1
                              i32.load offset=56
                              local.set 3
                              local.get 1
                              i32.load offset=24
                              local.set 2
                              local.get 2
                              i32.load8_u offset=48
                              local.set 6
                              local.get 2
                              i32.load offset=32
                              local.set 5
                              i32.const 9833108
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 3 (;@11;)
                              end
                              i32.const 0
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 21185
                              local.get 5
                              local.get 8
                              i32.wrap_i64
                              local.get 3
                              local.get 4
                              local.get 1
                              i32.const 96
                              i32.add
                              local.get 6
                              i32.const 0
                              i32.ne
                              local.get 0
                              call 29
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.ne
                              br_if 4 (;@9;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            call 1
                            local.set 4
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      local.set 4
                      local.get 4
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 21193
                    local.get 0
                    i32.const 32
                    i32.add
                    i32.const 0
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
                    if  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 4 (;@5;)
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
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  local.set 4
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 21215
                local.get 0
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
                i32.eq
                br_if 4 (;@2;)
              end
              i32.const 8684496
              call 9
              local.get 4
              i32.eq
              if  ;; label = @6
                local.get 2
                call 8
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
                  local.get 3
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  if  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 2
                    call 14
                    local.get 1
                    local.get 2
                    i32.store offset=32
                    br 4 (;@4;)
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
                  br_if 6 (;@1;)
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
                br_if 4 (;@2;)
              end
              local.get 2
              call 11
              unreachable
            end
            local.get 1
            local.get 4
            i32.store offset=92
          end
          local.get 1
          local.get 0
          call 2029
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 1
        local.get 2
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)