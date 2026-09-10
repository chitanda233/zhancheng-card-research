  (func (;13043;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 4
    i32.store8 offset=23
    local.get 1
    i32.const 0
    call 22271
    drop
    local.get 2
    local.get 2
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 0
    i32.const 0
    i32.store8 offset=32
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=76
      i32.const 1073741824
      i32.or
      i32.store offset=76
    end
    local.get 0
    i32.load offset=24
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=76
      i32.const 536870912
      i32.or
      i32.store offset=76
    end
    local.get 5
    i32.const 0
    i32.store8 offset=22
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 5
    local.get 5
    i32.const 23
    i32.add
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const 22
    i32.add
    i32.store offset=12
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=4
    local.get 3
    i32.load
    local.set 2
    local.get 2
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                i32.const 0
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5772
                i32.const 0
                call 2
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
                br_if 2 (;@4;)
                local.get 4
                local.get 3
                i32.load offset=4
                i32.sub
                local.set 3
                local.get 3
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.sub
                i32.const 0
                local.get 2
                local.get 3
                i32.gt_s
                select
                local.set 0
                br 1 (;@5;)
              end
              i32.const 0
              local.set 0
            end
            local.get 1
            i32.load
            local.set 2
            local.get 2
            i32.load offset=260
            local.set 3
            local.get 2
            i32.load offset=256
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            local.get 0
            local.get 3
            call 6
            local.set 0
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 0
            i32.store8 offset=22
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 5
        local.get 0
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
        i32.ne
        br_if 1 (;@1;)
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 20156
      local.get 5
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 5
    call 27056
    drop
    local.get 5
    i32.load8_u offset=22
    local.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)