  (func (;35365;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11367327
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367327
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    i32.const 9805808
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9885720
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 1
    local.get 3
    i32.const 0
    call 24953
    local.get 2
    i32.const 40
    i32.add
    local.set 1
    local.get 1
    local.get 3
    i32.const 9885740
    i32.load
    i32.const 229962 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3811
                            local.get 2
                            i32.const 40
                            i32.add
                            i32.const 9873120
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
                            br_if 4 (;@8;)
                            local.get 3
                            if  ;; label = @13
                              local.get 2
                              local.get 2
                              i32.load offset=60
                              i32.store offset=32
                              local.get 2
                              local.get 2
                              i32.load offset=52
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=56
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=24
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 20159
                              local.get 2
                              i32.const 24
                              i32.add
                              i32.const 0
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
                              br_if 6 (;@7;)
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 22467
                              local.get 2
                              i32.const 24
                              i32.add
                              i32.const 0
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
                              br_if 2 (;@11;)
                              local.get 3
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=212
                              local.set 5
                              local.get 4
                              i32.load offset=208
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 3
                              local.get 5
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
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 2
                              i32.load offset=32
                              i32.store offset=8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 2
                              i64.load offset=24
                              i64.store
                              i32.const 22468
                              local.get 0
                              local.get 2
                              local.get 2
                              call 6
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 1
                              local.get 3
                              i32.add
                              local.get 4
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9873116
                          i32.load
                          drop
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=16
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9873116
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            local.get 1
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 22469
        local.get 2
        i32.const 16
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)