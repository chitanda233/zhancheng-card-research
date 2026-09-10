  (func (;68028;) (type 4) (param i32 i32)
    i32.const 11333048
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10134488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333048
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=60
      f32.lt
      if  ;; label = @2
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 0
        i32.const 10134488
        i32.load
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          local.get 0
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
          i32.const 10134488
          i32.load
          local.set 1
        end
        local.get 0
        local.get 1
        i32.store offset=16
        i32.const 9817912
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
        local.get 0
        i32.const 0
        i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
        call_indirect (type 4)
        return
      end
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.const 0x1p-1 (;=0.5;)
      f32.add
      f32.store offset=60
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=40
        if  ;; label = @3
          local.get 0
          i32.load offset=32
          local.set 1
          local.get 1
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 0
        i32.const 8241 ;; public void SetActive(bool value) { }
        call_indirect (type 5)
        return
      end
      local.get 0
      i32.load8_u offset=41
      if  ;; label = @2
        local.get 0
        i32.const 1
        local.get 0
        call 30785
        local.get 0
        i32.load offset=32
        local.set 1
      end
      local.get 1
      i32.load offset=16
      if  ;; label = @2
        i32.const 11333056
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9850084
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11333056
          i32.const 1
          i32.store8
        end
        i32.const 9850084
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 0
        i32.store offset=20
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        i32.const 1
        i32.store offset=16
        local.get 0
        local.get 1
        i32.const 0
        i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
        call_indirect (type 3)
        drop
      end
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)