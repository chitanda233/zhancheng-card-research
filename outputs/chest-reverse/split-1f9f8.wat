  (func (;137238;) (type 2) (param i32 i32) (result i32)
    i32.const 11366974
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366974
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=24
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
    i32.load8_u offset=48
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 9852584
      i32.load
      i32.const 157437 ;; 
      call_indirect (type 4)
    end
    i32.const 1
    return)