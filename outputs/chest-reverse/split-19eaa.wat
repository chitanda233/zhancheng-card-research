  (func (;76899;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11393447
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393447
      i32.const 1
      i32.store8
    end
    i32.const 9834224
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834224
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    i32.const 0
    i32.const 109119 ;; private static void SetGlobalFloatImpl(int name, float value) { }
    call_indirect (type 18)
    i32.const 9834224
    i32.load
    i32.load offset=92
    i32.load offset=4
    local.set 1
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 3
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 4
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 2
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 5
    local.get 0
    local.get 2
    local.get 2
    f32.add
    f32.store offset=24
    local.get 0
    local.get 5
    f32.const 0x1.8p+1 (;=3;)
    f32.mul
    f32.store offset=28
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    f32.store offset=20
    local.get 0
    local.get 3
    f32.const 0x1.4p+4 (;=20;)
    f32.div
    f32.store offset=16
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i32.const 0
    call 9618
    local.get 0
    i32.const 32
    i32.add
    global.set 0)