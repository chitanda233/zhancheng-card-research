  (func (;122169;) (type 4) (param i32 i32)
    i32.const 11341647
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9918628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341647
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    i32.const 9918628
    i32.load
    i32.const 263046 ;; 
    call_indirect (type 64)
    local.get 0
    i32.load offset=20
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    local.get 0
    call 18001)