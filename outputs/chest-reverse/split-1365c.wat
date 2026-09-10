  (func (;103764;) (type 4) (param i32 i32)
    (local f32 f32 i32)
    i32.const 11374585
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374585
      i32.const 1
      i32.store8
    end
    i32.const 9827040
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9827040
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    local.set 0
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9827040
        i32.load
        i32.load offset=92
        local.set 0
      end
      local.get 0
      f32.load offset=4
      local.set 2
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      i32.const 9827040
      i32.load
      local.set 0
      local.get 0
      i32.load offset=92
      local.set 1
      local.get 2
      local.get 3
      f32.sub
      local.set 2
      local.get 1
      local.get 2
      f32.store offset=4
      local.get 2
      f32.const 0x1.52p+8 (;=338;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9827040
        i32.load
        local.set 0
        local.get 0
        i32.load offset=92
        local.set 1
      end
      local.get 1
      local.get 1
      i32.load
      f32.convert_i32_s
      f32.store offset=4
      local.get 1
      i32.load offset=20
      local.set 4
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9827040
        i32.load
        local.set 0
        local.get 0
        i32.load offset=92
        local.set 1
        local.get 1
        i32.load offset=20
        local.set 4
      end
      local.get 4
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9827040
        i32.load
        local.set 0
        local.get 0
        i32.load offset=92
        local.set 1
      end
      local.get 1
      i32.load offset=12
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      call 38919
      local.set 0
      local.get 1
      i32.load offset=32
      local.get 0
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=12
      call_indirect (type 5)
    end)