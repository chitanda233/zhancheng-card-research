  (func (;58497;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.load offset=16
    local.set 5
    local.get 0
    i32.load offset=24
    local.set 6
    local.get 0
    i32.load offset=20
    local.set 7
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 4
    i32.add
    i32.const 0
    call 16997
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 3
              i32.lt_s
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3029
              local.get 1
              i32.const 0
              i32.const 0
              call 6
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
              br_if 3 (;@2;)
              local.get 3
              i32.const 49
              i32.ne
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3029
              local.get 1
              i32.const 1
              i32.const 0
              call 6
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
              br_if 3 (;@2;)
              local.get 3
              i32.const 46
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7420
              local.get 1
              i32.const 2
              local.get 3
              i32.const 2
              i32.sub
              i32.const 0
              call 16
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=12
              local.set 1
            else
              i32.const 0
              local.set 1
            end
            local.get 0
            local.get 1
            i32.store offset=16
            local.get 2
            i32.load offset=8
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 11319094
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 9833596
                call 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                i32.const 11319094
                i32.const 1
                i32.store8
              end
              local.get 0
              local.get 1
              i32.store offset=20
            end
            local.get 2
            i32.load offset=4
            local.set 1
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7421
            local.get 0
            local.get 1
            local.get 2
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 10089836
          call 2
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
          br_if 1 (;@2;)
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
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9815788
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            local.get 2
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
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3065
            local.get 2
            local.get 1
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9979100
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 619
            local.get 2
            local.get 1
            call 12
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9828900
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 2
            br_if 2 (;@2;)
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
            br_if 3 (;@1;)
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
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      local.get 7
      local.get 1
      call 28181
      local.get 0
      local.get 6
      local.get 1
      call 17029
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)