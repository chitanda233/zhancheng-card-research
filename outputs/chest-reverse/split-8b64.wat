  (func (;88858;) (type 4) (param i32 i32)
    i32.const 11336199
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336199
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=244
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=224
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if 0 (;@1;)
      i32.const 9818952
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
      i32.const 11372001
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9818952
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11372001
        i32.const 1
        i32.store8
      end
      i32.const 9818952
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9818952
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=232
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=228
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=232
    end)