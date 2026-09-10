  (func (;76236;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 11386513
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386513
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 3
    i32.const 9834408
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834408
      i32.load
      local.set 1
    end
    local.get 3
    local.get 1
    i32.load offset=92
    i32.load offset=4
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      local.get 0
      call 47972
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 1
      local.set 3
      local.get 0
      call 7601
      local.get 0
      i32.load offset=16
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 21170 ;; public static Thread get_CurrentThread() { }
      call_indirect (type 1)
      i32.const 0
      call 12439
      local.set 3
    end
    i32.const 9849460
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9849460
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load offset=4
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9849460
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load
      local.set 1
      i32.const 9793692
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 1
      i32.const 9993036
      i32.load
      i32.const 0
      i32.const 5083 ;; 
      call_indirect (type 6)
      i32.const 9849460
      i32.load
      i32.load offset=92
      local.get 2
      i32.store offset=4
    end
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 4
    i32.const 11386517
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386517
      i32.const 1
      i32.store8
    end
    i32.const 9834384
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    local.get 2
    local.get 4
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 8192
    local.get 1
    local.get 0
    i32.const 139527 ;; internal void .ctor(Delegate action, object state, Task parent, CancellationToken cancellationToken, TaskCreationOptions creationOptions, InternalTaskOptions internalOptions, TaskScheduler scheduler) { }
    call_indirect (type 22)
    block  ;; label = @1
      local.get 3
      if  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        call 18500
        br 1 (;@1;)
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 28425
      local.get 0
      i32.const 0
      local.get 0
      call 5
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 8684496
      call 0
      local.set 0
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9834416
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 1
            local.get 2
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              return
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
            i32.const 8684496
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          call 10
          local.set 0
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end)