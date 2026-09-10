  (func (;30895;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11341940
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341940
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 1
    i32.load offset=12
    local.set 3
    i32.const 9806304
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 3
    i32.const 9888292
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 3
    local.get 1
    i32.const 9892908
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 3
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
                        i32.const 9874700
                        i32.load
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
                        br_if 3 (;@7;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15398
                          local.get 0
                          local.get 2
                          i32.load offset=28
                          local.get 4
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
                          br_if 2 (;@9;)
                          i32.const 9888296
                          i32.load
                          local.set 6
                          local.get 4
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 4
                          i32.load offset=12
                          local.set 3
                          local.get 4
                          i32.load offset=8
                          local.set 5
                          local.get 3
                          local.get 5
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 4
                            local.get 3
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 5
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            i32.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 6
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 4
                          local.get 1
                          local.get 3
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
                          br_if 3 (;@8;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.load offset=8
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=8
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
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load offset=12
            drop
            i32.const 9874696
            i32.load
            drop
            local.get 1
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15399
        local.get 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)