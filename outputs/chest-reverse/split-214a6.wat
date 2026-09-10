  (func (;31909;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11388065
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388065
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9821992
    i32.load
    call 2
    local.set 3
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
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
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28705
                            local.get 3
                            local.get 0
                            i32.const 3
                            i32.const 1
                            i32.const 1
                            i32.const 1
                            i32.const 0
                            call 26
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.store offset=12
                            local.get 5
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 5
                            i32.const 12
                            i32.add
                            i32.store offset=4
                            local.get 3
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=268
                            local.set 4
                            local.get 0
                            i32.load offset=264
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 3
                            local.get 4
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 10
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 0
                            local.set 0
                            i32.const 0
                            local.set 4
                            local.get 2
                            i32.load offset=12
                            local.set 6
                            local.get 10
                            local.get 6
                            i64.extend_i32_s
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 0
                            i32.gt_s
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 4
                            i32.const 1
                            local.set 7
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 0
                        local.set 3
                        loop  ;; label = @11
                          local.get 5
                          i32.load offset=12
                          local.set 0
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=428
                          local.set 7
                          local.get 4
                          i32.load offset=424
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 0
                          local.get 1
                          local.get 3
                          local.get 6
                          local.get 7
                          call 19
                          local.set 8
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 8
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 27121
                            i32.const 0
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9971720
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
                              br_if 0 (;@13;)
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
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          local.get 3
                          local.get 8
                          i32.add
                          local.set 0
                          local.get 0
                          local.get 3
                          i32.gt_s
                          if  ;; label = @12
                            loop  ;; label = @13
                              local.get 1
                              local.get 3
                              i32.add
                              i32.load8_u offset=16
                              local.get 2
                              local.get 3
                              i32.add
                              i32.load8_u offset=16
                              i32.ne
                              if  ;; label = @14
                                i32.const 0
                                local.set 0
                                i32.const 1
                                local.set 4
                                i32.const 0
                                local.set 7
                                br 7 (;@7;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 3
                              local.get 0
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 0
                            local.set 3
                          end
                          i32.const 0
                          local.set 0
                          i32.const 1
                          local.set 4
                          i32.const 1
                          local.set 7
                          local.get 6
                          local.get 8
                          i32.sub
                          local.set 6
                          local.get 6
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  local.set 2
                  local.get 2
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 4
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
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 7
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.load offset=12
                  local.set 1
                  block  ;; label = @8
                    local.get 1
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      i32.const 9824288
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 2
                            local.get 8
                            local.get 3
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 9
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 8
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 1
                        local.get 2
                        i32.const 0
                        call 6
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 3
                      i32.load offset=4
                      local.set 2
                      local.get 3
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      local.get 2
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
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3135
                    local.get 0
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
                    br_if 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  call 1
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 4
                local.get 7
                i32.and
                local.set 3
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 3
              call 1
              local.set 2
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28706
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
            i32.eq
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            i32.const 8684496
            call 9
            local.get 2
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9824716
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9832440
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
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9835664
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
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 3
            call 11
            unreachable
          end
          call 14
          i32.const 0
          local.set 3
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)