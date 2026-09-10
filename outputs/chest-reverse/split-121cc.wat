  (func (;41015;) (type 4) (param i32 i32)
    i32.const 11385927
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385927
      i32.const 1
      i32.store8
    end
    i32.const 9822520
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 78325 ;; public static void Start() { }
    call_indirect (type 0)
    i32.const 9815684
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11377161
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11377161
      i32.const 1
      i32.store8
    end
    i32.const 9815684
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9815684
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load8_u offset=36
    if  ;; label = @1
      i32.const 10057048
      i32.load
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      call 37042
      drop
      return
    end
    i32.const 9822520
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 9948512
    i32.load
    i32.const 15441 ;; 
    call_indirect (type 1)
    i32.const 10057048
    i32.load
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    call 19593
    drop
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    i32.const 0
    i32.const 78326 ;; public static void ResourcesModuleUpdate(float k¶`cU®, float GIC) { }
    call_indirect (type 175))