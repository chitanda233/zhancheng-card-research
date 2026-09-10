  (func (;61906;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    local.get 0
    i32.load offset=152
    i32.const 1
    i32.add
    i32.store offset=152
    local.get 0
    f32.load offset=156
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=156
    block  ;; label = @1
      local.get 0
      i32.load offset=152
      i32.const 60
      i32.rem_s
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=152
      f32.const 0x1.ep+5 (;=60;)
      local.get 2
      f32.div
      f32.ceil
      local.set 2
      block  ;; label = @2
        local.get 2
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 2
          i32.trunc_f32_s
          local.set 1
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=160
    end)