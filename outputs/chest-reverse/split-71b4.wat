  (func (;148194;) (type 4) (param i32 i32)
    (local i32)
    i32.const 11393172
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393172
      i32.const 1
      i32.store8
    end
    i32.const 9815464
    i32.load
    i32.load offset=92
    i32.load
    local.set 1
    i32.const 9828904
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9815464
        i32.load
        i32.load offset=92
        i32.load
        local.set 1
        i32.const 9828904
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        local.get 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        local.set 1
        i32.const 9828904
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        i32.const 5115 ;; public static void Destroy(Object obj) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 9815464
      i32.load
      i32.load offset=92
      local.get 0
      i32.store
    end
    local.get 0
    i32.const 0
    i32.const 110807 ;; public static float get_value() { }
    call_indirect (type 16)
    f32.store offset=56)