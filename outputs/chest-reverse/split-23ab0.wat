  (func (;80274;) (type 4) (param i32 i32)
    (local i32 f32)
    i32.const 11322853
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322853
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=188
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=108
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=160
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=40
      local.set 1
      i32.const 9828904
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
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 0
      i32.const 1
      i32.store8 offset=164
      local.get 0
      i32.load offset=28
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=112
      local.set 1
      local.get 1
      local.get 1
      f32.load offset=76
      local.get 3
      f32.add
      f32.store offset=76
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=268
      local.get 1
      i32.load offset=264
      call_indirect (type 4)
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=412
      local.get 1
      i32.load offset=408
      call_indirect (type 4)
    end
    local.get 0
    i32.load8_u offset=164
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=388
      local.get 1
      i32.load offset=384
      call_indirect (type 4)
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=108
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 0
      i32.load offset=292
      local.get 0
      i32.load offset=288
      call_indirect (type 4)
    end)