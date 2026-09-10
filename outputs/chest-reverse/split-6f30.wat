  (func (;81573;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 11380086
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380086
      i32.const 1
      i32.store8
    end
    i32.const 9813280
    i32.load
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.shl
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 2
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 3578
    local.get 0
    i32.const 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 0
    call 20
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
            local.get 0
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
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
              br_if 1 (;@4;)
              local.get 1
              br_if 4 (;@1;)
            end
            local.get 2
            return
          end
          call 10
          local.set 0
          call 1
          drop
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
          local.get 1
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
          br_if 1 (;@2;)
          unreachable
        end
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
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)