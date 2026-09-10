  (func (;10327;) (type 214) (param i32 i32 f32 f32 f32 f32 i32)
    (local f32 f32)
    i32.const 11379070
    i32.load8_u
    local.set 6
    local.get 5
    local.get 5
    f32.add
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f32.const 0x1.921fb6p+1 (;=3.14159;)
    f32.mul
    local.set 7
    local.get 7
    i32.const 357572 ;; 
    call_indirect (type 20)
    local.set 5
    local.get 7
    i32.const 357569 ;; 
    call_indirect (type 20)
    local.set 7
    local.get 6
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379070
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 7
    local.get 7
    f32.mul
    local.get 5
    local.get 5
    f32.mul
    f32.add
    f32.sqrt
    local.set 8
    block  ;; label = @1
      local.get 8
      f32.const 0x1.4f8b58p-17 (;=1e-05;)
      f32.gt
      if  ;; label = @2
        local.get 5
        local.get 8
        f32.div
        local.set 5
        local.get 7
        local.get 8
        f32.div
        local.set 7
        br 1 (;@1;)
      end
      i32.const 11393154
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836320
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393154
        i32.const 1
        i32.store8
      end
      i32.const 9836320
      i32.load
      i32.load offset=92
      local.set 6
      local.get 6
      f32.load offset=4
      local.set 5
      local.get 6
      f32.load
      local.set 7
    end
    f32.const 0x1.921fb6p+2 (;=6.28319;)
    local.get 3
    f32.div
    local.set 3
    local.get 2
    local.get 3
    f32.div
    local.set 2
    local.get 3
    local.get 7
    local.get 1
    f32.load
    f32.mul
    local.get 5
    local.get 1
    f32.load offset=8
    f32.mul
    f32.add
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 4
    f32.mul
    f32.sub
    f32.mul
    local.set 3
    local.get 3
    i32.const 357569 ;; 
    call_indirect (type 20)
    local.set 4
    local.get 0
    local.get 2
    local.get 5
    f32.mul
    local.get 4
    f32.mul
    f32.store offset=8
    local.get 0
    local.get 2
    local.get 3
    i32.const 357572 ;; 
    call_indirect (type 20)
    f32.mul
    f32.store offset=4
    local.get 0
    local.get 4
    local.get 2
    local.get 7
    f32.mul
    f32.mul
    f32.store)