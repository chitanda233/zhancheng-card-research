  (func (;46672;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11380692
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380692
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      i32.const 9821048
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821048
        i32.load
        local.set 6
      end
      local.get 6
      i32.load offset=92
      i32.load offset=12
      local.get 3
      i32.load offset=12
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 4
        call 23831
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store8 offset=27
      local.get 4
      local.get 0
      i32.store offset=28
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 4
      local.get 4
      i32.const 28
      i32.add
      i32.store offset=16
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      i32.const 27
      i32.add
      local.set 6
      local.get 4
      local.get 6
      i32.store offset=12
      i32.const 1446
      local.get 0
      local.get 6
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 6
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=476
                      local.set 5
                      local.get 6
                      i32.load offset=472
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 0
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=268
                      local.set 7
                      local.get 5
                      i32.load offset=264
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 0
                      local.get 7
                      i32.const 357578 ;; 
                      call_indirect (type 21)
                      local.set 8
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 9818900
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6466
                      local.get 8
                      i32.const 0
                      i32.const 358146 ;; 
                      call_indirect (type 29)
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 26754
                      local.get 1
                      i32.const 0
                      local.get 2
                      local.get 6
                      i32.const 0
                      local.get 5
                      local.get 3
                      i32.const 0
                      i32.const 0
                      call 43
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 26755
                        local.get 0
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
                        br_if 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            i32.load
            local.set 3
            i32.const 0
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 3
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
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=27
          if  ;; label = @4
            local.get 4
            i32.load offset=28
            i32.const 28759 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 26756
      local.get 4
      i32.const 8
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
      i32.ne
      if  ;; label = @2
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)