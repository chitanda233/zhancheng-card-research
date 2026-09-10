  (func (;20419;) (type 16) (param i32) (result f32)
    (local f32 f32 i32)
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    local.set 0
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    local.set 3
    local.get 0
    local.get 3
    local.get 0
    local.get 3
    i32.lt_s
    select
    f32.convert_i32_s
    f32.const 0x1.68p+9 (;=720;)
    f32.div
    local.set 1
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      i32.const 0
      i32.const 108650 ;; public static float get_dpi() { }
      call_indirect (type 16)
      f32.const 0x1.4p+8 (;=320;)
      f32.div
      local.set 2
      local.get 1
      f32.const 0x1.266666p+0 (;=1.15;)
      f32.mul
      local.set 1
      local.get 2
      local.get 1
      local.get 1
      local.get 2
      f32.gt
      select
      local.set 1
    end
    f32.const 0x1.b33334p-1 (;=0.85;)
    local.get 1
    f32.const 0x1.333334p+1 (;=2.4;)
    f32.min
    local.get 1
    f32.const 0x1.b33334p-1 (;=0.85;)
    f32.lt
    select
    return)