  (func (;33099;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 11384723
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9849104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384723
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load
    local.set 6
    local.get 6
    i32.load offset=428
    local.set 7
    local.get 6
    i32.load offset=424
    local.set 6
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call 19
    local.set 1
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            i32.const 9849104
            i32.load
            call 2
            local.set 0
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=28
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
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
        i32.const 9824716
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
              local.get 0
              i32.load
              local.set 1
              call 14
              i32.const 9849104
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 1
              i32.const 0
              i32.const 5621 ;; public static ExceptionDispatchInfo Capture(Exception source) { }
              call_indirect (type 2)
              local.set 1
              local.get 0
              i32.const 0
              i32.store8 offset=12
              local.get 0
              local.get 5
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=20
              br 4 (;@1;)
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
    end
    local.get 4
    if  ;; label = @1
      local.get 4
      i32.load offset=32
      local.get 0
      local.get 4
      i32.load offset=20
      local.get 4
      i32.load offset=12
      call_indirect (type 5)
    end
    local.get 0
    return)