  (func (;70436;) (type 6) (param i32 i32 i32 i32)
    (local f32 f32 f32)
    i32.const 11337230
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337230
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.load offset=12
    local.set 0
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 4
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 5
    i32.const 0
    i32.const 14439 ;; public static float get_smoothDeltaTime() { }
    call_indirect (type 16)
    local.set 6
    i32.const 9831964
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.const 0
    i32.const 14440 ;; private static void ClearRenderingState(CommandBuffer cmd) { }
    call_indirect (type 4)
    local.get 0
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    i32.const 14441 ;; private static void SetShaderTimeValues(CommandBuffer cmd, float time, float deltaTime, float smoothDeltaTime) { }
    call_indirect (type 107)
    local.get 1
    i32.load offset=620
    local.set 0
    local.get 0
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 3
    local.get 2
    i32.load offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=284
    local.get 0
    i32.load offset=280
    call_indirect (type 6))