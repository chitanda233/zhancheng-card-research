  (func (;74733;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=27
    local.get 3
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        if  ;; label = @3
          i32.const 11386367
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9834776
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11386367
            i32.const 1
            i32.store8
          end
          i32.const 0
          local.set 2
          i32.const 9834776
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9834776
            i32.load
            local.set 0
          end
          local.get 0
          i32.load offset=92
          i32.load8_u offset=4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9834776
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9834776
            i32.load
            local.set 0
          end
          local.get 0
          i32.load offset=92
          i32.load offset=8
          local.get 1
          i32.const 0
          call 12442
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 0
        local.get 3
        i32.const 0
        i32.store offset=8
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 3
        i32.const 28
        i32.add
        i32.store offset=16
        local.get 3
        local.get 3
        i32.const 27
        i32.add
        i32.store offset=12
        i32.const 28431
        local.get 1
        i32.const 0
        local.get 3
        call 6
        local.set 2
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=8
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load8_u offset=27
            if  ;; label = @5
              local.get 3
              i32.load offset=28
              local.set 1
              local.get 1
              local.set 4
              local.get 1
              i32.load
              local.set 1
              local.get 4
              local.get 1
              i32.load offset=252
              local.get 1
              i32.load offset=248
              call_indirect (type 4)
            end
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 28432
        local.get 3
        i32.const 8
        i32.add
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    local.get 2
    call 11
    unreachable)