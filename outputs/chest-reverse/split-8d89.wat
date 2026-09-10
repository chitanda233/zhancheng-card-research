  (func (;131860;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338317
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338317
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.get 1
      local.get 2
      i32.const 44
      i32.add
      i32.const 9866204
      i32.load
      i32.const 179943 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.set 0
      local.get 0
      local.get 2
      i32.load offset=44
      i32.load offset=8
      i32.const 9861536
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 0
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 9260
          local.get 2
          i32.const 16
          i32.add
          i32.const 9877216
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
            local.get 2
            i32.load offset=32
            i32.load8_u offset=12
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 9877212
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
        local.get 2
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
          i32.const 9877212
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
      i32.const 14627
      local.get 2
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
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    return)