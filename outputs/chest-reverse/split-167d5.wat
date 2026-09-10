  (func (;117165;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      i32.load8_u offset=95
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=24
        local.set 4
        local.get 4
        i32.load
        local.set 5
        local.get 5
        i32.load offset=428
        local.set 6
        local.get 5
        i32.load offset=424
        local.set 5
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 5
        local.get 4
        local.get 1
        local.get 2
        local.get 3
        local.get 6
        call 19
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828900
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 3
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  br_if 6 (;@1;)
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 0
                  i32.const 8684496
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                end
                call 10
                local.set 1
                call 1
                drop
                i32.const 10787380
                i32.const 0
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
                br_if 2 (;@4;)
              end
              local.get 1
              call 11
              unreachable
            end
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.store8 offset=30
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.load offset=324
              local.get 0
              i32.load offset=320
              call_indirect (type 4)
            end
            local.get 1
            return
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 0
      call 3202
      i32.const 9948140
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 0
    local.get 0
    call 8243
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)