  (func (;45105;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 11345657
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345657
      i32.const 1
      i32.store8
    end
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
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 4
                          i32.const 31
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 1
                          local.get 4
                          i32.shl
                          i32.const -2147450870
                          i32.and
                          br_if 1 (;@10;)
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load offset=20
                          i32.const -1
                          i32.ne
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16411
                          local.get 0
                          local.get 0
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=244
                                i32.eqz
                                br_if 7 (;@7;)
                              end
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9819468
                                i32.load
                                call 2
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16412
                                local.get 1
                                local.get 2
                                i32.const 1
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
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=396
                              local.set 3
                              local.get 2
                              i32.load offset=392
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 0
                              local.get 1
                              local.get 3
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
                              br_if 6 (;@7;)
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          i32.const 0
                          local.set 1
                          call 1
                          local.set 2
                          br 3 (;@8;)
                        end
                        local.get 3
                        i32.const 64
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16411
                      local.get 0
                      local.get 0
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=232
                          i32.eqz
                          br_if 4 (;@7;)
                        end
                        block  ;; label = @11
                          i32.const 11345643
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9819468
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 11345643
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          i32.load offset=232
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16411
                            local.get 0
                            local.get 0
                            call 3
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
                            br_if 1 (;@11;)
                            local.get 4
                            i32.eqz
                            br_if 5 (;@7;)
                          end
                          local.get 1
                          local.set 4
                          local.get 4
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9819468
                            i32.load
                            call 2
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16412
                            local.get 4
                            local.get 2
                            local.get 3
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=372
                          local.set 3
                          local.get 2
                          i32.load offset=368
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 0
                          local.get 4
                          local.get 3
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
                          br_if 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                    end
                    call 1
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  call 14
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
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
                  br_if 2 (;@5;)
                  local.get 0
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.load8_u offset=184
                  local.set 4
                  local.get 0
                  i32.load
                  local.set 5
                  local.get 4
                  local.get 5
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 5
                  i32.load offset=100
                  local.get 4
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 3
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9815236
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
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 3
                    call 4
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
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 16097
                  local.get 0
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
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 11345290
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 10016240
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11345290
                  i32.const 1
                  i32.store8
                end
                local.get 1
                local.set 4
              end
              local.get 4
              return
            end
            i32.const 8684496
            call 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 3
        end
        call 1
        local.get 2
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        call 8
        drop
        call 14
      end
      local.get 0
      i32.const 9940604
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 3
    call 11
    unreachable)