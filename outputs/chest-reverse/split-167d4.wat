  (func (;117164;) (type 67) (param i32 i64 i32 i32) (result i64)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.load8_u offset=95
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=24
            local.set 3
            local.get 3
            i32.load
            local.set 4
            local.get 4
            i32.load offset=412
            local.set 5
            local.get 4
            i32.load offset=408
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 3
            local.get 1
            local.get 2
            local.get 5
            i32.const 358493 ;; 
            call_indirect (type 266)
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
            br_if 1 (;@3;)
            i32.const 8684496
            call 0
            local.set 2
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9828900
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 4
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                br_if 5 (;@1;)
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
                br_if 1 (;@5;)
              end
              call 10
              local.set 2
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
              br_if 3 (;@2;)
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
          call 3202
          i32.const 9948140
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        return
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 2
    i32.load
    local.set 2
    call 14
    local.get 0
    local.get 0
    call 8243
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)