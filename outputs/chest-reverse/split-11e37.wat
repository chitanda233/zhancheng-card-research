  (func (;126735;) (type 4) (param i32 i32)
    local.get 0
    i32.load offset=32
    i32.const 0
    i32.const 6682 ;; public DebuggerWindowFull get_DebuggerWindowFull() { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 0
      i32.const 6682 ;; public DebuggerWindowFull get_DebuggerWindowFull() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      i32.const 73570 ;; public void OnUpdate(float elapseSeconds, float realElapseSeconds) { }
      call_indirect (type 64)
    end)