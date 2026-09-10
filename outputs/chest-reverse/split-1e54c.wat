  (func (;20105;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11355107
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11355107
      i32.const 1
      i32.store8
    end
    i32.const 9829372
    i32.load
    i32.load offset=92
    i32.load
    local.set 5
    i32.const 9828588
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 4
    local.get 2
    local.get 5
    i32.const 0
    call 37076
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=56
    local.get 2
    i32.load offset=52
    i32.eqz
    if  ;; label = @1
      local.get 2
      local.get 3
      i32.store offset=52
    end
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
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 19184
                  local.get 0
                  local.get 1
                  i32.load offset=12
                  i32.const 1
                  i32.const 0
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
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
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=12
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 3
              local.get 0
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 3
                    local.get 7
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 6
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                  local.set 0
                  br 1 (;@6;)
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
            local.get 4
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 19194
        local.get 1
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
    local.get 2
    call 11
    unreachable)