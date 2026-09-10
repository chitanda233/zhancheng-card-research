  (func (;127818;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11345565
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9799136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345565
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load
    drop
    i32.const 10016332
    i32.load
    drop
    local.get 0
    i32.load offset=72
    drop
    i32.const 9940236
    i32.load
    drop
    local.get 5
    i64.const 0
    i64.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=4
    i32.const 16268
    local.get 1
    i32.const 0
    call 3
    local.set 4
    i32.const 10787380
    i32.load
    local.set 6
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
                              local.get 6
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load offset=476
                                local.set 7
                                local.get 6
                                i32.load offset=472
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                local.get 4
                                local.get 7
                                call 3
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9799136
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 6 (;@10;)
                                    i32.const 9799136
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.load offset=92
                                  i32.load
                                  local.set 2
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9838040
                                i32.load
                                call 2
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16274
                                local.get 4
                                local.get 1
                                local.get 2
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9838308
                                i32.load
                                call 2
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16275
                                local.get 1
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
                                br_if 2 (;@12;)
                                local.get 1
                                local.get 3
                                i32.const 6
                                i32.ne
                                i32.store offset=40
                                local.get 1
                                i32.const 1
                                i32.store offset=36
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16276
                                local.get 1
                                local.get 4
                                i32.const 0
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
                                i32.ne
                                br_if 3 (;@11;)
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7199
                        local.get 1
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9837720
                              i32.load
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 1
                              i32.store8 offset=80
                              i32.const 0
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16278
                              local.get 2
                              local.get 1
                              local.get 0
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
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const 0
                              i32.store8 offset=80
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        call 1
                        local.set 1
                        local.get 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 0
                          i32.store8 offset=80
                          br 4 (;@7;)
                        end
                        local.get 4
                        call 8
                        i32.load
                        local.set 0
                        i32.const 0
                        local.set 4
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
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 0
                            i32.store8 offset=80
                            local.get 0
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 0
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 1
                          local.get 2
                          i32.const 0
                          i32.store8 offset=80
                          local.get 0
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 0
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
                          br_if 8 (;@3;)
                        end
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                  end
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 4
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
                br_if 1 (;@5;)
              end
              i32.const 9819392
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
              local.get 5
              i64.load offset=8
              i32.const 0
              call 1702
              local.get 4
              br_if 3 (;@2;)
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 16279
          local.get 5
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)