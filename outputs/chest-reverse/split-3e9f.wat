  (func (;5726;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11375039
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375039
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    local.get 0
    call 4034
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=44
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i64.load offset=32
                  i64.const -1
                  i64.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load8_u offset=56
                    br_if 7 (;@1;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 0
                  i32.load offset=8
                  i32.const 0
                  call 23191
                  if  ;; label = @8
                    i32.const 9819380
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    i32.const 11374944
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9821476
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11374944
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9821476
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 3
                    local.get 2
                    i32.store offset=16
                    local.get 3
                    local.get 1
                    i32.store offset=8
                    local.get 3
                    local.get 0
                    i32.store offset=12
                    local.get 0
                    i32.load offset=8
                    local.set 4
                    local.get 4
                    local.set 6
                    local.get 4
                    i32.load
                    local.set 4
                    local.get 6
                    local.get 3
                    local.get 4
                    i32.load offset=348
                    local.get 4
                    i32.load offset=344
                    call_indirect (type 5)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 4
                  local.get 4
                  local.get 1
                  i32.load offset=64
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i64.load offset=32
                  i64.const -1
                  i64.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load8_u offset=56
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=16
                    local.set 2
                  end
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=100
                    i32.load8_u offset=39
                    br_if 3 (;@5;)
                    i32.const 9819208
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9819208
                      i32.load
                      local.set 2
                    end
                    local.get 2
                    i32.load offset=92
                    i32.load
                    local.set 2
                  end
                  local.get 0
                  local.get 0
                  call 8463
                  local.set 4
                  local.get 0
                  i32.load offset=24
                  local.set 5
                  local.get 5
                  i32.const -1
                  i32.eq
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 25715
                    i32.const 0
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9940444
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 1
                      local.get 2
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 6 (;@2;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16111
                  local.get 1
                  local.get 5
                  local.get 2
                  i32.const 0
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 1
                  i32.store offset=48
                  local.get 0
                  local.get 0
                  i32.load offset=52
                  i32.const 1
                  i32.add
                  i32.store offset=52
                  local.get 3
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 1
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 3
                    local.get 1
                    i32.load offset=356
                    local.get 1
                    i32.load offset=352
                    call_indirect (type 5)
                  end
                  local.get 4
                  if  ;; label = @8
                    local.get 0
                    local.get 0
                    call 3695
                  end
                  return
                end
                i32.const 0
                call 41912
                i32.const 9940468
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 1
              i32.load offset=24
              local.get 4
              i32.load offset=76
              i32.const 0
              call 8279
              i32.const 9940468
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 1
            i32.const 0
            call 22257
            i32.const 9940468
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          unreachable
        end
        i32.const 8684496
        call 0
        local.set 3
      end
      block  ;; label = @2
        call 1
        local.set 5
        local.get 5
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 8
        i32.load
        local.set 1
        call 14
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
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.load8_u offset=184
                local.set 3
                local.get 1
                i32.load
                local.set 6
                local.get 3
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 3 (;@3;)
                local.get 6
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
                br_if 3 (;@3;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
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
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 2
                  call 4
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
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16112
                local.get 1
                i32.const 0
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
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                if  ;; label = @7
                  local.get 0
                  local.get 0
                  call 10723
                end
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          call 1
          local.get 5
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          call 8
          drop
          call 14
        end
        local.get 1
        i32.const 9940468
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    local.get 1
    i32.load offset=24
    i32.const 0
    call 22232
    i32.const 9940468
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)