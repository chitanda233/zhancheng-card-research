  (func (;45083;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11374842
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9888032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374842
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=280
    local.set 4
    local.get 2
    i32.const 0
    i32.store8 offset=27
    local.get 2
    local.get 4
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 27
    i32.add
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1446
    local.get 4
    local.get 1
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=12
                            local.set 5
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.set 1
                            local.get 1
                            i32.const 0
                            i32.ge_s
                            if  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3787
                                local.get 4
                                local.get 1
                                i32.const 9888044
                                i32.load
                                call 6
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 5
                                i32.load offset=8
                                local.set 3
                                local.get 3
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load offset=236
                                local.set 7
                                local.get 6
                                i32.load offset=232
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                local.get 3
                                local.get 7
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 3
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5150
                                  local.get 4
                                  local.get 1
                                  i32.const 9888040
                                  i32.load
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 25553
                                  local.get 5
                                  i32.const 0
                                  local.get 2
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 25554
                                  local.get 5
                                  local.get 2
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
                                  br_if 6 (;@9;)
                                end
                                local.get 1
                                i32.const 1
                                i32.sub
                                local.set 1
                                local.get 1
                                i32.const 0
                                i32.ge_s
                                br_if 0 (;@14;)
                              end
                              local.get 4
                              i32.load offset=12
                              local.set 5
                            end
                            i32.const 9888032
                            i32.load
                            local.set 1
                            local.get 4
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 4
                            i32.load offset=8
                            local.set 3
                            local.get 5
                            local.get 3
                            i32.load offset=12
                            i32.ge_u
                            br_if 4 (;@8;)
                            local.get 4
                            local.get 5
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 3
                            local.get 5
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 0
                            i32.store offset=16
                            local.get 2
                            i32.load offset=12
                            local.set 1
                            br 7 (;@5;)
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
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3072
                  local.get 4
                  local.get 0
                  local.get 1
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 27
                  i32.add
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
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
              local.get 2
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
              local.get 2
              i32.const 27
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load8_u
            if  ;; label = @5
              local.get 2
              i32.load offset=16
              i32.load
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 2
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
        i32.const 25555
        local.get 2
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