  (func (;48007;) (type 25) (param i32 i32 f32 i32)
    (local i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11333896
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10063896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333896
      i32.const 1
      i32.store8
    end
    i32.const 9822556
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 10063896
    i32.load
    i32.const 0
    i32.const 5171 ;; public void .ctor(string name) { }
    call_indirect (type 5)
    local.get 5
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 3
    local.get 4
    local.get 1
    i32.load offset=8
    i32.store offset=8
    local.get 4
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get 3
    local.get 4
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    i32.const 9787444
    i32.load
    local.set 1
    i32.const 9835280
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
    block  ;; label = @1
      local.get 5
      local.get 1
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      i32.const 0
      i32.const 110942 ;; private Component Internal_AddComponentWithType(Type componentType) { }
      call_indirect (type 3)
      local.set 3
      local.get 3
      if  ;; label = @2
        i32.const 9816284
        i32.load
        local.set 1
        local.get 1
        local.get 3
        i32.load
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 11333856
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 456715
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11333856
        local.get 1
        i32.store
      end
      local.get 3
      local.get 0
      local.get 1
      call_indirect (type 4)
      i32.const 11333952
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 512891
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11333952
        local.get 1
        i32.store
      end
      local.get 3
      f32.const 0x1p+0 (;=1;)
      local.get 1
      call_indirect (type 30)
      i32.const 11333832
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 511322
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11333832
        local.get 1
        i32.store
      end
      local.get 3
      local.get 2
      local.get 1
      call_indirect (type 30)
      i32.const 11333796
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 533240
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11333796
        local.get 1
        i32.store
      end
      local.get 3
      i64.const 0
      local.get 1
      call_indirect (type 125)
      i32.const 11333732
      i32.load
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 595481
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 1
        i32.const 11333732
        local.get 1
        i32.store
      end
      f32.const 0x1.47ae14p-7 (;=0.01;)
      local.set 2
      local.get 0
      local.get 1
      call_indirect (type 16)
      local.set 6
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      f32.const 0x1.47ae14p-7 (;=0.01;)
      f32.lt
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 111319 ;; public static float get_timeScale() { }
        call_indirect (type 16)
        local.set 2
      end
      i32.const 9828904
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 5
      local.get 6
      local.get 2
      f32.mul
      i32.const 0
      call 3154
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    local.get 1
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)