  (func (;45216;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 0
    i32.load offset=100
    local.set 3
    local.get 3
    i32.load
    local.set 4
    local.get 4
    i32.load offset=292
    local.set 5
    local.get 4
    i32.load offset=288
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 3
    local.get 1
    local.get 2
    local.get 5
    call 13
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if  ;; label = @4
            i32.const 8684496
            call 0
            local.set 1
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
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
                br_if 4 (;@2;)
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
              br_if 2 (;@3;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=64
          i32.load offset=56
          i32.load offset=28
          local.get 1
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.store offset=48
            local.get 1
            local.get 1
            i32.load offset=52
            i32.const 1
            i32.add
            i32.store offset=52
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
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 1
    local.get 0
    call 8276
    local.set 1
    local.get 2
    local.get 0
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 0
    call 22228
    i32.const 9940132
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)