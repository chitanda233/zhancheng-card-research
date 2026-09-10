  (func (;144984;) (type 18) (param i32 f32 i32)
    (local i32 i32 i32 i64)
    i32.const 11366915
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366915
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9835776
      i32.load
      local.set 4
      local.get 4
      i32.load8_u offset=184
      local.set 3
      local.get 2
      i32.load
      local.set 5
      local.get 3
      local.get 5
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=100
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.set 3
      local.get 3
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 3
      local.get 4
      i32.eq
      select
      local.set 2
      local.get 2
      i32.const 0
      i32.const 16724 ;; public bool get_isDone() { }
      call_indirect (type 2)
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i64.load offset=88
        local.get 2
        i32.load offset=16
        i32.const 0
        call 1824
        i64.ne
        if  ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=96
          local.get 2
          i32.load offset=16
          i32.const 0
          call 1824
          local.set 6
          local.get 0
          i32.const -1
          i32.store offset=104
          local.get 0
          local.get 6
          i64.store offset=88
          f32.const 0x0p+0 (;=0;)
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        local.get 0
        i32.load offset=104
        i32.const 0
        i32.const 11937 ;; public static int get_frameCount() { }
        call_indirect (type 1)
        i32.eq
        if  ;; label = @3
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.get 0
          f32.load offset=108
          f32.sub
          local.set 1
        end
        local.get 1
        local.get 0
        f32.load offset=96
        f32.add
        local.set 1
        local.get 3
        local.get 1
        f32.store offset=96
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.load offset=32
          i32.load offset=16
          f32.convert_i32_s
          f32.ge
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=100
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          i32.const 0
          call 3288
        end
        local.get 0
        local.get 0
        i32.load offset=100
        i32.const 1
        i32.add
        i32.store offset=100
        local.get 0
        i32.const 0
        i32.const 11937 ;; public static int get_frameCount() { }
        call_indirect (type 1)
        i32.store offset=104
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.set 1
      end
      local.get 0
      local.get 1
      f32.store offset=108
    end)