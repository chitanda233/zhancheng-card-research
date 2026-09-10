  (func (;41073;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11369380
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369380
      i32.const 1
      i32.store8
    end
    i32.const 11368920
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11368920
      i32.const 1
      i32.store8
    end
    i32.const 9821472
    i32.load
    i32.load offset=92
    i32.load
    local.set 12
    i32.const 11368868
    i32.load
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 603092
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 3
      i32.const 11368868
      local.get 3
      i32.store
    end
    local.get 12
    local.get 3
    call_indirect (type 1)
    i32.const 7
    i32.eq
    if  ;; label = @1
      i32.const 9822420
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
      i32.const 11369014
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9822472
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9822420
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11369014
        i32.const 1
        i32.store8
      end
      i32.const 9822472
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
      local.get 5
      i32.const 113943 ;; internal static void CheckOnGUI() { }
      call_indirect (type 0)
      i32.const 9822420
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9822420
        i32.load
        local.set 3
      end
      local.get 3
      i32.load offset=92
      i32.load offset=56
      i32.load offset=112
      f32.load offset=28
      local.set 6
      local.get 6
      f32.const 0x0p+0 (;=0;)
      f32.ge
      i32.eqz
      if  ;; label = @2
        i32.const 11369204
        i32.load
        local.set 3
        local.get 3
        i32.eqz
        if  ;; label = @3
          i32.const 613537
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 3
          i32.const 11369204
          local.get 3
          i32.store
        end
        local.get 3
        call_indirect (type 93)
        local.set 6
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.set 7
      i32.const 9822460
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
      i32.const 11369364
      i32.load
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 575788
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 3
        i32.const 11369364
        local.get 3
        i32.store
      end
      local.get 7
      local.get 3
      call_indirect (type 93)
      f32.sub
      local.get 6
      i32.const 357628 ;; 
      call_indirect (type 32)
      local.set 9
      f32.const 0x0p+0 (;=0;)
      local.set 7
      block  ;; label = @2
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.ne
        if  ;; label = @3
          f32.const 0x0p+0 (;=0;)
          local.set 8
          local.get 9
          local.get 6
          f32.div
          f32.const 0x1p-1 (;=0.5;)
          f32.lt
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 9822420
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 11369014
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9822472
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9822420
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11369014
          i32.const 1
          i32.store8
        end
        i32.const 9822472
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 5
        i32.const 113943 ;; internal static void CheckOnGUI() { }
        call_indirect (type 0)
        i32.const 9822420
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9822420
          i32.load
          local.set 3
        end
        local.get 3
        i32.load offset=92
        i32.load offset=56
        i32.load offset=112
        local.set 3
        local.get 3
        f32.load offset=24
        local.set 10
        local.get 3
        f32.load offset=20
        local.set 11
        local.get 3
        f32.load offset=12
        local.set 7
        local.get 3
        f32.load offset=16
        local.set 8
      end
      local.get 8
      local.set 6
      local.get 5
      local.get 10
      f32.store offset=28
      local.get 5
      local.get 11
      f32.store offset=24
      local.get 5
      local.get 6
      f32.store offset=20
      local.get 5
      local.get 7
      f32.store offset=16
      local.get 5
      local.get 1
      i32.load offset=8
      i64.extend_i32_u
      local.get 1
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=8
      local.get 5
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
      i32.const 11369408
      i32.load
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 626392
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 3
        i32.const 11369408
        local.get 3
        i32.store
      end
      local.get 0
      local.get 5
      local.get 2
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      call_indirect (type 7)
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0)