  (func (;121273;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    i32.const 11332196
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332196
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=17
      br_if 0 (;@1;)
      i32.const 9818192
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11347334
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9818192
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11347334
        i32.const 1
        i32.store8
      end
      i32.const 9818192
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9818192
        i32.load
        local.set 1
      end
      local.get 0
      i32.load offset=20
      local.set 3
      i32.const 9828904
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.load offset=92
        i32.load8_u offset=8
        if  ;; label = @3
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        i32.const 12653 ;; public static float get_time() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=24
        f32.sub
        f32.const 0x1.4p+3 (;=10;)
        f32.gt
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.const 34628 ;; protected void RemoveHpUI() { }
      call_indirect (type 4)
    end)