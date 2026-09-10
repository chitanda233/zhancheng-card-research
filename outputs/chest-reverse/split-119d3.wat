  (func (;40290;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 f32 i32)
    f32.const -0x1p+0 (;=-1;)
    local.set 2
    local.get 0
    i32.load8_u offset=33
    i32.eqz
    if  ;; label = @1
      local.get 0
      f32.load offset=20
      local.get 0
      f32.load offset=24
      f32.add
      local.get 0
      f32.load offset=28
      f32.add
      local.set 2
    end
    local.get 0
    f32.load offset=68
    local.set 4
    local.get 0
    f32.load offset=52
    local.set 5
    i32.const 11336446
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336446
      i32.const 1
      i32.store8
    end
    i32.const 9818276
    i32.load
    local.set 6
    local.get 6
    i32.load offset=92
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 9818276
      i32.load
      i32.load offset=92
      local.get 1
      i32.store
      i32.const 9818276
      i32.load
      i32.load offset=92
      i32.load
      local.set 1
    end
    i32.const 11336449
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336449
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=16
      i32.eqz
      if  ;; label = @2
        i32.const 9818260
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        call 2502
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.set 3
    end
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      local.get 2
      local.get 0
      f32.load offset=8
      f32.add
      local.get 3
      local.get 5
      local.get 4
      f32.add
      local.get 0
      f32.load offset=76
      f32.const 0x1p+0 (;=1;)
      f32.max
      f32.div
      f32.sub
      f32.le
      local.set 0
    else
      i32.const 0
      local.set 0
    end
    local.get 0
    return)