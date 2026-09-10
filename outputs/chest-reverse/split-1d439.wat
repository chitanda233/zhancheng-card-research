  (func (;29308;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11376233
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9836556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376233
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=676
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 9836556
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
                                br_if 1 (;@13;)
                                i32.const 9836556
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              i32.load offset=92
                              i32.load offset=32
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 0
                              i32.ne
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 21911
                                local.get 2
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                              end
                              local.get 3
                              local.get 2
                              i32.store offset=8
                              local.get 3
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.store offset=4
                              local.get 0
                              i32.load offset=676
                              local.set 0
                              local.get 0
                              i32.load offset=20
                              local.set 2
                              local.get 0
                              i32.load offset=32
                              local.set 4
                              local.get 0
                              i32.load offset=12
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              local.get 1
                              local.get 2
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 0
                              local.set 2
                              local.get 0
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 2
                                local.get 2
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 0
                                call 8
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 2
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
                                br_if 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=8
                              i32.const 0
                              i32.ne
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
                              br_if 5 (;@8;)
                              local.get 0
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 21912
                              local.get 3
                              i32.load offset=8
                              i32.const 0
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
                              br_if 2 (;@11;)
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 2
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 2
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 2
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 2
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 25823
                    local.get 3
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
                    i32.eq
                    br_if 5 (;@3;)
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                end
                i32.const 8684496
                call 9
                local.get 2
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
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
                br_if 2 (;@4;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
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
                br_if 2 (;@4;)
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                i32.const 10568 ;; public static void LogException(Exception exception) { }
                call_indirect (type 4)
              end
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              return
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
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
            br_if 3 (;@1;)
          end
          call 10
          local.set 0
          call 1
          drop
          i32.const 10787380
          i32.const 0
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
          i32.ne
          br_if 1 (;@2;)
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
      call 11
      unreachable
    end
    unreachable)