  (func (;116204;) (type 4) (param i32 i32)
    (local f32 f32)
    i32.const 11341721
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341721
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=45
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=46
      if  ;; label = @2
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 2
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        local.set 3
        i32.const 9822520
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 3
        i32.const 0
        i32.const 78326 ;; public static void ResourcesModuleUpdate(float k¶`cU®, float GIC) { }
        call_indirect (type 175)
      end
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 2
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.set 3
      i32.const 9822520
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      local.get 3
      i32.const 0
      i32.const 78327 ;; public static void Update(float k¶`cU®, float GIC) { }
      call_indirect (type 175)
    end)