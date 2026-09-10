  (func (;10168;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 11311682
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311682
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 9819208
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9819208
          i32.load
          local.set 3
        end
        local.get 1
        local.get 3
        i32.load offset=92
        i32.load
        i32.ne
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=24
                  i32.const 2147483647
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=24
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  local.get 3
                  i32.store offset=24
                  local.get 3
                  i32.const 2147483647
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 4
                  i32.const 9819208
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9819208
                    i32.load
                    local.set 3
                  end
                  local.get 4
                  local.get 3
                  i32.load offset=92
                  i32.load
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    i32.store offset=20
                  end
                  local.get 0
                  i32.load offset=32
                  local.set 1
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9827524
                    i32.load
                    local.set 3
                    local.get 3
                    local.get 1
                    i32.load
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5436
                    local.get 1
                    i32.const 0
                    call 3
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828916
                    call 2
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
                    br_if 3 (;@5;)
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
                    br_if 3 (;@5;)
                    local.get 3
                    i32.eqz
                    br_if 2 (;@6;)
                    call 14
                  end
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.load offset=260
                  local.get 0
                  i32.load offset=256
                  call_indirect (type 5)
                end
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
              br_if 1 (;@4;)
            end
            call 10
            local.set 3
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
            br_if 3 (;@1;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10118768
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9955200
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      local.get 3
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 3
    call 11
    unreachable)