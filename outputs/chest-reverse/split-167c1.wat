  (func (;41334;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 11356425
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356425
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    i32.load offset=8
    i32.const 0
    call 12681
    local.set 1
    i32.const 9824736
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 2
                i32.load8_u offset=184
                local.set 3
                local.get 1
                i32.load
                local.set 4
                local.get 3
                local.get 4
                i32.load8_u offset=184
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=100
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 2
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
              local.set 3
              local.get 2
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=12
              local.get 0
              i32.load offset=20
              i32.load offset=8
              local.set 2
              block  ;; label = @6
                i32.const 11356428
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9833108
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
                  br_if 1 (;@6;)
                  i32.const 11356428
                  i32.const 1
                  i32.store8
                end
                local.get 2
                i32.load offset=28
                local.set 3
                local.get 2
                i32.load offset=24
                local.set 4
                local.get 2
                i32.load offset=20
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                i32.const 9833108
                i32.load
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5628
                local.get 2
                local.get 5
                local.get 4
                local.get 3
                i32.const 0
                call 17
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828916
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  br_if 6 (;@1;)
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
                  br_if 1 (;@6;)
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
                br_if 4 (;@2;)
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
            local.get 2
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 9815792
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10099872
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3643 ;; public void .ctor(string paramName) { }
          call_indirect (type 5)
          local.get 0
          i32.const 9952832
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 0
        local.get 2
        i32.store offset=72
        local.get 2
        local.get 1
        i32.const 0
        call 7663
        local.get 0
        i32.load offset=72
        i32.const 1
        i32.const 0
        call 18846
        return
      end
      local.get 0
      call 11
      unreachable
    end
    call 14
    local.get 1
    call 3202
    i32.const 9948096
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)