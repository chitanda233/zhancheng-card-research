  (func (;4534;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11344342
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344342
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 0
    call 2437
    local.set 1
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 28
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15945
                    local.get 1
                    i32.const 0
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15946
                            local.get 4
                            i32.load offset=28
                            i32.const 0
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 9838204
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load8_u offset=184
                                  local.set 7
                                  local.get 1
                                  i32.load
                                  local.set 5
                                  local.get 7
                                  local.get 5
                                  i32.load8_u offset=184
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.load offset=100
                                  local.set 5
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              local.get 5
                              i32.load offset=100
                              local.set 5
                              local.get 5
                              local.get 7
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            i32.load offset=56
                            local.set 6
                            local.get 6
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load offset=428
                            local.set 8
                            local.get 7
                            i32.load offset=424
                            local.set 7
                            local.get 1
                            local.set 9
                            i32.const 9838212
                            i32.load
                            local.set 1
                            local.get 9
                            i32.const 0
                            local.get 1
                            i32.load8_u offset=184
                            i32.const 2
                            i32.shl
                            local.get 5
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 1
                            i32.eq
                            select
                            i32.load offset=44
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 6
                            local.get 1
                            local.get 8
                            call 6
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
                            br_if 1 (;@11;)
                            local.get 1
                            i32.eqz
                            br_if 3 (;@9;)
                            i32.const 9838208
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load8_u offset=184
                            local.set 6
                            local.get 1
                            i32.load
                            local.set 7
                            local.get 6
                            local.get 7
                            i32.load8_u offset=184
                            i32.gt_u
                            br_if 3 (;@9;)
                            local.get 7
                            i32.load offset=100
                            local.get 6
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 5
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16014
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 3
                            local.get 4
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16015
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 4
                      call 17
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
                    local.get 4
                    i32.load offset=28
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
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
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 4
            i32.load offset=28
            i32.const 9824288
            i32.load
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.store offset=24
            local.get 4
            i32.load offset=16
            i32.load
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 9824288
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=88
                  local.set 5
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 2
                    local.get 5
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 3
                  local.get 5
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
                  br 1 (;@6;)
                end
                local.get 0
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 0
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 4)
            end
            local.get 4
            i32.load offset=8
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16016
        local.get 4
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)