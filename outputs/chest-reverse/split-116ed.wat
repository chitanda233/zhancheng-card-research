  (func (;131349;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11338019
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338019
      i32.const 1
      i32.store8
    end
    i32.const 9815692
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 8674 ;; public static bool get_isPlaying() { }
    call_indirect (type 1)
    if  ;; label = @1
      local.get 0
      f32.load offset=28
      local.set 2
    end
    local.get 0
    i32.load offset=20
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 0
      f32.load offset=32
      local.get 2
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.mul
      f32.add
      local.get 0
      call 10842
    end)