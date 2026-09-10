  (func (;96086;) (type 4) (param i32 i32)
    (local i32)
    i32.const 11385423
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385423
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
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
    local.get 1
    i32.const 0
    i32.const 0
    i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 5163 ;; public string get_name() { }
      call_indirect (type 2)
      local.set 1
      i32.const 10058696
      i32.load
      local.get 1
      i32.const 10007340
      i32.load
      i32.const 0
      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
      call_indirect (type 8)
      local.set 1
      i32.const 9819876
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 0
      i32.const 0
      i32.const 5180 ;; public static void LogWarning(object message, Object context) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.store offset=136
    local.get 0
    local.get 0
    call 36692)