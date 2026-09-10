  (func (;3744;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11393174
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10087196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393174
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load8_u offset=64
    if  ;; label = @1
      local.get 0
      i32.load offset=40
      local.set 2
      local.get 2
      local.set 3
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.set 5
      local.get 2
      i32.load
      local.set 2
      local.get 3
      local.get 5
      local.get 2
      i32.load offset=572
      local.get 2
      i32.load offset=568
      call_indirect (type 18)
    end
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    local.set 5
    local.get 0
    i32.load offset=76
    local.set 2
    block  ;; label = @1
      local.get 5
      f32.const 0x1.47ae14p-7 (;=0.01;)
      f32.lt
      if  ;; label = @2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        i32.const 10087196
        i32.load
        local.get 2
        i32.load offset=764
        local.get 2
        i32.load offset=760
        call_indirect (type 5)
        local.get 0
        i32.load offset=44
        local.set 2
        local.get 2
        i32.load
        local.set 3
        local.get 3
        i32.load offset=380
        local.set 4
        local.get 3
        i32.load offset=376
        local.set 3
        local.get 1
        local.get 0
        i32.load offset=56
        i64.extend_i32_u
        local.get 0
        i32.load offset=60
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=8
        local.get 1
        local.get 0
        i32.load offset=48
        i64.extend_i32_u
        local.get 0
        i32.load offset=52
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 2
        local.get 1
        local.get 4
        local.get 3
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 2
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 3
      i32.const 10066768
      i32.load
      local.get 2
      i32.load offset=764
      local.get 2
      i32.load offset=760
      call_indirect (type 5)
      local.get 0
      i32.load offset=44
      local.set 0
      local.get 1
      i64.const 4575657222473777152
      i64.store offset=40
      local.get 1
      i64.const 4575657222473777152
      i64.store offset=32
      local.get 0
      i32.load
      local.set 2
      local.get 2
      i32.load offset=376
      local.set 3
      local.get 2
      i32.load offset=380
      local.set 2
      local.get 1
      i64.const 4575657222473777152
      i64.store offset=24
      local.get 1
      i64.const 4575657222473777152
      i64.store offset=16
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call_indirect (type 5)
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0)