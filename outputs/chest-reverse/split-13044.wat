  (func (;113525;) (type 4) (param i32 i32)
    (local i32 f32 f32)
    i32.const 11373984
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373984
      i32.const 1
      i32.store8
    end
    i32.const 9824216
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9824216
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=92
      i32.load
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.set 4
      local.get 0
      f32.load offset=36
      local.set 3
      local.get 4
      local.get 3
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      f32.const 0x1p+0 (;=1;)
      f32.add
      f32.store offset=36
      i32.const 9824216
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
      local.get 1
      call 8193
      drop
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 9824216
      i32.load
      local.set 1
      local.get 1
      i32.load offset=92
      i32.load
      local.set 2
      local.get 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9824216
        i32.load
        local.set 1
        local.get 1
        i32.load offset=92
        i32.load
        local.set 2
      end
      local.get 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      call 8194
      i32.const 11373989
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9824216
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11373989
        i32.const 1
        i32.store8
      end
      i32.const 9824216
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
      local.get 1
      call 4358
      local.get 0
      local.get 1
      call 8192
      local.get 0
      i32.load offset=28
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
    end)