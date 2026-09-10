  (func (;148156;) (type 4) (param i32 i32)
    (local f32 f32 i32)
    i32.const 11393142
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
      i32.const 11393142
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=52
    local.set 1
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 0
        i32.load8_u offset=72
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        local.set 1
        i32.const 10081616
        i32.load
        local.get 1
        i32.const 10002884
        i32.load
        i32.const 0
        i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
        call_indirect (type 8)
        local.set 1
        i32.const 9819876
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        local.get 0
        i32.const 0
        i32.store8 offset=72
        return
      end
      local.get 0
      f32.load offset=68
      local.get 0
      f32.load offset=20
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.mul
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=68
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=36
        local.set 1
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            local.get 2
            local.get 0
            f32.load offset=28
            f32.ge
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.xor
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 1
          local.get 2
          local.get 0
          f32.load offset=32
          f32.le
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store8 offset=36
        local.get 0
        local.get 0
        f32.load offset=20
        f32.neg
        f32.store offset=20
      end
      local.get 0
      i32.load8_u offset=37
      if  ;; label = @2
        local.get 2
        local.get 0
        f32.load offset=40
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 2
        local.get 0
        local.get 2
        f32.store offset=68
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=48
        local.set 3
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=36
          if  ;; label = @4
            local.get 2
            local.get 3
            f32.ge
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 3
          f32.le
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=20
      end
      local.get 0
      i32.load offset=52
      local.get 0
      i32.load offset=64
      local.get 2
      i32.const 0
      i32.const 109337 ;; private void SetFloatImpl(int name, float value) { }
      call_indirect (type 25)
    end)