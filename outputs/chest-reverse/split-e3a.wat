  (func (;5203;) (type 5) (param i32 i32 i32)
    i32.const 11301650
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10027188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301650
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=16
            i32.const 48
            i32.eq
            br_if 0 (;@4;)
            i32.const 9837296
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 2
              call 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3615
            i32.const 10027188
            i32.load
            local.get 1
            local.get 1
            call 6
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 8684496
            call 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 1
          call 28539
        end
        return
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
            end
            call 10
            local.set 1
            call 1
            drop
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
          unreachable
        end
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
    i32.load
    local.set 0
    call 14
    i32.const 9837296
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    i32.const 9837296
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.load offset=92
    i32.load
    local.set 1
    i32.const 9819032
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 1
    local.get 0
    i32.const 0
    call 6730
    local.get 2
    i32.const 9977704
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)