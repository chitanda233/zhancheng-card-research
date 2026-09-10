  (func (;148168;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11393181
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393181
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=28
    local.set 2
    local.get 0
    i32.load offset=24
    local.get 0
    f32.load offset=32
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.mul
    f32.const 0x0p+0 (;=0;)
    f32.add
    i32.const 0
    call 10156
    local.get 0
    f32.load offset=28
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=16
    f32.div
    f32.sub
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=28
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=20
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 6006 ;; public GameObject get_gameObject() { }
      call_indirect (type 2)
      local.set 0
      i32.const 9828904
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 0
      i32.const 5115 ;; public static void Destroy(Object obj) { }
      call_indirect (type 4)
    end)