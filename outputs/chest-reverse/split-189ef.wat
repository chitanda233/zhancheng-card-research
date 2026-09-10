  (func (;16857;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11318738
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318738
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
                        local.get 1
                        if  ;; label = @11
                          i32.const 0
                          local.set 5
                          local.get 1
                          i32.load offset=8
                          br_if 1 (;@10;)
                        end
                        i32.const 1
                        local.set 5
                      end
                      block  ;; label = @10
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=152
                        local.set 5
                        local.get 5
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=236
                        local.set 7
                        local.get 6
                        i32.load offset=232
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 5
                        local.get 3
                        local.get 1
                        local.get 7
                        call 16
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7379
                              local.get 0
                              local.get 5
                              local.get 0
                              call 6
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.eqz
                              br_if 3 (;@10;)
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 5
                        call 8
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9821576
                        call 2
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 6
                        local.get 7
                        call 3
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.eqz
                        br_if 1 (;@9;)
                        call 14
                      end
                      local.get 0
                      i32.load offset=152
                      local.set 5
                      local.get 3
                      local.set 6
                      local.get 5
                      i32.load
                      local.set 3
                      local.get 5
                      local.get 6
                      local.get 2
                      local.get 3
                      i32.load offset=236
                      local.get 3
                      i32.load offset=232
                      call_indirect (type 8)
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7379
                      local.get 0
                      local.get 3
                      local.get 0
                      call 6
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      br_if 8 (;@1;)
                      local.get 4
                      br_if 6 (;@3;)
                      i32.const 9814360
                      i32.load
                      i32.const 2
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 1
                      end
                      i32.const 10029080
                      i32.load
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.store offset=20
                      local.get 3
                      local.get 1
                      i32.store offset=16
                      local.get 0
                      local.get 4
                      local.get 3
                      i32.const 0
                      local.get 0
                      call 27814
                      unreachable
                    end
                    i32.const 4
                    call 15
                    local.set 0
                    local.get 0
                    local.get 5
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 0
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
                    br_if 3 (;@5;)
                  end
                  call 10
                  local.set 5
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
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 5
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 4 (;@2;)
                local.get 5
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 5
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 1
                    call 14
                    local.get 0
                    i32.load8_u offset=208
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 0
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
                  br_if 2 (;@5;)
                end
                call 10
                local.set 5
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
                br_if 4 (;@2;)
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
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 2)
          local.set 5
          i32.const 10018836
          i32.const 10018832
          local.get 4
          select
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 4
          i32.const 9814360
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 2
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 2
          local.get 3
          local.set 6
          local.get 3
          i32.load
          local.set 3
          local.get 6
          local.get 3
          i32.load offset=220
          local.get 3
          i32.load offset=216
          call_indirect (type 2)
          local.set 3
          local.get 2
          local.get 5
          i32.store offset=20
          local.get 2
          local.get 3
          i32.store offset=16
          i32.const 9838032
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          local.get 4
          local.get 2
          local.get 1
          i32.const 0
          i32.const 0
          i32.const 0
          call 28140
          local.get 0
          local.get 3
          local.get 0
          call 11573
          unreachable
        end
        local.get 0
        i32.const 10029072
        i32.const 10029076
        local.get 0
        i32.load offset=168
        i32.const 1
        i32.eq
        select
        i32.load
        local.get 4
        local.get 0
        call 1619
        unreachable
      end
      local.get 5
      call 11
      unreachable
    end)