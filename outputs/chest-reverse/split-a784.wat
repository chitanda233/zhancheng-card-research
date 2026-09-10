  (func (;72718;) (type 2) (param i32 i32) (result i32)
    (local i32 i64 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          i32.load offset=16
          local.set 2
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          i32.const 11101 ;; public RectTransform get_RectTransformBtnUpgrade() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          i32.load offset=24
          i32.store offset=28
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 3
          i32.wrap_i64
          i32.store offset=20
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=24
          local.get 1
          local.get 2
          local.get 0
          call 30278
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          i32.load offset=8
          i32.store offset=40
          local.get 1
          i64.load
          local.set 3
          local.get 0
          local.get 3
          i32.wrap_i64
          i32.store offset=32
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 0
          f32.load offset=28
          local.set 4
          local.get 0
          f32.load offset=24
          local.set 5
          local.get 0
          f32.load offset=40
          local.set 6
          local.get 0
          f32.load offset=36
          local.set 7
          local.get 0
          f32.load offset=20
          local.set 8
          local.get 0
          f32.load offset=32
          local.set 9
          i32.const 11393153
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9836356
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393153
            i32.const 1
            i32.store8
          end
          i32.const 9836356
          i32.load
          i32.load offset=92
          local.set 2
          local.get 2
          f32.load offset=24
          local.set 10
          local.get 2
          f32.load offset=28
          local.set 11
          local.get 2
          f32.load offset=32
          local.set 12
          local.get 0
          i32.const 0
          i32.store offset=56
          local.get 0
          local.get 4
          local.get 6
          f32.add
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.get 12
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          f32.add
          f32.store offset=52
          local.get 0
          local.get 5
          local.get 7
          f32.add
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.get 11
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          f32.add
          f32.store offset=48
          local.get 0
          local.get 8
          local.get 9
          f32.add
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.get 10
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          f32.add
          f32.store offset=44
          f32.const 0x0p+0 (;=0;)
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.store offset=8
        local.get 0
        f32.load offset=56
        local.set 4
        local.get 4
        f32.const 0x1p-1 (;=0.5;)
        f32.lt
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 5
      i64.const 1
      local.set 3
      local.get 0
      local.get 3
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 4
      local.get 5
      f32.add
      f32.store offset=56
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)