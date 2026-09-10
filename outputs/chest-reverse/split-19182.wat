  (func (;27921;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11316890
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9851380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316890
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          if  ;; label = @4
            i32.const 9851380
            i32.load
            local.set 4
            local.get 4
            i32.load8_u offset=184
            local.set 6
            local.get 2
            i32.load
            local.set 5
            local.get 6
            local.get 5
            i32.load8_u offset=184
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=100
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 4
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=12
          local.set 11
          i32.const 0
          local.set 4
          i32.const 9824376
          i32.load
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.set 1
              local.get 1
              i32.load
              local.set 5
              local.get 5
              i32.load16_u offset=182
              local.set 8
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=88
              local.set 9
              loop  ;; label = @6
                local.get 6
                local.get 9
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 8
                  local.get 4
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 9
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            local.get 6
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 4
          end
          local.get 1
          local.get 4
          i32.load offset=4
          local.get 4
          i32.load
          call_indirect (type 2)
          local.set 1
          local.get 7
          local.get 1
          i32.store offset=28
          local.get 7
          local.get 7
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 7
          i32.const 0
          i32.store offset=8
          local.get 7
          local.get 7
          i32.const 28
          i32.add
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 6
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 8
                            i32.const 0
                            local.set 4
                            loop  ;; label = @13
                              local.get 8
                              local.get 4
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 10
                              local.get 6
                              local.get 10
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 4
                                local.get 9
                                local.get 4
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 10
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 1
                          local.get 6
                          i32.const 0
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        local.get 4
                        i32.load offset=4
                        local.set 6
                        local.get 4
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 1
                        local.get 6
                        call 3
                        local.set 1
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
                        local.get 1
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 9824380
                        i32.load
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load offset=28
                                  local.set 6
                                  local.get 6
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 9
                                  local.get 9
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 4
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 10
                                    local.get 1
                                    local.get 10
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 9
                                      local.get 4
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 10
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 5
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 6
                                local.get 1
                                i32.const 1
                                call 6
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              i32.load offset=4
                              local.set 1
                              local.get 4
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 6
                              local.get 1
                              call 3
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 6
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 9838588
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load8_u offset=184
                              local.set 4
                              local.get 6
                              i32.load
                              local.set 5
                              local.get 4
                              local.get 5
                              i32.load8_u offset=184
                              i32.le_u
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=100
                                local.get 4
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 1
                                i32.eq
                                br_if 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1447
                              local.get 6
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
                              i32.eq
                              br_if 1 (;@12;)
                              unreachable
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        block  ;; label = @11
                          local.get 11
                          local.get 6
                          i32.load offset=12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 5
                          local.get 5
                          if  ;; label = @12
                            local.get 2
                            i32.load offset=8
                            local.set 9
                            i32.const 11316863
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9823240
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 11316863
                              i32.const 1
                              i32.store8
                            end
                            i32.const 0
                            local.set 1
                            local.get 0
                            i32.load offset=36
                            local.set 4
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load
                              local.set 8
                              local.get 8
                              i32.load offset=428
                              local.set 10
                              local.get 8
                              i32.load offset=424
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 8
                              local.get 4
                              local.get 5
                              local.get 10
                              call 6
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
                              br_if 2 (;@11;)
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=52
                              local.set 1
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9823240
                                i32.load
                                call 2
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3069
                                local.get 1
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 0
                                local.get 1
                                i32.store offset=52
                              end
                              local.get 1
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=436
                              local.set 8
                              local.get 5
                              i32.load offset=432
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 1
                              local.get 4
                              local.get 4
                              local.get 8
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.set 1
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6868
                            local.get 6
                            local.get 6
                            local.get 9
                            local.get 1
                            local.get 3
                            local.get 6
                            call 20
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          local.get 7
                          i32.load offset=28
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
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
                br_if 1 (;@5;)
              end
              local.get 7
              local.get 7
              i32.load offset=28
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=24
              local.get 7
              i32.load offset=16
              i32.load
              local.set 0
              local.get 0
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=88
                    local.set 3
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 6
                        local.get 4
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 3
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 4
                end
                local.get 0
                local.get 4
                i32.load offset=4
                local.get 4
                i32.load
                call_indirect (type 4)
              end
              local.get 7
              i32.load offset=8
              local.set 0
              local.get 0
              br_if 3 (;@2;)
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 6874
          local.get 7
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        local.get 4
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)