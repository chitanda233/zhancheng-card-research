  (func (;12121;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 11338579
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10113788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338579
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 14720
    local.get 1
    i32.const 10113788
    i32.load
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        if  ;; label = @3
          i32.const 8684496
          call 0
          local.set 1
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
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
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
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
              local.get 3
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357527 ;; 
                call_indirect (type 4)
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 0
        i32.const -2
        i32.store
        i32.const 11383945
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9825044
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11383945
          i32.const 1
          i32.store8
        end
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 1
        if  ;; label = @3
          i32.const 0
          local.set 0
          i32.const 9825044
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 2
              local.get 2
              i32.load16_u offset=182
              local.set 4
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=88
              local.set 5
              loop  ;; label = @6
                local.get 3
                local.get 5
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 2
              i32.add
              i32.const 208
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 1
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 4)
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
    unreachable)