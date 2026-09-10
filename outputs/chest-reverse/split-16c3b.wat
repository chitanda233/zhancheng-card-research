  (func (;69980;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11360891
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360891
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    i32.const 9833120
                    i32.load
                    local.set 2
                    local.get 2
                    local.get 1
                    i32.load
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=60
                  local.set 2
                  local.get 1
                  i32.load offset=52
                  local.set 3
                  local.get 1
                  i32.load offset=56
                  local.set 4
                  local.get 1
                  i32.load offset=24
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 1
                  i32.load offset=48
                  i32.store offset=8
                  local.get 0
                  local.get 1
                  i32.load offset=40
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=44
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store
                  i32.const 21219
                  local.get 5
                  local.get 0
                  local.get 3
                  local.get 4
                  local.get 2
                  local.get 1
                  i32.const 36
                  i32.add
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 1
                  call 44
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
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=12
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9833144
                    i32.load
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21196
                      local.get 2
                      local.get 3
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.store offset=32
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21207
                      local.get 1
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 2
                  i32.store offset=92
                  br 3 (;@4;)
                end
                local.get 1
                local.get 2
                i32.const 1447 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
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
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
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
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 1
                  local.get 2
                  i32.store offset=32
                  br 3 (;@4;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
                br_if 5 (;@1;)
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 1
          local.get 1
          call 2029
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)