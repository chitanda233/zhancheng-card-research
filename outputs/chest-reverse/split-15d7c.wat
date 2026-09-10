  (func (;36153;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316138
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9830344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316138
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    i32.load offset=16
    local.set 3
    i32.const 9830344
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 48
    i32.add
    local.set 2
    local.get 2
    local.get 3
    local.get 1
    call 36165
    local.get 1
    local.get 2
    i32.store offset=44
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 0
    i32.load offset=20
    local.set 2
    local.get 0
    i32.load offset=28
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 11316168
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9847440
                      call 4
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9901552
                      call 4
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9808728
                      call 4
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
                      i32.const 11316168
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9847440
                    i32.load
                    i32.load offset=92
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.load
                    local.set 4
                    local.get 3
                    i32.const 0
                    i32.store
                    local.get 4
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9808728
                      i32.load
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6600
                      local.get 3
                      local.get 2
                      local.get 5
                      i32.add
                      i32.const 9901552
                      i32.load
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    local.get 3
                    i32.store offset=56
                    local.get 0
                    i32.load offset=24
                    local.set 2
                    local.get 0
                    i32.load offset=20
                    local.set 5
                    local.get 0
                    i32.load offset=36
                    i32.load offset=12
                    local.set 4
                    local.get 1
                    i64.load offset=48
                    local.set 10
                    i32.const 9830344
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 6
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 10
                    i64.store offset=32
                    local.get 1
                    local.get 10
                    i64.store offset=16
                    i32.const 6601
                    local.get 1
                    local.get 5
                    local.get 2
                    i32.const 0
                    local.get 4
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 1
                    call 42
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=32
                    local.set 5
                    local.get 0
                    i32.load offset=28
                    local.set 4
                    local.get 0
                    i32.load offset=36
                    i32.load offset=12
                    local.set 6
                    local.get 0
                    i32.load offset=24
                    local.set 7
                    local.get 0
                    i32.load offset=20
                    local.set 8
                    local.get 1
                    i64.load offset=48
                    local.set 10
                    local.get 1
                    local.get 10
                    i64.store offset=24
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 10
                    i64.store offset=8
                    local.get 5
                    local.set 9
                    local.get 7
                    local.get 8
                    i32.mul
                    i32.const 3
                    i32.shl
                    local.set 5
                    i32.const 6601
                    local.get 1
                    local.get 4
                    local.get 9
                    local.get 5
                    local.get 6
                    local.get 5
                    i32.sub
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 1
                    call 42
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
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
              local.set 2
              i32.const 0
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 2
              i32.store offset=40
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
            i32.load offset=48
            local.get 1
            call 4279
            local.get 1
            i32.const 0
            i32.store offset=48
            local.get 2
            br_if 2 (;@2;)
            local.get 1
            i32.const -64
            i32.sub
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
        i32.const 6602
        local.get 1
        i32.const 40
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)