  (func (;58434;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11319112
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319112
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            i32.const 9828540
            i32.load
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7423
              local.get 2
              i32.const 10041468
              i32.load
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7424
              local.get 2
              i32.const 0
              call 12
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9832440
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 5 (;@1;)
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
                br_if 4 (;@2;)
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
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 0
            call 11
            unreachable
          end
          local.get 0
          local.get 1
          i32.store offset=144
          local.get 0
          i32.load8_u offset=148
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 1
            i32.store8 offset=148
          end
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=684
          local.get 0
          i32.load offset=680
          call_indirect (type 2)
          local.set 0
          local.get 0
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=44
          end
          return
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
    i32.const 10090428
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 1
    i32.const 9832440
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 1
    local.get 0
    i32.const 0
    call 18987
    local.get 2
    i32.const 9979136
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)