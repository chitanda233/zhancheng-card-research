  (func (;90491;) (type 4) (param i32 i32)
    i32.const 11309078
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10002476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309078
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=68
    i32.const -19
    i32.ge_s
    if  ;; label = @1
      i32.const 9819876
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
      i32.const 10002476
      i32.load
      i32.const 0
      i32.const 1454 ;; public static void LogWarning(object message) { }
      call_indirect (type 4)
      return
    end
    block  ;; label = @1
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=60
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=64
      f32.add
      f32.store offset=60
      local.get 0
      i32.load offset=44
      local.set 1
      local.get 1
      i32.load offset=20
      i32.const 2
      i32.ge_s
      if  ;; label = @2
        local.get 1
        i32.const 9908672
        i32.load
        i32.const 4731 ;; 
        call_indirect (type 2)
        drop
        i32.const 11309090
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9847688
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11309090
          i32.const 1
          i32.store8
        end
        i32.const 9847688
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.const 0
        i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
        call_indirect (type 3)
        drop
        return
      end
      local.get 0
      i32.load offset=40
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call 13027
      drop
      local.get 0
      local.get 0
      i32.load offset=68
      i32.const 1
      i32.add
      i32.store offset=68
      i32.const 11309070
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9847688
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11309070
        i32.const 1
        i32.store8
      end
      i32.const 9847688
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 1
      i32.const 0
      i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
      call_indirect (type 3)
      drop
    end)