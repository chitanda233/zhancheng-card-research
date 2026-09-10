  (func (;102745;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11358248
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9888984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11358248
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=60
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=80
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=81
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=72
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=72
      local.get 2
      local.get 0
      f32.load offset=76
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=72
      i32.const 11358257
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9888984
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11358257
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=60
      i32.load offset=12
      local.set 1
      local.get 1
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=81
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=68
      i32.const 1
      i32.add
      local.get 1
      i32.rem_s
      local.get 0
      call 10087
    end)