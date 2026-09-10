  (func (;16997;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11318798
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9838552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318798
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    i32.const 9838552
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    local.get 0
    i32.const 0
    i32.const 0
    call 27808
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 5
    i32.load
    local.set 0
    local.get 0
    i32.load offset=444
    local.set 6
    local.get 0
    i32.load offset=440
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 0
    local.get 5
    local.get 6
    call 3
    drop
    i32.const 10787380
    i32.load
    local.set 0
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
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.load offset=12
                              local.set 0
                              local.get 0
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=396
                              local.set 6
                              local.get 5
                              i32.load offset=392
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 0
                              i32.const 10124292
                              i32.load
                              local.get 6
                              call 6
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              if  ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.set 0
                                local.get 0
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=284
                                local.set 6
                                local.get 5
                                i32.load offset=280
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                local.get 0
                                local.get 6
                                call 3
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 1
                                local.get 0
                                i32.store
                              end
                              local.get 4
                              i32.load offset=12
                              local.set 0
                              local.get 0
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=396
                              local.set 5
                              local.get 1
                              i32.load offset=392
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 0
                              i32.const 10107964
                              i32.load
                              local.get 5
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
                              br_if 3 (;@10;)
                              local.get 0
                              if  ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.set 0
                                local.get 0
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=284
                                local.set 5
                                local.get 1
                                i32.load offset=280
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 0
                                local.get 5
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
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 0
                                i32.store
                              end
                              local.get 4
                              i32.load offset=12
                              local.set 1
                              local.get 1
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=396
                              local.set 2
                              local.get 0
                              i32.load offset=392
                              local.set 5
                              i32.const 0
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 1
                              i32.const 10120888
                              i32.load
                              local.get 2
                              call 6
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 1
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 4
                              i32.load offset=12
                              local.set 1
                              local.get 1
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=284
                              local.set 2
                              local.get 0
                              i32.load offset=280
                              local.set 5
                              i32.const 0
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 1
                              local.get 2
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 1
                              i32.store
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
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
              local.get 4
              local.get 0
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
              br_if 1 (;@4;)
            end
            local.get 4
            i32.load offset=12
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 1
            i32.load offset=460
            local.get 1
            i32.load offset=456
            call_indirect (type 4)
            local.get 0
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 7398
        local.get 4
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