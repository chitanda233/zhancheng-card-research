  (func (;21440;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11366439
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366439
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    i32.const 9826040
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11366437
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366437
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 3
      i32.const 2
      i32.eq
      if  ;; label = @2
        i32.const 9826040
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9826040
          i32.load
          local.set 5
        end
        local.get 5
        i32.load offset=92
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i32.const 9826040
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      local.set 6
      local.get 1
      i32.const 34
      i32.eq
      if  ;; label = @2
        local.get 6
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9826040
          i32.load
          local.set 5
        end
        local.get 5
        i32.load offset=92
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9826040
        i32.load
        local.set 5
      end
      local.get 5
      i32.load offset=92
      local.set 5
    end
    local.get 5
    i32.load
    local.set 5
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      local.set 6
    else
      i32.const 16
      local.set 6
    end
    local.get 6
    local.get 0
    call 33043
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 9826040
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 7
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 22295
                  local.get 6
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 5
                  local.get 3
                  i32.const 0
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 0
                  call 42
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  local.set 0
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=220
                  local.set 2
                  local.get 1
                  i32.load offset=216
                  local.set 3
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 0
                  local.get 2
                  call 3
                  local.set 2
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
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
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
            local.get 4
            i32.load offset=12
            local.set 3
            local.get 3
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 5
                    local.get 7
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 8
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 7
                  local.get 0
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
                local.get 3
                local.get 5
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 3
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 1
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 2
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
        i32.const 22296
        local.get 4
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)