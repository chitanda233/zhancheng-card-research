  (func (;4031;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11374797
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374797
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    drop
    i32.const 10016432
    i32.load
    drop
    local.get 0
    i32.load offset=32
    drop
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.load offset=300
      local.set 3
    else
      i32.const 0
      local.set 3
    end
    i32.const 9940224
    i32.load
    drop
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    i32.const 1953
    i32.const 9818404
    i32.load
    call 2
    local.set 4
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16201
                                local.get 4
                                i32.const 1
                                local.get 1
                                i32.const 0
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=28
                                local.set 3
                                local.get 3
                                if  ;; label = @15
                                  local.get 3
                                  i32.load offset=20
                                  local.set 5
                                  local.get 3
                                  i32.load offset=32
                                  local.set 6
                                  local.get 3
                                  i32.load offset=12
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 6
                                  local.get 0
                                  local.get 4
                                  local.get 5
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 25534
                                local.get 0
                                local.get 1
                                local.get 2
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=12
                                local.set 3
                                local.get 3
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=428
                                local.set 5
                                local.get 4
                                i32.load offset=424
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 3
                                local.get 1
                                local.get 5
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
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=8
                                i32.load offset=48
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16306
                                local.get 1
                                local.get 3
                                i32.const 0
                                i32.const 0
                                i32.const 0
                                call 19
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
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  local.get 3
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=8
                                    i32.load8_u offset=45
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 16291
                                    local.get 1
                                    local.get 3
                                    i32.const 0
                                    i32.const 0
                                    i32.const 0
                                    call 19
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
                                    br_if 9 (;@7;)
                                    local.get 3
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 25535
                                  local.get 1
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9818404
                                i32.load
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
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16201
                                local.get 3
                                i32.const 1
                                local.get 1
                                i32.const 0
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 0
                                i32.load offset=24
                                local.set 1
                                local.get 1
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 1
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.load offset=20
                    local.set 4
                    local.get 1
                    i32.load offset=32
                    local.set 5
                    local.get 1
                    i32.load offset=12
                    local.set 6
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 5
                    local.get 0
                    local.get 3
                    local.get 4
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
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
              br_if 1 (;@4;)
            end
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.get 2
            i64.load offset=8
            i32.const 0
            call 1702
            local.get 1
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 25536
        local.get 2
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