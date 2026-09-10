  (func (;38082;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    i32.const 11311465
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10103832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311465
      i32.const 1
      i32.store8
    end
    i64.const 0
    local.set 8
    local.get 0
    local.get 8
    i32.wrap_i64
    i32.store offset=12
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=16
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
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        local.get 4
                        local.get 3
                        i32.ge_s
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 2
                            local.get 6
                            i32.store
                            local.get 0
                            i32.load8_u offset=32
                            local.set 7
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                local.get 4
                                i32.add
                                i32.load8_u offset=16
                                local.set 5
                                local.get 5
                                i32.const 13
                                i32.eq
                                if  ;; label = @15
                                  local.get 7
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.const 1
                                  i32.store8 offset=32
                                  local.get 6
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.const 10
                                i32.eq
                                if  ;; label = @15
                                  local.get 6
                                  local.set 4
                                  local.get 7
                                  br_if 3 (;@12;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.store8 offset=33
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.load8_u offset=33
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=28
                                  local.get 5
                                  i32.const 0
                                  i32.const 5412 ;; public StringBuilder Append(char value) { }
                                  call_indirect (type 3)
                                  drop
                                end
                                local.get 0
                                i32.load offset=28
                                local.set 4
                                local.get 4
                                i32.load offset=16
                                local.get 4
                                i32.load offset=20
                                i32.add
                                i32.const 20
                                i32.le_s
                                if  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                i32.const 10103832
                                i32.load
                                local.set 0
                                br 13 (;@1;)
                              end
                              i32.const 10013000
                              i32.load
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 3
                            local.get 4
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                        end
                        local.get 5
                        i32.const 10
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load8_u offset=32
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i32.gt_s
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=28
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.load offset=16
                      local.get 1
                      i32.load offset=20
                      i32.add
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 0
                      i32.le_s
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=28
                      local.set 1
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=220
                      local.set 3
                      local.get 2
                      i32.load offset=216
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 1
                      local.get 3
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3097
                          local.get 4
                          i32.const 59
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
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const -1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5226
                            local.get 4
                            i32.const 0
                            local.get 1
                            i32.const 0
                            call 16
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5535
                          local.get 4
                          i32.const 515
                          i32.const 0
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 1
                          i32.store offset=12
                          br 8 (;@3;)
                        end
                        br 3 (;@7;)
                      end
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 0
                    i32.store offset=16
                    local.get 0
                    i32.load offset=28
                    local.set 1
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=220
                    local.set 3
                    local.get 2
                    i32.load offset=216
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    local.get 3
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3097
                            local.get 4
                            i32.const 59
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
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5226
                              local.get 4
                              i32.const 0
                              local.get 1
                              i32.const 0
                              call 16
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5535
                            local.get 4
                            i32.const 515
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
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            local.get 1
                            i32.store offset=12
                            i32.const 2
                            local.set 4
                            local.get 1
                            br_if 9 (;@3;)
                            local.get 0
                            i32.const 2
                            i32.store offset=36
                            i32.const 4
                            return
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 4
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 1
                      local.get 2
                      call 3
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 7 (;@2;)
                      i32.const 4
                      call 15
                      local.set 1
                      local.get 1
                      local.get 0
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 1
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
                      br_if 5 (;@4;)
                    end
                    call 10
                    local.set 4
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
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i32.const 10057268
                  i32.load
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 4
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
                  local.get 2
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  br_if 5 (;@2;)
                  i32.const 4
                  call 15
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 1
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
                  br_if 3 (;@4;)
                end
                call 10
                local.set 4
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
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 4
              call 11
              unreachable
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 4
        return
      end
      call 14
      i32.const 10028892
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 1
      call 38075
      unreachable
    end
    i32.const 9837044
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 11
    i32.const 0
    i32.const 0
    call 2950
    local.get 1
    i32.const 9958640
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)