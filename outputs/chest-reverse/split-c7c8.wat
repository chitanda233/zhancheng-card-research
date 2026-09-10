  (func (;149264;) (type 4) (param i32 i32)
    (local i32 f32)
    i32.const 11332601
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332601
      i32.const 1
      i32.store8
    end
    i32.const 10042304
    i32.load
    local.get 0
    i32.const 0
    i32.const 5376 ;; public static string Format(string format, object arg0) { }
    call_indirect (type 3)
    local.set 1
    i32.const 9819876
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 0
    i32.const 4649 ;; public static void Log(object message) { }
    call_indirect (type 4)
    i32.const 9815228
    i32.load
    i32.load offset=92
    local.get 0
    i32.store offset=12
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 3
    i32.const 9815228
    i32.load
    i32.load offset=92
    local.set 0
    local.get 0
    local.get 3
    f32.store
    local.get 3
    local.get 0
    f32.load offset=4
    f32.sub
    f32.const 0x1.99999ap-4 (;=0.1;)
    f32.lt
    if  ;; label = @1
      local.get 0
      i32.load offset=12
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.load offset=32
        local.get 0
        i32.load8_u offset=8
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        i32.const 9815228
        i32.load
        i32.load offset=92
        local.set 0
      end
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 0
      i32.store offset=4
    end)