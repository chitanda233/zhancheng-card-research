  (func (;44801;) (type 5) (param i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11384270
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384270
      i32.const 1
      i32.store8
    end
    i32.const 9815692
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 108103 ;; public static bool get_isFocused() { }
        call_indirect (type 1)
        br_if 0 (;@2;)
        i32.const 0
        call 4204
        local.set 4
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.sub
        i32.const 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 44809
      local.set 1
      local.get 0
      local.get 1
      i32.store8 offset=37
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 44807
          local.set 1
          local.get 0
          local.get 1
          i32.store8 offset=36
          local.get 0
          i32.load8_u offset=37
          br_if 0 (;@3;)
          local.get 1
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 44810
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=80
      end
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      local.get 0
      i32.const 0
      call 22026
      local.get 2
      local.get 2
      i32.load
      i32.store offset=8
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=4
      i32.const 27055
      local.get 0
      local.get 2
      call 12
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 27056
        local.get 0
        local.get 2
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
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        i64.const 0
        local.set 3
        local.get 0
        local.get 3
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
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
          local.get 2
          i32.load offset=8
          local.set 1
          i64.const 0
          local.set 3
          local.get 1
          local.get 3
          i32.wrap_i64
          i32.store offset=48
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=52
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
      i32.const 27057
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
    i32.const 16
    i32.add
    global.set 0)