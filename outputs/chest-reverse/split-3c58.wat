  (func (;148356;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11342511
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342511
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        i32.load offset=84
        local.set 4
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 1
        local.get 2
        local.get 4
        i32.store offset=12
        i32.const 9825708
        i32.load
        local.get 2
        i32.const 12
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 3
        i32.const 10018292
        i32.load
        local.get 3
        i32.const 0
        i32.const 5376 ;; public static string Format(string format, object arg0) { }
        call_indirect (type 3)
        local.set 3
        local.get 3
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 3
        i32.store offset=16
        i32.const 9817912
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        call 2408
        i32.const 11342527
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9819220
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11342527
          i32.const 1
          i32.store8
        end
        i32.const 9819220
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
        i32.const 0
        i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
        call_indirect (type 1)
        i32.load offset=20
        if  ;; label = @3
          i32.const 9819220
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          i32.const 6520 ;; public static DBTSDKManager get_Instance() { }
          call_indirect (type 1)
          i32.load offset=20
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 4
          local.get 1
          i32.load offset=724
          local.get 1
          i32.load offset=720
          call_indirect (type 5)
        end
        local.get 0
        i32.const -1
        i32.store offset=84
      end
      local.get 2
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