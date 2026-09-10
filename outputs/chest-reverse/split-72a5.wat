  (func (;62327;) (type 4) (param i32 i32)
    (local f32 i32)
    local.get 0
    f32.load offset=40
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=40
    block  ;; label = @1
      local.get 2
      f32.const 0x1p-1 (;=0.5;)
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=40
      local.get 0
      i32.load offset=36
      local.set 1
      local.get 1
      i32.load offset=32
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 11330918
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836112
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9836780
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11330918
        i32.const 1
        i32.store8
      end
      i32.const 9836780
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9836780
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load offset=24
      local.set 1
      i32.const 9836112
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 5335 ;; public static int GetInt(string key, int defaultValue = 0) { }
      call_indirect (type 3)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call 17438
    end)