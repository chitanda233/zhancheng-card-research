  (func (;45432;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    local.get 9
    local.get 2
    i32.store offset=28
    local.get 9
    i32.const 0
    i32.store8 offset=27
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 9
    local.get 9
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 9
    i32.const 0
    i32.store offset=8
    local.get 9
    i32.const 27
    i32.add
    local.set 6
    local.get 9
    local.get 6
    i32.store offset=12
    i32.const 1446
    local.get 2
    local.get 6
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 6
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 2
                      i32.load offset=12
                      local.set 6
                      local.get 6
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load offset=372
                      local.set 8
                      local.get 7
                      i32.load offset=368
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      local.get 6
                      local.get 8
                      call 3
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 10
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5842
                        local.get 2
                        local.get 10
                        local.get 6
                        call 6
                        local.set 7
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5817
                                  local.get 7
                                  local.get 6
                                  call 3
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 6
                                  br_if 2 (;@13;)
                                  local.get 5
                                  if  ;; label = @16
                                    local.get 7
                                    i32.load offset=16
                                    i32.const 1
                                    i32.ne
                                    br_if 5 (;@11;)
                                  end
                                  local.get 7
                                  i32.load offset=60
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  i32.const 0
                                  local.set 6
                                  local.get 8
                                  i32.load offset=12
                                  local.set 11
                                  local.get 11
                                  i32.const 0
                                  i32.le_s
                                  br_if 4 (;@11;)
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 6
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.get 3
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.set 6
                                    local.get 6
                                    local.get 11
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.load offset=12
                            local.set 6
                            local.get 6
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=532
                            local.set 8
                            local.get 7
                            i32.load offset=528
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 6
                            local.get 10
                            local.get 8
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              local.get 0
                              i32.load offset=24
                              i32.const 1
                              i32.sub
                              i32.store offset=24
                              local.get 10
                              i32.const 1
                              i32.sub
                              local.set 10
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 6
                            br 6 (;@6;)
                          end
                          i32.const 0
                          local.get 7
                          i32.load8_u offset=64
                          local.get 4
                          select
                          br_if 0 (;@11;)
                          i32.const 11311732
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9818912
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9824140
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9824288
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9824380
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 11311732
                            i32.const 1
                            i32.store8
                          end
                          local.get 1
                          i32.load offset=12
                          local.set 6
                          local.get 6
                          i32.load
                          local.set 8
                          local.get 8
                          i32.load offset=428
                          local.set 11
                          local.get 8
                          i32.load offset=424
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          local.get 6
                          local.get 7
                          local.get 11
                          call 6
                          drop
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
                          local.get 7
                          i32.load offset=84
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1
                          i32.store8 offset=24
                        end
                        local.get 10
                        i32.const 1
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 6
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 6
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              call 8
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 9
              local.get 6
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
              br_if 1 (;@4;)
            end
            local.get 9
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 9
              i32.load offset=28
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 6
            br_if 2 (;@2;)
            local.get 9
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 6
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5856
        local.get 9
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 6
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 6
    call 11
    unreachable)