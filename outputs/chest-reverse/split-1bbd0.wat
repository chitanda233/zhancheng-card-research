  (func (;21895;) (type 384) (param i32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i32) (result f32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11369054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369054
      i32.const 1
      i32.store8
    end
    i32.const 9822472
    i32.load
    local.set 12
    local.get 12
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 12
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 10
    i32.const 113943 ;; internal static void CheckOnGUI() { }
    call_indirect (type 0)
    i32.const 9822420
    i32.load
    local.set 12
    local.get 12
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 12
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822420
      i32.load
      local.set 12
    end
    local.get 12
    i32.load offset=92
    i32.load offset=28
    local.set 13
    i32.const 11369477
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369477
      i32.const 1
      i32.store8
    end
    i32.const 9822472
    i32.load
    local.set 11
    local.get 11
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 11
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822472
      i32.load
      local.set 11
    end
    local.get 11
    i32.load offset=92
    local.set 12
    local.get 12
    local.get 12
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 10
    local.get 0
    i32.load offset=8
    i64.extend_i32_u
    local.get 0
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=104
    local.get 10
    local.get 0
    i32.load
    i64.extend_i32_u
    local.get 0
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=96
    i32.const 11369476
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369476
      i32.const 1
      i32.store8
      i32.const 9822472
      i32.load
      local.set 11
    end
    local.get 11
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 11
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11369584
    i32.load
    local.set 11
    local.get 11
    i32.eqz
    if  ;; label = @1
      i32.const 621444
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 11
      i32.const 11369584
      local.get 11
      i32.store
    end
    local.get 13
    i32.const 2
    local.get 10
    i32.const 96
    i32.add
    local.get 11
    call_indirect (type 3)
    local.set 12
    local.get 0
    f32.load
    local.set 18
    block  ;; label = @1
      local.get 9
      if  ;; label = @2
        i32.const 11369280
        i32.load
        local.set 11
        local.get 11
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 11
          i32.const 11369280
          local.get 11
          i32.store
        end
        local.get 7
        local.get 11
        call_indirect (type 16)
        local.set 16
        local.get 0
        f32.load offset=8
        local.set 19
        local.get 0
        f32.load offset=4
        local.set 20
        i32.const 11369280
        i32.load
        local.set 11
        local.get 11
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 11
          i32.const 11369280
          local.get 11
          i32.store
        end
        local.get 7
        local.get 11
        call_indirect (type 16)
        local.set 17
        i32.const 11369280
        i32.load
        local.set 11
        local.get 11
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 11
          i32.const 11369280
          local.get 11
          i32.store
        end
        local.get 8
        local.get 11
        call_indirect (type 16)
        local.set 15
        local.get 0
        f32.load offset=12
        local.set 22
        i32.const 11369280
        i32.load
        local.set 0
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 0
          i32.const 11369280
          local.get 0
          i32.store
        end
        local.get 7
        local.get 0
        call_indirect (type 16)
        local.set 23
        i32.const 11369280
        i32.load
        local.set 0
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 0
          i32.const 11369280
          local.get 0
          i32.store
        end
        local.get 8
        local.get 0
        call_indirect (type 16)
        local.set 14
        i32.const 11369280
        i32.load
        local.set 0
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 596039
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 0
          i32.const 11369280
          local.get 0
          i32.store
        end
        local.get 19
        local.get 17
        f32.sub
        local.get 15
        f32.sub
        local.set 21
        local.get 18
        local.get 16
        f32.add
        local.set 17
        local.get 19
        local.get 18
        f32.add
        local.get 14
        f32.sub
        local.set 24
        local.get 20
        local.set 15
        local.get 15
        local.set 25
        local.get 22
        local.set 14
        local.get 14
        local.set 19
        local.get 8
        local.get 0
        call_indirect (type 16)
        local.set 16
        br 1 (;@1;)
      end
      local.get 0
      f32.load offset=4
      local.set 20
      i32.const 11369288
      i32.load
      local.set 11
      local.get 11
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 11
        i32.const 11369288
        local.get 11
        i32.store
      end
      local.get 7
      local.get 11
      call_indirect (type 16)
      local.set 21
      local.get 0
      f32.load offset=12
      local.set 16
      local.get 0
      f32.load offset=8
      local.set 23
      i32.const 11369288
      i32.load
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 11369288
        local.get 0
        i32.store
      end
      local.get 7
      local.get 0
      call_indirect (type 16)
      local.set 15
      i32.const 11369288
      i32.load
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 11369288
        local.get 0
        i32.store
      end
      local.get 8
      local.get 0
      call_indirect (type 16)
      local.set 14
      i32.const 11369288
      i32.load
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 11369288
        local.get 0
        i32.store
      end
      local.get 7
      local.get 0
      call_indirect (type 16)
      local.set 22
      i32.const 11369288
      i32.load
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 11369288
        local.get 0
        i32.store
      end
      local.get 8
      local.get 0
      call_indirect (type 16)
      local.set 17
      i32.const 11369288
      i32.load
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 575566
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 0
        i32.const 11369288
        local.get 0
        i32.store
      end
      local.get 16
      local.get 15
      f32.sub
      local.get 14
      f32.sub
      local.set 14
      local.get 20
      local.get 21
      f32.add
      local.set 15
      local.get 16
      local.get 20
      f32.add
      local.get 17
      f32.sub
      local.set 25
      local.get 8
      local.get 0
      call_indirect (type 16)
      local.set 19
      local.get 18
      local.set 17
      local.get 18
      local.set 24
      local.get 23
      local.set 21
      local.get 21
      local.set 16
    end
    i32.const 9822420
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 10
    local.get 21
    f32.store offset=88
    local.get 10
    local.get 14
    f32.store offset=92
    local.get 10
    local.get 10
    i64.load offset=88
    i64.store offset=40
    local.get 10
    local.get 15
    f32.store offset=84
    local.get 10
    local.get 17
    f32.store offset=80
    local.get 10
    local.get 10
    i64.load offset=80
    i64.store offset=32
    local.get 10
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 9
    local.get 12
    i32.const 0
    local.get 10
    i32.const 113612 ;; public static float Slider(Rect position, float value, float size, float start, float end, GUIStyle slider, GUIStyle thumb, bool horiz, int id, GUIStyle thumbExtent) { }
    call_indirect (type 384)
    local.set 1
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
    local.set 5
    i32.const 11368868
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 603092
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11368868
      local.get 0
      i32.store
    end
    local.get 5
    local.get 0
    call_indirect (type 1)
    local.set 5
    local.get 10
    local.get 23
    f32.store offset=72
    local.get 10
    local.get 22
    f32.store offset=76
    local.get 10
    local.get 10
    i64.load offset=72
    i64.store offset=24
    local.get 10
    local.get 20
    f32.store offset=68
    local.get 10
    local.get 18
    f32.store offset=64
    local.get 10
    local.get 10
    i64.load offset=64
    i64.store offset=16
    local.get 3
    local.get 4
    f32.lt
    local.set 6
    f32.const 0x1.4p+3 (;=10;)
    f32.const -0x1.4p+3 (;=-10;)
    local.get 6
    select
    local.set 14
    local.get 1
    local.get 14
    f32.const 0x0p+0 (;=0;)
    local.get 12
    local.get 10
    i32.const 16
    i32.add
    local.get 7
    local.get 10
    call 21896
    select
    f32.sub
    local.set 1
    i32.const 9822420
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 10
    local.get 16
    f32.store offset=56
    local.get 10
    local.get 19
    f32.store offset=60
    local.get 10
    local.get 10
    i64.load offset=56
    i64.store offset=8
    local.get 10
    local.get 25
    f32.store offset=52
    local.get 10
    local.get 24
    f32.store offset=48
    local.get 10
    local.get 10
    i64.load offset=48
    i64.store
    local.get 1
    local.get 14
    f32.const -0x0p+0 (;=-0;)
    local.get 12
    local.get 10
    local.get 8
    local.get 10
    call 21896
    select
    f32.add
    local.set 15
    block  ;; label = @1
      local.get 5
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 11368920
      i32.load8_u
      i32.eqz
      if  ;; label = @2
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
      local.set 0
      i32.const 11368868
      i32.load
      local.set 7
      local.get 7
      i32.eqz
      if  ;; label = @2
        i32.const 603092
        i32.const 1456 ;; 
        call_indirect (type 1)
        local.set 7
        i32.const 11368868
        local.get 7
        i32.store
      end
      local.get 0
      local.get 7
      call_indirect (type 1)
      i32.const 12
      i32.ne
      br_if 0 (;@1;)
      i32.const 9822420
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9822420
        i32.load
        local.set 0
      end
      local.get 0
      i32.load offset=92
      i32.const 0
      i32.store
    end
    local.get 10
    i32.const 112
    i32.add
    global.set 0
    local.get 3
    local.get 4
    local.get 6
    select
    local.set 14
    local.get 4
    local.get 3
    local.get 6
    select
    local.get 2
    f32.sub
    local.set 1
    local.get 14
    local.get 1
    local.get 15
    local.get 1
    local.get 15
    f32.lt
    select
    local.get 15
    local.get 14
    f32.lt
    select
    return)