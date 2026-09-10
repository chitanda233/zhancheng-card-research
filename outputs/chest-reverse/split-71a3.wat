  (func (;148204;) (type 4) (param i32 i32)
    local.get 0
    i32.load8_u offset=20
    if  ;; label = @1
      local.get 0
      f32.load offset=24
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.lt
      if  ;; label = @2
        local.get 0
        local.get 0
        call 25638
        return
      end
      i32.const 11393165
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9839576
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393165
        i32.const 1
        i32.store8
      end
      i32.const 9839576
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      i32.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 1
      i32.const 0
      i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
      call_indirect (type 3)
      drop
    end)