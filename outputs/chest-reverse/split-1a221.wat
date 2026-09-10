  (func (;11125;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11379128
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9913096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379128
      i32.const 1
      i32.store8
    end
    local.get 1
    local.get 3
    call 4103
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 28
    i32.add
    i32.store offset=20
    i32.const 26470
    local.get 1
    i32.const 10124224
    i32.load
    local.get 2
    local.get 3
    call 16
    local.set 2
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i64.extend_i32_u
                  i64.const 4294967296
                  i64.or
                  local.set 4
                  local.get 3
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  local.get 4
                  i64.store
                  i32.const 26436
                  local.get 3
                  i32.load offset=28
                  local.get 2
                  local.get 3
                  local.get 3
                  call 16
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
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              i32.store offset=16
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
            local.get 3
            i32.load offset=28
            local.set 5
            local.get 5
            if  ;; label = @5
              i32.const 11379176
              i32.load
              local.set 0
              local.get 0
              i32.eqz
              if  ;; label = @6
                i32.const 450801
                i32.const 1456 ;; 
                call_indirect (type 1)
                local.set 0
                i32.const 11379176
                local.get 0
                i32.store
              end
              local.get 5
              local.get 0
              call_indirect (type 0)
            end
            local.get 1
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26471
        local.get 3
        i32.const 16
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)