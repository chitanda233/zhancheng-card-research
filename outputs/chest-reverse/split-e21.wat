  (func (;1122;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 11301580
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301580
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.set 2
              local.get 2
              i32.load offset=372
              local.set 4
              local.get 2
              i32.load offset=368
              local.set 5
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 3
              local.get 4
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.ge_s
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=16
                  local.set 0
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=412
                  local.set 3
                  local.get 2
                  i32.load offset=408
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 0
                  local.get 1
                  local.get 3
                  call 6
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
                  if  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 9815280
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load8_u offset=184
                    local.set 1
                    local.get 2
                    i32.load
                    local.set 3
                    local.get 1
                    local.get 3
                    i32.load8_u offset=184
                    i32.le_u
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=100
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 0
                      i32.eq
                      br_if 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1447
                    local.get 2
                    local.get 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                  end
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
              br_if 4 (;@1;)
              local.get 2
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815796
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 2
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              call 14
              i32.const 0
              local.set 2
            end
            local.get 2
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 2
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
    local.get 2
    call 11
    unreachable)