  (func (;148150;) (type 4) (param i32 i32)
    (local i32 i32 f32 f32 f32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11393146
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10002884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10081616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393146
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=72
    local.set 2
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 0
        i32.load8_u offset=96
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        local.set 2
        i32.const 10081616
        i32.load
        local.get 2
        i32.const 10002884
        i32.load
        i32.const 0
        i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
        call_indirect (type 8)
        local.set 2
        i32.const 9819876
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
        local.get 2
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        local.get 0
        i32.const 0
        i32.store8 offset=96
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i64.extend_i32_u
      local.get 0
      i32.load offset=24
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
      local.get 0
      i32.load offset=88
      i64.extend_i32_u
      local.get 0
      i32.load offset=92
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 8
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 4
      local.get 4
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      f32.mul
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      f32.add
      local.set 5
      local.get 4
      local.get 7
      i32.wrap_i64
      f32.reinterpret_i32
      f32.mul
      local.get 8
      i32.wrap_i64
      f32.reinterpret_i32
      f32.add
      local.set 4
      local.get 5
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 4
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.or
      local.set 7
      local.get 0
      local.get 7
      i32.wrap_i64
      i32.store offset=88
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=92
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=48
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            if  ;; label = @5
              local.get 4
              local.get 0
              f32.load offset=32
              f32.ge
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.xor
              local.set 2
              br 1 (;@4;)
            end
            i32.const 1
            local.set 2
            local.get 4
            local.get 0
            f32.load offset=40
            f32.le
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store8 offset=48
          local.get 0
          local.get 0
          f32.load offset=20
          f32.neg
          f32.store offset=20
        end
        local.get 0
        i32.load8_u offset=49
        local.set 2
        block  ;; label = @3
          local.get 2
          if  ;; label = @4
            local.get 5
            local.get 0
            f32.load offset=36
            f32.ge
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.xor
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1
          local.set 2
          local.get 5
          local.get 0
          f32.load offset=44
          f32.le
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.store8 offset=49
        local.get 0
        local.get 0
        f32.load offset=24
        f32.neg
        f32.store offset=24
      end
      local.get 0
      i32.load8_u offset=50
      if  ;; label = @2
        local.get 4
        local.get 0
        f32.load offset=52
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 4
        local.get 0
        local.get 4
        f32.store offset=88
        local.get 5
        local.get 0
        f32.load offset=56
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 5
        local.get 0
        local.get 5
        f32.store offset=92
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=60
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=64
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=48
            if  ;; label = @5
              local.get 4
              local.get 6
              f32.ge
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            local.get 6
            f32.le
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=20
        end
        local.get 0
        f32.load offset=68
        local.set 4
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=49
          if  ;; label = @4
            local.get 4
            local.get 5
            f32.le
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 4
          local.get 5
          f32.ge
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=24
      end
      local.get 0
      i32.load offset=88
      i64.extend_i32_u
      local.get 0
      i32.load offset=92
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
      local.get 0
      i32.load offset=84
      local.set 2
      local.get 0
      i32.load offset=72
      local.set 3
      local.get 0
      i32.load8_u offset=28
      if  ;; label = @2
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 20678
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 2
      local.get 1
      i32.const 0
      call 20677
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)