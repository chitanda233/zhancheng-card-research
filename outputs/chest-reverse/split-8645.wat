  (func (;18308;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332063
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332063
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=59
    local.get 1
    local.get 2
    i32.store offset=60
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 59
    i32.add
    local.set 3
    local.get 1
    local.get 3
    i32.store offset=28
    i32.const 1446
    local.get 2
    local.get 3
    i32.const 0
    call 5
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
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=16
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 9896400
                        i32.load
                        i32.const 228858 ;; 
                        call_indirect (type 5)
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=48
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=40
                        local.get 1
                        i32.const 0
                        i32.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 40
                        i32.add
                        i32.store offset=12
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    local.set 3
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.const 9875572
                            i32.load
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
                            br_if 1 (;@11;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=52
                              i32.const 0
                              i32.store8 offset=8
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 3
                        local.get 3
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 2
                        call 8
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 2
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
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9875568
                      i32.load
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 2
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          unreachable
                        end
                        local.get 0
                        i32.load offset=16
                        local.set 0
                        local.get 0
                        i32.load offset=12
                        local.set 3
                        i32.const 0
                        local.set 2
                        local.get 0
                        i32.const 0
                        i32.store offset=12
                        local.get 0
                        local.get 0
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 3
                        i32.const 0
                        i32.le_s
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3561
                        local.get 0
                        i32.const 0
                        local.get 3
                        i32.const 0
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
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 3
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    local.set 3
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 11882
                  local.get 1
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
                  i32.eq
                  br_if 4 (;@3;)
                end
                i32.const 8684496
                call 9
                local.get 3
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 2
                i32.store offset=24
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
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load8_u offset=59
              if  ;; label = @6
                local.get 1
                i32.load offset=60
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 2
              br_if 3 (;@2;)
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 11883
          local.get 1
          i32.const 24
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
          br_if 2 (;@1;)
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
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)