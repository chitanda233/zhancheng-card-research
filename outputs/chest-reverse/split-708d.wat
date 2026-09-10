  (func (;97723;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11388718
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9846556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388718
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 0
    i32.store offset=8
    i32.const 21314
    local.get 0
    i32.const 0
    call 3
    local.set 0
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=8
                  i32.const 21315
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 0
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5791
                  local.get 1
                  i32.const 8
                  i32.add
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
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 9846556
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load8_u offset=184
                  local.set 3
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 3
                  local.get 4
                  i32.load8_u offset=184
                  i32.le_u
                  if  ;; label = @8
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
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1447
                  local.get 0
                  local.get 2
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=12
              local.set 2
              local.get 0
              i32.load offset=8
              local.set 0
              local.get 0
              i32.load offset=20
              local.set 3
              local.get 0
              i32.load offset=32
              local.set 4
              local.get 0
              i32.load offset=12
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 4
              local.get 2
              local.get 3
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
              br_if 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
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
              local.get 0
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 9821576
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                call 8916
                br 3 (;@3;)
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)