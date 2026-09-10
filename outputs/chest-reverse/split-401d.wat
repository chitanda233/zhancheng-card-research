  (func (;23274;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11345248
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819496
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
      i32.const 11345248
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 357519 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3580 ;; public static object CreateInstance(Type type) { }
          call_indirect (type 2)
          local.set 1
          local.get 1
          if  ;; label = @4
            i32.const 9819376
            i32.load
            local.set 3
            local.get 3
            i32.load8_u offset=184
            local.set 2
            local.get 1
            i32.load
            local.set 4
            local.get 2
            local.get 4
            i32.load8_u offset=184
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=100
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load offset=120
          local.set 3
          local.get 1
          local.get 3
          i32.store offset=120
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            call 6127
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=120
            i32.load offset=32
            i32.store offset=48
          end
          local.get 1
          local.get 0
          i32.load8_u offset=16
          i32.store8 offset=16
          local.get 0
          i32.load offset=104
          local.set 3
          local.get 3
          if  ;; label = @4
            local.get 1
            local.get 3
            local.get 3
            call 47985
            i32.store offset=104
          end
          local.get 1
          local.get 0
          i32.load offset=20
          i32.store offset=20
          local.get 1
          local.get 0
          i32.load offset=24
          local.get 3
          call 8470
          local.get 1
          local.get 0
          i32.load offset=108
          i32.store offset=108
          local.get 1
          local.get 0
          i32.load offset=112
          i32.store offset=112
          local.get 1
          local.get 0
          i32.load offset=28
          local.get 3
          call 10731
          local.get 1
          local.get 0
          i32.load offset=36
          i32.store offset=36
          local.get 0
          i32.load offset=36
          local.set 2
          i32.const 9819208
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9819208
            i32.load
            local.set 3
          end
          local.get 2
          local.get 3
          i32.load offset=92
          i32.load
          i32.eq
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              if  ;; label = @6
                local.get 1
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.load8_u offset=85
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=36
              local.set 4
              i32.const 0
              local.set 2
              i32.const 9819496
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              local.get 1
              local.get 3
              select
              local.set 3
              local.get 4
              i32.const 0
              call 5724
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 2
          end
          local.get 3
          local.get 2
          i32.store8 offset=89
          local.get 1
          local.get 0
          i32.load offset=72
          i32.store offset=72
          local.get 1
          local.get 0
          i32.load8_u offset=56
          i32.store8 offset=56
          local.get 1
          local.get 0
          i32.load offset=48
          local.get 2
          call 23265
          local.get 1
          local.get 0
          i32.load offset=128
          i32.store offset=128
          local.get 1
          local.get 0
          i32.load offset=40
          i32.store offset=40
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=96
              local.set 3
              local.get 3
              if  ;; label = @6
                local.get 3
                local.set 2
                local.get 3
                i32.load
                local.set 3
                local.get 2
                local.get 3
                i32.load offset=492
                local.get 3
                i32.load offset=488
                call_indirect (type 2)
                local.set 3
                i32.const 0
                local.set 2
                i32.const 9824376
                i32.load
                local.set 4
                local.get 3
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 9
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 4
                      local.get 7
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 9
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.get 7
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
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 3
                end
                local.get 8
                local.get 3
                i32.load offset=4
                local.get 3
                i32.load
                call_indirect (type 2)
                local.set 3
                local.get 6
                local.get 3
                i32.store offset=28
                local.get 6
                local.get 6
                i32.const 24
                i32.add
                i32.store offset=16
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 6
                i32.const 28
                i32.add
                i32.store offset=12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 9
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  local.get 8
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 7
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 8
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
                              local.get 4
                              i32.const 0
                              call 6
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
                              br_if 4 (;@9;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 4
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 3
                            local.get 4
                            call 3
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
                            br_if 3 (;@9;)
                            local.get 3
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 9824380
                            i32.load
                            local.set 3
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=28
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 9
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 9
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 3
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 7
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 5
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 3
                                i32.const 1
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
                                br_if 1 (;@13;)
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
                              local.get 4
                              local.get 3
                              call 3
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
                              br_if 0 (;@13;)
                              i32.const 11345237
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9830208
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
                                i32.const 11345237
                                i32.const 1
                                i32.store8
                              end
                              local.get 1
                              i32.load offset=96
                              local.set 2
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9830208
                                i32.load
                                call 2
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
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16227
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
                                br_if 3 (;@11;)
                                local.get 1
                                local.get 2
                                i32.store offset=96
                              end
                              local.get 0
                              i32.load offset=96
                              local.set 4
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=428
                              local.set 7
                              local.get 5
                              i32.load offset=424
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 4
                              local.get 3
                              local.get 7
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
                              br_if 3 (;@10;)
                              local.get 2
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=436
                              local.set 7
                              local.get 5
                              i32.load offset=432
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 2
                              local.get 3
                              local.get 4
                              local.get 7
                              call 13
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
                              local.get 6
                              i32.load offset=28
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
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
                  br_if 2 (;@5;)
                end
                local.get 6
                local.get 6
                i32.load offset=28
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=24
                local.get 6
                i32.load offset=16
                i32.load
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 3
                  local.get 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 5
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 3
                        local.get 5
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 7
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 4
                      local.get 5
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
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 3
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 8
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 6
                i32.load offset=8
                local.set 0
                local.get 0
                br_if 4 (;@2;)
              end
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 16228
          local.get 6
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
        local.get 1
        local.get 3
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)