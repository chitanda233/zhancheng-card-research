  (func (;127475;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 11317056
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317056
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        i32.const 9819556
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9819556
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load offset=56
        local.set 1
        local.get 1
        local.set 3
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 2
        i32.const 12
        i32.add
        local.get 0
        local.get 1
        i32.load offset=228
        local.get 1
        i32.load offset=224
        call_indirect (type 8)
        local.set 1
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              i32.const 9837928
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 3
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
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6892
              local.get 1
              i32.const 0
              i32.const 0
              call 6
              local.set 3
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 9819556
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9819556
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=56
              local.set 1
              local.get 0
              local.set 5
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 3
              local.get 5
              local.get 0
              i32.load offset=308
              local.get 0
              i32.load offset=304
              call_indirect (type 8)
              local.set 1
              local.get 1
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i32.store
              i32.const 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815788
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 3
                call 3
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9838032
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
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 3
                call 3
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load
          local.set 1
          call 14
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
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