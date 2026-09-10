  (func (;25613;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 4
            i32.const 11379472
            i32.load
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1456
                i32.const 446698
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 11379472
                local.get 3
                i32.store
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.const 16
              i32.add
              i32.const 0
              local.get 4
              select
              local.get 4
              local.get 1
              call 6
              local.set 3
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 8
            i32.load
            local.set 0
            i32.const 0
            local.set 3
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
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            call 1187
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 2
          call 1187
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
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
    i32.const 26531
    local.get 2
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
    if  ;; label = @1
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
    unreachable)