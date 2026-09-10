  (func (;22217;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 5
    i32.const 0
    i32.store8 offset=27
    local.get 5
    local.get 3
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    i32.const 27
    i32.add
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    i32.const 1446
    local.get 3
    local.get 7
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 3
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
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const -1
                      local.set 7
                      local.get 0
                      i32.load offset=8
                      local.set 6
                      local.get 6
                      i32.load offset=12
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 3
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      loop  ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3070
                        local.get 4
                        local.get 1
                        i32.const 5
                        i32.const 0
                        call 16
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
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 11357559
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9821644
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
                            br_if 5 (;@7;)
                            i32.const 11357559
                            i32.const 1
                            i32.store8
                          end
                          local.get 2
                          i32.load offset=12
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.load offset=12
                          i32.load offset=12
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
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 4
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.load offset=12
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.load offset=12
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 9821644
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 4
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
                              br_if 6 (;@7;)
                              i32.const 9821644
                              i32.load
                              local.set 4
                            end
                            local.get 6
                            local.get 4
                            i32.load offset=92
                            i32.load offset=20
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 7
                          i32.const -1
                          i32.ne
                          local.set 4
                          local.get 3
                          local.set 7
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const -2
                          local.set 7
                          i32.const 0
                          local.set 4
                          br 6 (;@5;)
                        end
                        i32.const 0
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 3
                        i32.const 0
                        i32.lt_s
                        br_if 5 (;@5;)
                        local.get 0
                        i32.load offset=8
                        local.set 6
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const -1
                    local.set 7
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 4
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
            local.get 5
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 5
              i32.load offset=28
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 4
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 7
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 20128
        local.get 5
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)