  (func (;2916;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11345219
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345219
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    drop
    i32.const 10016252
    i32.load
    drop
    local.get 0
    i32.load offset=124
    drop
    i32.const 9940220
    i32.load
    drop
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=16
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                i32.load offset=64
                local.set 3
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=207
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.load8_u offset=206
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load8_u offset=44
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16185
                  local.get 0
                  local.get 2
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 1
                i32.store8 offset=16
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              i32.store
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
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.get 2
            i64.load offset=8
            i32.const 0
            call 1702
            local.get 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16186
        local.get 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)