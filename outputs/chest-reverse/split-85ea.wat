  (func (;111509;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11332015
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9943920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9801460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9987652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332015
      i32.const 1
      i32.store8
    end
    i32.const 9844676
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9801460
    i32.load
    call 2
    local.set 1
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 11869
                local.get 1
                local.get 3
                i32.const 9987652
                i32.load
                i32.const 0
                call 13
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 11870
                local.get 4
                local.get 1
                i32.const 9945320
                i32.load
                call 6
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 11871
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.const 9943920
                i32.load
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
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=8
                local.set 1
                local.get 0
                i32.load offset=8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 4768
                local.get 0
                local.get 1
                i32.const 9867656
                i32.load
                call 6
                drop
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.load offset=8
                local.set 0
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9828900
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              i32.const 0
              local.set 0
              br 4 (;@1;)
            end
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      call 11
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)