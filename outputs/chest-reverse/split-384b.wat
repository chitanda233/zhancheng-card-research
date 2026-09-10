  (func (;19138;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11337747
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9905276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337747
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 40
    i32.add
    i32.const 9905276
    i32.load
    call 4758
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    i32.load offset=20
    i32.const 1
    i32.add
    local.set 0
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    local.get 1
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 4
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 9874308
            i32.load
            local.set 5
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.set 3
                local.get 0
                local.set 1
                local.get 5
                i32.load offset=16
                local.set 6
                local.get 6
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1433
                  local.get 6
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
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9874308
                  i32.load
                  local.set 5
                  local.get 2
                  i32.load offset=12
                  local.set 4
                  local.get 2
                  i32.load offset=20
                  local.set 1
                end
                local.get 0
                i32.const 2
                i32.shl
                local.get 3
                i32.add
                i32.load
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 0
                local.get 2
                local.get 0
                i32.store offset=20
                local.get 2
                local.get 3
                i32.store offset=24
                local.get 3
                i32.const -1
                i32.xor
                i32.const 31
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 0
                local.get 4
                i32.lt_s
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 0
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
            i32.eq
            br_if 2 (;@2;)
            i32.const 9874304
            i32.load
            drop
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=24
          i32.const 9874304
          i32.load
          drop
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 7
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
    i32.const 14421
    local.get 2
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
    if  ;; label = @1
      local.get 0
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)