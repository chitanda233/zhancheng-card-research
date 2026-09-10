  (func (;19951;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 f32 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 5
    local.get 5
    global.set 0
    i32.const 11337382
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9847224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337382
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    i32.load offset=8
    local.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 6
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
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
      i64.load offset=56
      i64.store offset=24
      local.get 5
      local.get 5
      i64.load offset=48
      i64.store offset=16
      local.get 5
      i32.const 16
      i32.add
      i32.const 0
      call 13115
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 1
      i32.const 0
      local.get 1
      local.get 6
      i32.lt_s
      select
      local.set 7
      local.get 0
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      i32.load offset=16
      local.set 0
      i32.const 9847224
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9847224
        i32.load
        local.set 1
      end
      local.get 4
      local.get 1
      i32.load offset=92
      i32.load offset=12
      local.get 0
      i32.const 0
      i32.const 109340 ;; private void SetTextureImpl(int name, Texture value) { }
      call_indirect (type 6)
      i32.const 9847224
      i32.load
      i32.load offset=92
      i32.load offset=16
      local.set 1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      local.get 6
      i32.load offset=236
      local.get 6
      i32.load offset=232
      call_indirect (type 2)
      local.set 6
      local.get 0
      local.set 8
      local.get 0
      i32.load
      local.set 0
      local.get 8
      local.get 0
      i32.load offset=252
      local.get 0
      i32.load offset=248
      call_indirect (type 2)
      local.set 0
      local.get 5
      local.get 9
      f32.store offset=40
      local.get 5
      local.get 10
      f32.store offset=44
      local.get 5
      local.get 5
      i64.load offset=40
      i64.store offset=8
      local.get 5
      local.get 2
      f32.convert_i32_s
      local.get 6
      f32.convert_i32_s
      f32.div
      f32.store offset=32
      local.get 5
      local.get 3
      f32.convert_i32_s
      local.get 0
      f32.convert_i32_s
      f32.div
      f32.store offset=36
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store
      local.get 4
      local.get 1
      local.get 5
      i32.const 0
      call 1906
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 7
    return)