  (func (;23707;) (type 5) (param i32 i32 i32)
    (local f32 i32 i32)
    i32.const 11336451
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9900032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336451
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    i32.eqz
    if  ;; label = @1
      i32.const 9808420
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9900028
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 0
      local.get 2
      i32.store offset=12
    end
    local.get 1
    if  ;; label = @1
      i32.const 11336449
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9818260
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336449
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=16
        i32.eqz
        if  ;; label = @3
          i32.const 9818260
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          call 2502
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.set 3
      end
      local.get 1
      local.get 3
      f32.store offset=8
      i32.const 9900032
      i32.load
      local.set 5
      local.get 0
      i32.load offset=12
      local.set 0
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.load offset=8
      local.set 4
      local.get 2
      local.get 4
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 4
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.store offset=16
        return
      end
      local.get 0
      local.get 1
      local.get 5
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end)