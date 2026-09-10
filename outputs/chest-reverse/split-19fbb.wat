  (func (;137921;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11383400
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9916196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11383400
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=16
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 28
    i32.add
    i32.store offset=20
    i32.const 7707
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    i32.const 9916196
    i32.load
    call 13
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=16
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
            local.get 2
            i32.load offset=28
            local.set 1
            i32.const 11383404
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9816336
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 9914724
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 9916208
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11383404
              i32.const 1
              i32.store8
            end
            local.get 1
            i32.const 12
            i32.add
            i32.const 9916208
            i32.load
            i32.const 256449 ;; 
            call_indirect (type 4)
            i32.const 9816336
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9816336
              i32.load
              local.set 3
            end
            local.get 3
            i32.load offset=92
            local.get 1
            i32.const 9914724
            i32.load
            i32.const 357548 ;; 
            call_indirect (type 3)
            drop
            local.get 0
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 26921
        local.get 2
        i32.const 16
        i32.add
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)