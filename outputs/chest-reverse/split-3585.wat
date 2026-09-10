  (func (;130897;) (type 29) (param i32 i64 i32) (result i32)
    (local i32 i32)
    i32.const 11336490
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9900184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336490
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    i32.eqz
    if  ;; label = @1
      i32.const 1
      return
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 13705
    local.get 0
    local.get 1
    local.get 0
    i32.const 357607 ;; 
    call_indirect (type 27)
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=48
                i32.load offset=12
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 13706
            local.get 0
            local.get 0
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
            br_if 2 (;@2;)
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 13707
          local.get 0
          local.get 0
          call 12
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1
          local.set 2
          local.get 3
          i32.const 1
          i32.eq
          if  ;; label = @4
            i32.const 8684496
            call 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=44
        end
        local.get 2
        return
      end
      i32.const 8684496
      call 0
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
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
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 3
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
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
    call 14
    local.get 0
    i32.const 0
    i32.store offset=44
    local.get 0
    i32.load offset=48
    i32.const 9900176
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 230586 ;; 
    call_indirect (type 4)
    i32.const 9841424
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10067768
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 6772
    local.get 0
    i32.const 9984452
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)