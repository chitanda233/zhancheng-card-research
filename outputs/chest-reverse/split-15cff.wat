  (func (;17818;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11393327
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393327
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    local.get 1
    i32.const 9895316
    i32.load
    i32.const 5257 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 9895380
    i32.load
    i32.const 223428 ;; 
    call_indirect (type 4)
    local.get 2
    i32.const 16
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 9895352
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 9875352
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=28
                        local.set 0
                        i32.const 9835748
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 1
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 9835748
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        i32.load offset=92
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4799
                        local.get 1
                        local.get 0
                        i32.const 9868956
                        i32.load
                        call 6
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
                        br_if 2 (;@8;)
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i32.const 9835748
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 1
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 9835748
                        i32.load
                        local.set 1
                      end
                      local.get 1
                      i32.load offset=92
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5132
                      local.get 1
                      local.get 0
                      i32.const 9868980
                      i32.load
                      call 6
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 9875348
                      i32.load
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 2 (;@3;)
            end
            i32.const 9875348
            i32.load
            drop
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 0
          i32.store offset=8
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
          if  ;; label = @4
            i32.const 9875348
            i32.load
            drop
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 89270
        local.get 2
        i32.const 8
        i32.add
        call 2
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
        if  ;; label = @3
          local.get 0
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
      i32.const 9835748
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9835748
        i32.load
        local.set 0
      end
      local.get 0
      i32.load offset=92
      i32.load offset=4
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)