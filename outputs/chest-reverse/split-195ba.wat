  (func (;2970;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11318534
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10058080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318534
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7019
    local.get 3
    i32.const 0
    call 12
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7020
                      local.get 3
                      local.get 4
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=64
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
                      local.get 3
                      i32.load offset=12
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 4
                      local.get 7
                      local.get 6
                      call 6
                      local.set 4
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
                      local.get 4
                      br_if 4 (;@5;)
                      local.get 3
                      i32.load offset=12
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7021
                      local.get 0
                      i32.const 10058080
                      i32.load
                      local.get 3
                      local.get 1
                      i32.const 1
                      i32.const 0
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              call 8
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.load
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 5
              call 3
              local.set 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load
              local.set 3
              call 14
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              local.get 3
              i32.load offset=236
              local.get 3
              i32.load offset=232
              call_indirect (type 2)
              local.set 3
              local.get 0
              i32.const 10049108
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 2
              local.get 3
              local.get 1
              i32.const 0
              call 2188
            end
            return
          end
          i32.const 4
          call 15
          local.set 0
          local.get 0
          local.get 3
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 3
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 3
    call 11
    unreachable)