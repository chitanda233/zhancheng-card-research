  (func (;118348;) (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    f32.store offset=44
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 111320 ;; public static void set_timeScale(float value) { }
    call_indirect (type 81)
    local.get 0
    i32.load offset=32
    i32.load offset=16
    i32.const 1
    i32.const 0
    i32.const 8241 ;; public void SetActive(bool value) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=16
    local.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=52
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
    end)