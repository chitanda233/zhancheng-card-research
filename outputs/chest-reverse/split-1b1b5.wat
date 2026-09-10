  (func (;82897;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11378300
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9790636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11378300
      i32.const 1
      i32.store8
    end
    i32.const 9790636
    i32.load
    local.set 3
    i32.const 9835280
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 3
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 0
      local.get 3
      i32.load offset=380
      local.get 3
      i32.load offset=376
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 11378312
        i32.load
        local.set 3
        local.get 3
        i32.eqz
        if  ;; label = @3
          i32.const 464424
          i32.const 1456 ;; 
          call_indirect (type 1)
          local.set 3
          i32.const 11378312
          local.get 3
          i32.store
        end
        local.get 0
        i32.const 0
        local.get 3
        call_indirect (type 2)
        local.set 0
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=4
        local.get 1
        i32.load offset=20
        local.set 3
        local.get 1
        i32.load offset=32
        local.set 4
        local.get 1
        i32.load offset=12
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        local.get 4
        local.get 0
        local.get 3
        call 5
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5
        local.set 0
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=12
                  local.set 4
                  i32.const 11378316
                  i32.load
                  local.set 3
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
                    i32.const 432553
                    i32.const 1456 ;; 
                    call_indirect (type 1)
                    local.set 3
                    i32.const 11378316
                    local.get 3
                    i32.store
                  end
                  local.get 4
                  local.get 3
                  call_indirect (type 0)
                  local.get 1
                  br_if 6 (;@1;)
                  local.get 0
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26282
              local.get 2
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              call 11
              unreachable
            end
            local.get 2
            i32.load offset=12
            local.set 1
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          return
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10084928
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 10122624
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 5864 ;; public void .ctor(string message, string paramName) { }
      call_indirect (type 6)
      local.get 0
      i32.const 9966360
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)