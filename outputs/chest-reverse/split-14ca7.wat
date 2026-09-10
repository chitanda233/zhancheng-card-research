  (func (;20826;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11364880
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364880
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    local.get 3
    local.get 1
    i32.const 9881336
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4823
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.const 9874508
                  i32.load
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
                  br_if 4 (;@3;)
                  local.get 3
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=28
                    local.set 3
                    local.get 3
                    local.get 1
                    local.get 3
                    select
                    local.set 1
                    block  ;; label = @9
                      local.get 3
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=220
                      local.set 4
                      local.get 3
                      i32.load offset=216
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
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
                      br_if 3 (;@6;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3128
                    local.get 3
                    i32.const 10007228
                    i32.load
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3582
                    local.get 2
                    local.get 3
                    i32.const 0
                    call 6
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9874504
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store offset=8
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9874504
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22069
      local.get 0
      i32.const 8
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 2
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=220
    local.get 1
    i32.load offset=216
    call_indirect (type 2)
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)