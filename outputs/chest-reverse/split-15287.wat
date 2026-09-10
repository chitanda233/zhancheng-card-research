  (func (;47991;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    i32.const 11301529
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301529
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=84
    i64.const 0
    local.set 4
    local.get 0
    local.get 4
    i32.wrap_i64
    i32.store offset=44
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=48
    local.get 0
    i32.const 0
    i32.store16 offset=80
    local.get 0
    i64.const -4294967296
    i64.store offset=72
    local.get 0
    i32.const 0
    i32.store offset=60
    local.get 0
    i32.const 0
    i32.store offset=52
    local.get 0
    i32.load offset=88
    i32.const 0
    call 9100
    local.get 0
    i32.load offset=92
    i32.const 0
    call 9100
    i32.const 9819808
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 1
    i32.store offset=48
    local.get 0
    local.get 4
    i64.store offset=64
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 3591
    local.get 0
    local.get 0
    call 3
    drop
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 8684496
          call 0
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 2
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9832440
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
                  br_if 2 (;@5;)
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
                br_if 4 (;@2;)
              end
              local.get 2
              call 11
              unreachable
            end
            local.get 1
            i32.load
            local.set 0
            call 14
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 14
          local.get 0
          i32.const 1
          i32.store offset=76
        end
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