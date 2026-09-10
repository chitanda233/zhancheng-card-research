  (func (;148189;) (type 4) (param i32 i32)
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    f32.const 0x1.47ae14p-7 (;=0.01;)
    f32.lt
    if  ;; label = @1
      f32.const 0x1.99999ap-4 (;=0.1;)
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      local.get 0
      call 3744
    end)