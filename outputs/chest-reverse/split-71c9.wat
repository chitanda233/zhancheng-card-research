  (func (;51615;) (type 5) (param i32 i32 i32)
    (local f32)
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.set 2
      else
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 124
        i32.add
        local.set 2
      end
      local.get 2
      i32.load
      local.set 2
      local.get 2
      i32.const 1
      i32.store8 offset=28
      local.get 2
      f32.load offset=16
      local.set 3
      local.get 2
      local.get 3
      f32.store offset=40
      local.get 2
      local.get 3
      f32.store offset=36
      local.get 2
      local.get 3
      f32.store offset=32
    end
    i32.const 11393178
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9839580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393178
      i32.const 1
      i32.store8
    end
    i32.const 9839580
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 0
    i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
    call_indirect (type 3)
    drop
    local.get 0
    local.get 0
    i32.load offset=108
    local.get 1
    i32.add
    i32.store offset=108
    local.get 0
    local.get 0
    call 25633
    local.get 0
    i32.load offset=136
    local.set 0
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    f32.const 0x1.47ae14p-7 (;=0.01;)
    f32.lt
    if  ;; label = @1
      f32.const 0x1.99999ap-4 (;=0.1;)
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      local.get 0
      call 3744
    end)