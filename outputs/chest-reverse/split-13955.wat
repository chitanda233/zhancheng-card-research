  (func (;74565;) (type 4) (param i32 i32)
    (local i32 i32 i64 f32 f32 f32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11341197
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9913636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341197
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=36
    local.set 3
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 2
    i32.const 2
    i32.ge_s
    if  ;; label = @1
      local.get 0
      i32.const 40
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          i32.const 9913636
          i32.load
          call 7643
          local.get 2
          local.get 1
          i32.load offset=136
          i32.store offset=40
          local.get 1
          i64.load offset=128
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=32
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=24
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=28
          local.get 1
          i64.load offset=112
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=16
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=20
          local.get 1
          i64.load offset=104
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store offset=8
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 2
          local.get 4
          i32.wrap_i64
          i32.store
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 0
          local.get 0
          f32.load offset=40
          f32.store offset=28
          local.get 0
          local.get 0
          f32.load offset=44
          i32.const 0
          i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
          call_indirect (type 16)
          f32.sub
          f32.store offset=44
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i32.load offset=36
          i32.const 9913640
          i32.load
          call 6104
          local.get 0
          i32.load offset=36
          local.set 3
          local.get 1
          local.get 2
          i32.load offset=8
          i64.extend_i32_u
          local.get 2
          i32.load offset=12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=8
          local.get 1
          local.get 2
          i32.load offset=16
          i64.extend_i32_u
          local.get 2
          i32.load offset=20
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=16
          local.get 1
          local.get 2
          i32.load offset=24
          i64.extend_i32_u
          local.get 2
          i32.load offset=28
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=24
          local.get 1
          local.get 2
          i32.load offset=32
          i64.extend_i32_u
          local.get 2
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=32
          local.get 1
          local.get 2
          i32.load offset=40
          i32.store offset=40
          local.get 1
          local.get 2
          i32.load
          i64.extend_i32_u
          local.get 2
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store
          local.get 3
          local.get 1
          i32.const 9913644
          i32.load
          call 4206
          local.get 0
          f32.load offset=44
          f32.const 0x1.4ep+10 (;=1336;)
          f32.gt
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=56
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          local.get 0
          local.get 3
          i32.load offset=516
          local.get 3
          i32.load offset=512
          call_indirect (type 4)
          local.get 0
          i32.load offset=36
          local.set 3
          local.get 3
          i32.load offset=12
          i32.const 1
          i32.gt_s
          br_if 1 (;@2;)
        end
      end
      local.get 0
      i32.load offset=36
      i32.load offset=12
      local.set 2
    end
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 0
      f32.load offset=16
      f32.store offset=28
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=48
      if  ;; label = @2
        local.get 0
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=52
        f32.const 0x1.c64p+10 (;=1817;)
        f32.le
        if  ;; label = @3
          local.get 0
          i32.const 1142685696
          i32.store offset=52
        end
        local.get 0
        local.set 2
        i32.const 0
        i32.const 111319 ;; public static float get_timeScale() { }
        call_indirect (type 16)
        local.set 5
        local.get 5
        local.set 6
        local.get 0
        f32.load offset=28
        local.get 5
        f32.sub
        local.set 7
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=52
        f32.mul
        local.set 5
        local.get 0
        i32.load
        local.set 0
        local.get 2
        local.get 6
        local.get 7
        f32.const 0x0p+0 (;=0;)
        local.get 5
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.mul
        f32.add
        local.get 0
        i32.load offset=564
        local.get 0
        i32.load offset=560
        call_indirect (type 18)
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      local.get 0
      f32.load offset=28
      local.set 5
      local.get 0
      i32.load
      local.set 0
      local.get 2
      local.get 5
      local.get 0
      i32.load offset=788
      local.get 0
      i32.load offset=784
      call_indirect (type 18)
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0)