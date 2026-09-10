  (func (;127061;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354640
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354640
      i32.const 1
      i32.store8
    end
    i32.const 9819924
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11354636
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354636
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 5334 ;; public static XYXGlobalConfig get_I() { }
        call_indirect (type 1)
        i32.load8_u offset=13
        i32.eqz
        if  ;; label = @3
          i32.const 9819924
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9819924
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 2
        i32.const 9819924
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9819924
          i32.load
          local.set 3
        end
        local.get 3
        i32.load offset=92
        i32.load offset=12
        local.set 3
        local.get 1
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        f32.store offset=12
        i32.const 9832972
        i32.load
        local.get 1
        i32.const 12
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 4
        i32.const 10016156
        i32.load
        local.get 3
        local.get 4
        local.get 0
        i32.const 0
        i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
        call_indirect (type 9)
        local.set 0
        local.get 0
        if  ;; label = @3
          local.get 0
          local.get 2
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.store offset=16
        i32.const 9817912
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.const 0
        i32.const 6705 ;; public static void Warning(object[] d¦kqZ) { }
        call_indirect (type 4)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)