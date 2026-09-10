  (func (;75884;) (type 64) (param i32 f32 f32 i32)
    i32.const 11332356
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9948516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332356
      i32.const 1
      i32.store8
    end
    i32.const 112
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      f32.const 0x1p+0 (;=1;)
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      f32.const 0x0p+0 (;=0;)
      f32.eq
      select
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
    end
    i32.const 113
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      i32.const 9822520
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 9948516
      i32.load
      i32.const 15441 ;; 
      call_indirect (type 1)
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 79005 ;; public void RemoveUnityTimer(int id) { }
      call_indirect (type 5)
    end
    i32.const 119
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      i32.const 9822520
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 9948516
      i32.load
      i32.const 15441 ;; 
      call_indirect (type 1)
      local.get 0
      i32.load offset=24
      i32.const 0
      i32.const 79005 ;; public void RemoveUnityTimer(int id) { }
      call_indirect (type 5)
    end
    i32.const 101
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      i32.const 9822520
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 9948516
      i32.load
      i32.const 15441 ;; 
      call_indirect (type 1)
      local.get 0
      i32.load offset=28
      i32.const 0
      i32.const 79005 ;; public void RemoveUnityTimer(int id) { }
      call_indirect (type 5)
    end)