  (func (;61016;) (type 6) (param i32 i32 i32 i32)
    i32.const 11388472
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10084192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388472
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.const 10084188
        i32.load
        local.get 0
        i32.load8_u offset=8
        i32.const 0
        call 2030
        local.get 0
        i32.load
        local.set 2
        local.get 2
        i32.load offset=244
        local.set 3
        local.get 2
        i32.load offset=240
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        local.get 3
        call 3
        local.set 0
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 26692
                  local.get 1
                  i32.const 10084192
                  i32.load
                  local.get 0
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
                  br_if 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
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
                br_if 2 (;@4;)
                local.get 0
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
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                call 14
                local.get 1
                i32.const 10084192
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 0
                call 1166
              end
              return
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 0
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
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
          i32.ne
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      i32.const 9815792
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10111292
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 3643 ;; public void .ctor(string paramName) { }
      call_indirect (type 5)
      local.get 0
      i32.const 9977024
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    call 11
    unreachable)