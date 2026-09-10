  (func (;148198;) (type 4) (param i32 i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      call 12431
      f32.const 0x1p-1 (;=0.5;)
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      f32.store offset=96
      local.get 0
      local.get 0
      call 51623
      local.get 1
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 0
      local.get 1
      i32.load offset=8
      i32.store offset=92
      local.get 1
      i64.load
      local.set 2
      local.get 0
      local.get 2
      i32.wrap_i64
      i32.store offset=84
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=88
      local.get 0
      local.get 0
      call 51624
      local.get 0
      local.get 0
      call 51622
      local.get 0
      i32.load offset=36
      i32.const 0
      i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call 25636
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)