  (func (;41072;) (type 34) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11369381
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369381
      i32.const 1
      i32.store8
    end
    i32.const 9822420
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11369014
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 10
    i32.const 113943 ;; internal static void CheckOnGUI() { }
    call_indirect (type 0)
    i32.const 9822420
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.load
      local.set 9
    end
    local.get 9
    i32.load offset=92
    i32.load offset=56
    i32.load offset=112
    f32.load offset=28
    local.set 13
    local.get 13
    f32.const 0x0p+0 (;=0;)
    f32.ge
    i32.eqz
    if  ;; label = @1
      i32.const 11369204
      i32.load
      local.set 9
      local.get 9
      i32.eqz
      if  ;; label = @2
        i32.const 613537
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 9
        i32.const 11369204
        local.get 9
        i32.store
      end
      local.get 9
      call_indirect (type 93)
      local.set 13
    end
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 15
    i32.const 9822460
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11369364
    i32.load
    local.set 9
    local.get 9
    i32.eqz
    if  ;; label = @1
      i32.const 575788
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 9
      i32.const 11369364
      local.get 9
      i32.store
    end
    local.get 15
    local.get 9
    call_indirect (type 93)
    f32.sub
    local.get 13
    i32.const 357628 ;; 
    call_indirect (type 32)
    local.set 14
    f32.const 0x0p+0 (;=0;)
    local.set 15
    block  ;; label = @1
      local.get 13
      f32.const 0x0p+0 (;=0;)
      f32.ne
      if  ;; label = @2
        f32.const 0x0p+0 (;=0;)
        local.set 12
        local.get 14
        local.get 13
        f32.div
        f32.const 0x1p-1 (;=0.5;)
        f32.lt
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 9822420
      i32.load
      local.set 9
      local.get 9
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 9
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
      local.set 9
      local.get 9
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 9
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 10
      i32.const 113943 ;; internal static void CheckOnGUI() { }
      call_indirect (type 0)
      i32.const 9822420
      i32.load
      local.set 9
      local.get 9
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 9
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9822420
        i32.load
        local.set 9
      end
      local.get 9
      i32.load offset=92
      i32.load offset=56
      i32.load offset=112
      local.set 9
      local.get 9
      f32.load offset=24
      local.set 16
      local.get 9
      f32.load offset=16
      local.set 15
      local.get 9
      f32.load offset=12
      local.set 17
      local.get 9
      f32.load offset=20
      local.set 12
    end
    local.get 12
    local.set 13
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
    local.set 11
    local.get 10
    i64.const 0
    i64.store offset=32
    i32.const 11368928
    i32.load
    local.set 9
    local.get 9
    i32.eqz
    if  ;; label = @1
      i32.const 668188
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 9
      i32.const 11368928
      local.get 9
      i32.store
    end
    local.get 11
    local.get 10
    i32.const 32
    i32.add
    local.get 9
    call_indirect (type 4)
    local.get 1
    f32.load
    local.set 14
    local.get 10
    i64.load offset=32
    local.set 18
    local.get 18
    i32.wrap_i64
    f32.reinterpret_i32
    local.set 12
    i32.const 0
    local.set 9
    block  ;; label = @1
      local.get 14
      local.get 12
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 9
      local.get 14
      local.get 1
      f32.load offset=8
      f32.add
      local.get 12
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      f32.load offset=4
      local.set 14
      local.get 18
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      local.set 12
      i32.const 0
      local.set 9
      local.get 14
      local.get 12
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 14
      local.get 1
      f32.load offset=12
      f32.add
      local.get 12
      f32.gt
      local.set 9
    end
    local.get 10
    local.get 8
    i32.load offset=8
    i64.extend_i32_u
    local.get 8
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=40
    local.get 8
    i32.load
    i64.extend_i32_u
    local.get 8
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 18
    local.get 10
    local.get 16
    f32.store offset=28
    local.get 10
    local.get 13
    f32.store offset=24
    local.get 10
    local.get 15
    f32.store offset=20
    local.get 10
    local.get 17
    f32.store offset=16
    local.get 10
    local.get 18
    i64.store offset=32
    local.get 10
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
    local.get 10
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
    i32.const 11369412
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 627315
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11369412
      local.get 1
      i32.store
    end
    local.get 0
    local.get 10
    local.get 2
    local.get 9
    local.get 3
    i32.const 0
    local.get 4
    local.get 7
    local.get 5
    local.get 6
    local.get 10
    i32.const 16
    i32.add
    local.get 10
    i32.const 32
    i32.add
    local.get 1
    call_indirect (type 59)
    local.get 10
    i32.const 48
    i32.add
    global.set 0)