  (func (;66595;) (type 2) (param i32 i32) (result i32)
    i32.const 11366995
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366995
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    local.set 1
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
      call_indirect (type 18)
    end
    local.get 0
    i32.load8_u offset=52
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 9852664
      i32.load
      call 5796
    end
    i32.const 9819876
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 10029260
    i32.load
    i32.const 0
    i32.const 1454 ;; public static void LogWarning(object message) { }
    call_indirect (type 4)
    i32.const 1
    return)