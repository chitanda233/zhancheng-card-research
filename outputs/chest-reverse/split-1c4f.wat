  (func (;57843;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11318315
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318315
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store8 offset=43
    local.get 3
    i32.const 0
    i32.store8 offset=35
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 44
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 43
    i32.add
    local.set 2
    local.get 3
    local.get 2
    i32.store offset=20
    i32.const 1446
    local.get 0
    local.get 2
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 2
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
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 3
                            i32.const 0
                            i32.store8 offset=35
                            local.get 3
                            local.get 2
                            i32.store offset=36
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 3
                            i32.const 36
                            i32.add
                            i32.store offset=8
                            local.get 3
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 35
                            i32.add
                            local.set 5
                            local.get 3
                            local.get 5
                            i32.store offset=4
                            i32.const 1446
                            local.get 2
                            local.get 5
                            i32.const 0
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=16
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7251
                            local.get 0
                            local.get 3
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.set 4
                      local.get 4
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 4
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 4
                      i32.store
                      i32.const 58
                      call 7
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
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 3
                      i32.load8_u offset=35
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5416
                        local.get 3
                        i32.load offset=36
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
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 4
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
                        br_if 1 (;@9;)
                        unreachable
                      end
                      i32.const 0
                      local.set 4
                      i32.const 0
                      local.set 0
                      block  ;; label = @10
                        local.get 5
                        br_table 0 (;@10;) 9 (;@1;) 9 (;@1;) 0 (;@10;) 9 (;@1;)
                      end
                      local.get 2
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 4
                      local.set 5
                      local.get 2
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 4
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7252
                local.get 3
                call 2
                drop
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              i32.const 8684496
              call 9
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 4
              i32.const 0
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 4
              i32.store offset=16
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 0
              local.set 0
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i32.const 5
            local.set 5
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7253
        local.get 3
        i32.const 16
        i32.add
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
        br_if 0 (;@2;)
        local.get 0
        call 11
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
    local.get 3
    i32.load8_u offset=43
    if  ;; label = @1
      local.get 3
      i32.load offset=44
      i32.const 28759 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.eqz
    if  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_table 0 (;@3;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 9838500
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 0
        call 16898
        local.get 0
        local.get 1
        i32.store offset=40
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=44
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)