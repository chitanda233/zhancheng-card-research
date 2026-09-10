  (func (;96359;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11301609
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301609
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i32.const 0
    i32.store offset=52
    local.get 1
    local.get 1
    call 4736
    local.get 1
    call 3781
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=92
    local.get 3
    local.get 3
    i32.const 52
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 92
    i32.add
    i32.store offset=44
    loop  ;; label = @1
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
                            i32.const 11301676
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9824380
                              call 4
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
                              i32.const 11301676
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.set 5
                                local.get 5
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  local.get 9
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  local.get 8
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 7
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 6
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 5
                              local.get 4
                              i32.const 0
                              call 6
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
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 5
                            local.get 4
                            call 3
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
                            br_if 0 (;@12;)
                            local.get 4
                            br_if 1 (;@11;)
                            i32.const 5
                            local.set 4
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3595
                        local.get 3
                        i32.load offset=92
                        local.get 1
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=244
                              local.set 5
                              local.get 4
                              i32.load offset=240
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 1
                              local.get 5
                              call 3
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
                              br_if 2 (;@11;)
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3646
                        local.get 1
                        local.get 1
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
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 1
                          i32.store8
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=284
                          local.set 5
                          local.get 4
                          i32.load offset=280
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 0
                          local.get 5
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            local.get 3
                            i64.load offset=32
                            i64.store offset=80
                            local.get 3
                            local.get 3
                            i64.load offset=24
                            i64.store offset=72
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i64.load offset=16
                            i64.store
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store offset=56
                            i32.const 4
                            local.set 4
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      i32.store offset=40
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
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=44
                    i32.load
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    local.set 1
                    local.get 3
                    i32.load offset=48
                    local.get 1
                    i32.store
                    local.get 3
                    i32.load offset=48
                    i32.load
                    local.set 5
                    local.get 5
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 6
                            local.get 9
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 9
                          local.get 1
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
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 5
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 3
                    i32.load offset=40
                    local.set 1
                    local.get 1
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 4
                      br_table 0 (;@9;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 3 (;@6;) 0 (;@9;) 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store8
                    i64.const 0
                    local.set 10
                    local.get 0
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=24
                    local.get 0
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=28
                    i64.const 0
                    local.set 10
                    local.get 0
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=16
                    local.get 0
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=20
                    i64.const 0
                    local.set 10
                    local.get 0
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=8
                    local.get 0
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=12
                    i64.const 0
                    local.set 10
                    local.get 0
                    local.get 10
                    i32.wrap_i64
                    i32.store
                    local.get 0
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=4
                    br 3 (;@5;)
                  end
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3647
                local.get 3
                i32.const 40
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
                br_if 2 (;@4;)
                local.get 1
                call 11
                unreachable
              end
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 0
              local.get 10
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
              local.get 3
              i64.load offset=80
              local.set 10
              local.get 0
              local.get 10
              i32.wrap_i64
              i32.store offset=24
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=28
              local.get 3
              i64.load offset=72
              local.set 10
              local.get 0
              local.get 10
              i32.wrap_i64
              i32.store offset=16
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=20
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              local.set 10
              local.get 0
              local.get 10
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=12
            end
            local.get 3
            i32.const 96
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
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 3
      i32.load offset=92
      local.set 1
      br 0 (;@1;)
    end
    unreachable)