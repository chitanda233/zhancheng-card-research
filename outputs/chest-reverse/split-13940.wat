  (func (;74592;) (type 18) (param i32 f32 i32)
    local.get 1
    local.get 0
    f32.load offset=144
    f32.ne
    if  ;; label = @1
      local.get 0
      i32.load8_u offset=20
      if  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 111320 ;; public static void set_timeScale(float value) { }
        call_indirect (type 81)
      end
      block  ;; label = @2
        local.get 1
        f32.const 0x1.99p+8 (;=409;)
        f32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=21
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=128
        local.get 1
        f32.mul
        i32.const 0
        call 9451
      end
      local.get 0
      i32.load8_u offset=22
      if  ;; label = @2
        local.get 0
        f32.load offset=132
        local.get 1
        f32.mul
        i32.const 0
        call 18272
      end
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.set 1
      local.get 0
      local.get 1
      f32.store offset=144
      local.get 0
      local.get 1
      f32.store offset=24
    end)