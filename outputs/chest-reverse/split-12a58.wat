  (func (;89705;) (type 4) (param i32 i32)
    (local i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11342437
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342437
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 4
    block  ;; label = @1
      local.get 4
      f32.abs
      f32.const 0x1p+31 (;=2.14748e+09;)
      f32.lt
      if  ;; label = @2
        local.get 4
        i32.trunc_f32_s
        local.set 2
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=12
    i32.const 9822728
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
    i32.const 0
    call 40895
    local.set 3
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 10108952
        i32.load
        local.get 2
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 2
        local.get 0
        i32.const 10064240
        i32.load
        local.get 2
        i32.const 0
        local.get 1
        i32.const 76389 ;; public void ReportEvent(string key, string label, int count = 0) { }
        call_indirect (type 7)
        i32.const 9822728
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 1
        i32.const 0
        call 40893
        i32.const 9836028
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        i32.const 79115 ;; public static void OnSave() { }
        call_indirect (type 0)
        br 1 (;@1;)
      end
      i32.const 10064244
      i32.load
      local.get 2
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      local.set 2
      local.get 0
      i32.const 10064240
      i32.load
      local.get 2
      i32.const 0
      local.get 1
      i32.const 76389 ;; public void ReportEvent(string key, string label, int count = 0) { }
      call_indirect (type 7)
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)