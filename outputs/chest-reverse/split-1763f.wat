  (func (;41815;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11357560
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357560
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 3
    i32.const 0
    i32.store8 offset=27
    local.get 3
    local.get 4
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
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    i32.const 1446
    local.get 4
    local.get 5
    i32.const 0
    call 5
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
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 9821640
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=184
                        local.set 5
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 5
                        local.get 6
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 6
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 4
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 4
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
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=184
                        local.set 5
                        local.get 2
                        i32.load
                        local.set 6
                        local.get 5
                        local.get 6
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 6
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 4
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 2
                        local.get 4
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
                        br_if 9 (;@1;)
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.load offset=12
                      local.set 5
                      local.get 1
                      local.get 5
                      i32.load offset=8
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20131
                      local.get 5
                      local.get 2
                      i32.const 0
                      call 6
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
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 1
                      i32.store offset=12
                      br 3 (;@6;)
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
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
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
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=27
              if  ;; label = @6
                local.get 3
                i32.load offset=28
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 4
              br_if 2 (;@3;)
              local.get 3
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
          i32.const 20140
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
          i32.ne
          br_if 1 (;@2;)
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
      local.get 4
      call 11
      unreachable
    end
    unreachable)