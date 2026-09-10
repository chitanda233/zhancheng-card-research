  (func (;10608;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 11318931
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10015376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318931
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7409
    local.get 0
    i32.const 0
    local.get 0
    call 5
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9838032
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load
              local.set 1
              call 14
              i32.const 9833596
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 1
              i32.load offset=84
              local.set 3
              local.get 1
              i32.load offset=80
              local.set 1
              local.get 2
              i32.load offset=92
              i32.load
              local.set 2
              local.get 0
              i32.const 10018864
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 2
              local.get 1
              local.get 3
              local.get 0
              call 8385
            end
            local.get 0
            i32.load offset=48
            local.set 1
            local.get 0
            i32.load offset=40
            local.get 1
            i32.const 1
            i32.shl
            i32.add
            i32.load16_u offset=16
            i32.const 59
            i32.ne
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.const 10015376
              i32.load
              i32.const 0
              local.get 0
              call 2143
            end
            local.get 0
            i32.const 0
            local.get 0
            call 4019
            local.set 1
            local.get 0
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.add
            i32.store offset=48
            local.get 1
            return
          end
          i32.const 4
          call 15
          local.set 0
          local.get 0
          local.get 1
          i32.load
          i32.store
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1440
          local.get 0
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
          br_if 1 (;@2;)
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)