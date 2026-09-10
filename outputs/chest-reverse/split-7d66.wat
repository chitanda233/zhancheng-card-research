  (func (;132423;) (type 25) (param i32 i32 f32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11359695
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11359695
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 3
    call 46530
    local.get 2
    f32.store offset=36
    local.get 1
    i32.const 9949392
    i32.load
    i32.const 5133 ;; 
    call_indirect (type 2)
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load offset=32
      local.get 4
      i32.const 9887396
      i32.load
      i32.const 5342 ;; 
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 9887388
      i32.load
      local.set 7
      local.get 0
      i32.load offset=32
      local.set 1
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 1
      i32.load offset=12
      local.set 5
      local.get 1
      i32.load offset=8
      local.set 6
      local.get 5
      local.get 6
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 1
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 6
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.get 4
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 7
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.load offset=32
    i32.const 9887400
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3802
          local.get 3
          i32.const 16
          i32.add
          i32.const 9873304
          i32.load
          call 3
          local.set 0
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          if  ;; label = @4
            local.get 3
            i32.load offset=28
            i32.const 0
            i32.store offset=36
            br 1 (;@3;)
          end
        end
        i32.const 9873300
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
        i32.store offset=8
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
          i32.const 9873300
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
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
      i32.const 21060
      local.get 3
      i32.const 8
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
    local.get 4
    i32.const 20
    i32.store offset=36
    local.get 3
    i32.const 32
    i32.add
    global.set 0)