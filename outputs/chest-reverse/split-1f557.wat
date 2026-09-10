  (func (;36364;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11337383
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337383
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=40
    local.set 6
    local.get 6
    local.set 7
    local.get 6
    i32.load
    local.set 6
    local.get 7
    local.get 6
    i32.load offset=308
    local.get 6
    i32.load offset=304
    call_indirect (type 2)
    local.set 6
    local.get 1
    i32.load offset=28
    local.set 7
    local.get 7
    local.set 8
    local.get 7
    i32.load
    local.set 7
    local.get 8
    local.get 7
    i32.load offset=308
    local.get 7
    i32.load offset=304
    call_indirect (type 2)
    i32.const 10
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.load offset=12
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 0
      local.get 0
      local.set 6
      local.get 0
      i32.load
      local.set 0
      local.get 7
      local.get 6
      local.get 0
      i32.load offset=308
      local.get 0
      i32.load offset=304
      call_indirect (type 2)
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=16
      local.set 6
    end
    local.get 5
    i32.const 80
    i32.add
    i32.const 0
    call 19837
    i32.const 0
    i32.const 11937 ;; public static int get_frameCount() { }
    call_indirect (type 1)
    i32.const 0
    call 19839
    i32.const 0
    i32.const 110807 ;; public static float get_value() { }
    call_indirect (type 16)
    local.set 9
    i32.const 0
    i32.const 110807 ;; public static float get_value() { }
    call_indirect (type 16)
    local.set 10
    local.get 5
    local.get 5
    i64.load offset=88
    i64.store offset=40
    local.get 5
    local.get 5
    i64.load offset=80
    i64.store offset=32
    local.get 5
    i32.const 32
    i32.add
    i32.const 0
    call 13115
    i32.const 9828904
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
    block  ;; label = @1
      local.get 6
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.load
        local.set 0
        local.get 2
        f32.convert_i32_s
        local.get 6
        local.get 0
        i32.load offset=236
        local.get 0
        i32.load offset=232
        call_indirect (type 2)
        f32.convert_i32_s
        f32.div
        local.set 11
        local.get 6
        i32.load
        local.set 0
        local.get 3
        f32.convert_i32_s
        local.get 6
        local.get 0
        i32.load offset=252
        local.get 0
        i32.load offset=248
        call_indirect (type 2)
        f32.convert_i32_s
        f32.div
        local.set 12
        br 1 (;@1;)
      end
      i32.const 11383202
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836396
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11383202
        i32.const 1
        i32.store8
      end
      i32.const 9836396
      i32.load
      i32.load offset=92
      local.set 0
      local.get 0
      f32.load offset=12
      local.set 10
      local.get 0
      f32.load offset=8
      local.set 9
      local.get 0
      f32.load
      local.set 11
      local.get 0
      f32.load offset=4
      local.set 12
    end
    i32.const 9847224
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9847224
      i32.load
      local.set 0
    end
    local.get 4
    local.get 0
    i32.load offset=92
    i32.load
    local.get 6
    i32.const 0
    i32.const 109340 ;; private void SetTextureImpl(int name, Texture value) { }
    call_indirect (type 6)
    i32.const 9847224
    i32.load
    i32.load offset=92
    i32.load offset=4
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.load offset=308
    local.get 2
    i32.load offset=304
    call_indirect (type 13)
    local.set 13
    local.get 1
    i32.load offset=36
    local.set 1
    local.get 1
    local.set 2
    local.get 1
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=308
    local.get 1
    i32.load offset=304
    call_indirect (type 13)
    local.set 14
    local.get 5
    i64.const 0
    i64.store offset=72
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    local.get 14
    f32.store offset=68
    local.get 5
    local.get 13
    f32.const 0x1p+2 (;=4;)
    f32.mul
    f32.store offset=64
    local.get 5
    local.get 5
    i64.load offset=64
    i64.store offset=16
    local.get 4
    local.get 0
    local.get 5
    i32.const 16
    i32.add
    i32.const 0
    call 1906
    i32.const 9847224
    i32.load
    i32.load offset=92
    i32.load offset=8
    local.set 0
    local.get 5
    local.get 9
    f32.store offset=56
    local.get 5
    local.get 10
    f32.store offset=60
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=8
    local.get 5
    local.get 12
    f32.store offset=52
    local.get 5
    local.get 11
    f32.store offset=48
    local.get 5
    local.get 5
    i64.load offset=48
    i64.store
    local.get 4
    local.get 0
    local.get 5
    i32.const 0
    call 1906
    local.get 5
    i32.const 96
    i32.add
    global.set 0)