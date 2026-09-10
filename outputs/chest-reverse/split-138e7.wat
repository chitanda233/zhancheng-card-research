  (func (;60836;) (type 4) (param i32 i32)
    (local f32)
    i32.const 11341147
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341147
      i32.const 1
      i32.store8
    end
    i32.const 9815684
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11374260
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374260
      i32.const 1
      i32.store8
    end
    i32.const 9815684
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9815684
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load8_u offset=40
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9817912
        i32.load
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=92
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=40
        local.set 2
        local.get 2
        f32.const 0x1.11p+9 (;=546;)
        f32.ge
        if  ;; label = @3
          f32.const 0x1.148p+10 (;=1106;)
          local.set 2
        else
          local.get 2
          f32.const 0x1.55cp+10 (;=1367;)
          f32.ge
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.const 13107 ;; public static float get_deltaTime() { }
          call_indirect (type 16)
          f32.add
          local.set 2
        end
        local.get 0
        local.get 2
        f32.store offset=40
      end
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      i32.const 9918564
      i32.load
      i32.const 263046 ;; 
      call_indirect (type 64)
    end)