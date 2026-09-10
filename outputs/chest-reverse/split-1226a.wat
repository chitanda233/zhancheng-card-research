  (func (;132904;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=36
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=40
            local.set 2
            local.get 3
            i32.const 0
            i32.store8 offset=27
            local.get 3
            local.get 2
            i32.store offset=28
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 3
            i32.const 28
            i32.add
            i32.store offset=16
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            i32.const 27
            i32.add
            local.set 4
            local.get 3
            local.get 4
            i32.store offset=12
            i32.const 1446
            local.get 2
            local.get 4
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load8_u offset=36
                              local.set 2
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
                              br_if 1 (;@12;)
                              local.get 2
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 4
                              local.set 4
                              i32.const 0
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
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
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.store8 offset=36
                          i32.const 6
                          local.set 4
                          local.get 1
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 0
                          i32.load offset=28
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5612
                          local.get 1
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 8684496
                                call 0
                                local.set 2
                                call 1
                                local.set 5
                                local.get 5
                                i32.const 8684496
                                call 9
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 0
                                  i32.store offset=28
                                  br 6 (;@9;)
                                end
                                local.get 2
                                call 8
                                i32.load
                                local.set 1
                                i32.const 0
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 0
                                i32.store offset=28
                                local.get 1
                                i32.eqz
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 1
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
                                br_if 1 (;@13;)
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.const 0
                              i32.store offset=28
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 5
                          local.get 0
                          i32.const 0
                          i32.store offset=28
                          local.get 1
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 1
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      local.set 5
                    end
                    i32.const 8684496
                    call 9
                    local.get 5
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 2
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
                  local.get 3
                  i32.load8_u offset=27
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=28
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  br_if 4 (;@3;)
                  local.get 4
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 15461
              local.get 3
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
              br_if 3 (;@2;)
              local.get 2
              call 11
              unreachable
            end
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
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