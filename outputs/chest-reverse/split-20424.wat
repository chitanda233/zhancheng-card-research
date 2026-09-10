  (func (;61288;) (type 4) (param i32 i32)
    (local i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316016
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316016
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=52
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=48
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.sub
      local.set 4
      local.get 0
      local.get 4
      f32.store offset=48
      local.get 4
      f32.const 0x0p+0 (;=0;)
      f32.le
      if  ;; label = @2
        local.get 0
        i32.const 1
        i32.store8 offset=52
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        i32.const 10131112
        i32.load
        local.get 2
        i32.load offset=764
        local.get 2
        i32.load offset=760
        call_indirect (type 5)
        local.get 0
        local.get 0
        call 28832
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      local.set 0
      block  ;; label = @2
        local.get 4
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 4
          i32.trunc_f32_s
          local.set 2
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=12
      i32.const 9825708
      i32.load
      local.get 1
      i32.const 12
      i32.add
      i32.const 1435 ;; 
      call_indirect (type 2)
      local.set 2
      local.get 0
      local.set 3
      i32.const 10131108
      i32.load
      local.get 2
      i32.const 0
      i32.const 5376 ;; public static string Format(string format, object arg0) { }
      call_indirect (type 3)
      local.set 2
      local.get 0
      i32.load
      local.set 0
      local.get 3
      local.get 2
      local.get 0
      i32.load offset=764
      local.get 0
      i32.load offset=760
      call_indirect (type 5)
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)