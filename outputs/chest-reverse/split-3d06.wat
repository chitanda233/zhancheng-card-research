  (func (;3817;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11384297
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384297
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    local.get 5
    local.get 0
    i32.load offset=8
    i32.const 9895648
    i32.load
    i32.const 230597 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 15621
            local.get 3
            i32.const 8
            i32.add
            i32.const 9875400
            i32.load
            call 3
            local.set 0
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=20
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 1
          i32.store
          local.get 3
          i32.load offset=24
          i64.extend_i32_u
          local.get 3
          i32.load offset=28
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=4
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=8
          local.get 3
          i32.load offset=32
          i64.extend_i32_u
          local.get 3
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=12
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=16
          local.get 2
          local.get 3
          i32.load offset=40
          i32.store offset=20
          i32.const 9875396
          i32.load
          drop
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 0
        local.set 0
        i32.const 9875396
        i32.load
        drop
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
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
        i32.ne
        if  ;; label = @3
          i32.const 9875396
          i32.load
          drop
          local.get 0
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 27058
      local.get 3
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
      if  ;; label = @2
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    return)