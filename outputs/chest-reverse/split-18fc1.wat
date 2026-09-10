  (func (;28213;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11319583
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319583
      i32.const 1
      i32.store8
    end
    i32.const 9823136
    i32.load
    i32.load offset=92
    local.set 3
    local.get 3
    i32.load
    i64.extend_i32_u
    local.get 3
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 5
    local.get 3
    i32.load offset=8
    i64.extend_i32_u
    local.get 3
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 6
    local.get 1
    local.get 6
    i32.wrap_i64
    i32.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=12
    local.get 1
    local.get 5
    i32.wrap_i64
    i32.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    i64.const 0
    i64.store
    i32.const 7549
    local.get 2
    local.get 0
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 2
            i64.load
            local.set 5
            local.get 1
            local.get 5
            i32.wrap_i64
            i32.store
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=4
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 5
            i32.wrap_i64
            i32.store offset=8
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=12
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
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
                i32.const 9815788
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
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
                  br_if 0 (;@7;)
                  local.get 3
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9822208
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
                  br_if 0 (;@7;)
                  local.get 1
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
                  br_if 0 (;@7;)
                  local.get 3
                  br_if 3 (;@4;)
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
                  br_if 6 (;@1;)
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
                br_if 4 (;@2;)
              end
              local.get 1
              call 11
              unreachable
            end
            call 14
            i32.const 9814024
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 2
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 1
            local.get 1
            local.get 0
            i32.const 3107 ;; 
            call_indirect (type 4)
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 1
            i32.const 10043864
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 3107 ;; 
            call_indirect (type 4)
            local.get 1
            i32.const 10043864
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.store offset=20
            i32.const 10082244
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 1
            i32.const 0
            call 2372
            local.set 0
            i32.const 9822208
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 0
            i32.const 5846 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            br 1 (;@3;)
          end
          call 14
          i32.const 9814024
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 2
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 1
          local.get 0
          i32.const 3107 ;; 
          call_indirect (type 4)
          local.get 1
          local.get 0
          i32.store offset=16
          local.get 1
          i32.const 10043864
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 3107 ;; 
          call_indirect (type 4)
          local.get 1
          i32.const 10043864
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.store offset=20
          i32.const 10082244
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 0
          call 2372
          local.set 0
          i32.const 9822208
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 0
          i32.const 0
          i32.const 5846 ;; public void .ctor(string message) { }
          call_indirect (type 5)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    unreachable)