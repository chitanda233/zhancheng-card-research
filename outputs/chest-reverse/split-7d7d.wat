  (func (;144862;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=44
    i32.const 11357678
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357678
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 0
    i32.load offset=36
    i32.const 0
    i32.const 19254 ;; public void EnterWriteLock() { }
    call_indirect (type 4)
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=36
    local.get 0
    i32.load offset=32
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5580
    local.get 0
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    i32.const 9870136
    i32.load
    call 16
    local.set 3
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
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 3
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20159
                      local.get 2
                      i32.load offset=40
                      i32.const 8
                      i32.add
                      i32.const 0
                      call 3
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=40
                        local.set 0
                        local.get 2
                        local.get 0
                        i32.load offset=16
                        i32.store offset=24
                        local.get 2
                        local.get 0
                        i32.load offset=8
                        i64.extend_i32_u
                        local.get 0
                        i32.load offset=12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=16
                        i32.const 9815380
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 0
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 2
                        local.get 2
                        i32.load offset=24
                        i32.store offset=8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store
                        i32.const 20160
                        local.get 2
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=44
                      i32.load offset=32
                      local.set 3
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4768
                      local.get 3
                      local.get 1
                      i32.const 9870132
                      i32.load
                      call 6
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
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=32
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
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load offset=44
            i32.load offset=36
            i32.const 0
            i32.const 19266 ;; public void ExitWriteLock() { }
            call_indirect (type 4)
            local.get 0
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            global.set 0
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
        i32.const 20165
        local.get 2
        i32.const 32
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)