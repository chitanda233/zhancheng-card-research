  (func (;59871;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11370282
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370282
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load8_u offset=8
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      call 2441
      local.get 0
      i32.load
      local.set 3
      local.get 0
      local.get 3
      i32.load offset=452
      local.get 3
      i32.load offset=448
      call_indirect (type 2)
      local.set 3
      local.get 1
      i32.const 8
      i32.add
      local.set 2
      local.get 2
      i32.const 0
      i32.const 88
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 2
      local.get 3
      i32.const 0
      call 2795
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 88
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      i32.const 1
      i32.store8 offset=8
    end
    i32.const 0
    local.set 3
    i32.const 0
    call 4236
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 0
    i32.load offset=16
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 3671
    local.get 2
    local.get 0
    i32.const 0
    call 6
    local.set 5
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
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
              i32.const 0
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
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
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=4
            local.set 2
            local.get 2
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9824288
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 8
                  loop  ;; label = @8
                    local.get 6
                    local.get 8
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
                      local.get 7
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 8
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
                local.get 2
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 2
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 3
            br_if 2 (;@2;)
            local.get 1
            i32.const 96
            i32.add
            global.set 0
            local.get 5
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
        i32.const 23354
        local.get 1
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