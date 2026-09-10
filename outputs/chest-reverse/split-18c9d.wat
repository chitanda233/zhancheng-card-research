  (func (;1578;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 11319076
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319076
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7417
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    i32.const 0
    call 6
    local.set 0
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
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              i32.const 9837864
              i32.load
              local.set 1
              local.get 1
              i32.load8_u offset=184
              local.set 2
              local.get 0
              i32.load
              local.set 3
              local.get 2
              local.get 3
              i32.load8_u offset=184
              i32.le_u
              if  ;; label = @6
                local.get 3
                i32.load offset=100
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 1
                i32.eq
                br_if 3 (;@3;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1447
              local.get 0
              local.get 1
              call 12
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
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
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9815796
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
              br_if 1 (;@4;)
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
            i32.ne
            br_if 2 (;@2;)
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
        return
      end
      local.get 0
      call 11
      unreachable
    end
    call 14
    i32.const 10081268
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9825500
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 1247
    local.get 1
    i32.const 9978892
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)