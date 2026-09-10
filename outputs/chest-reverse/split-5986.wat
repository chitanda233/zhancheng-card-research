  (func (;30977;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=44
    i32.const 11380159
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380159
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=40
    local.get 0
    i32.load offset=16
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  br_table 1 (;@14;) 2 (;@13;) 0 (;@15;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 26704
                                local.get 1
                                local.get 2
                                call 3
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load offset=44
                                        local.get 0
                                        i32.store offset=36
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 26705
                                        local.get 0
                                        i32.const 0
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 0
                                        i32.store offset=24
                                        local.get 2
                                        i32.load offset=24
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
                                        br_if 3 (;@15;)
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=40
                                        local.get 2
                                        local.get 0
                                        i32.store offset=32
                                        local.get 2
                                        i32.load offset=44
                                        local.set 0
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.load offset=32
                                        i32.store offset=40
                                        local.get 0
                                        local.set 1
                                        i32.const 9816124
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
                                            local.get 3
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
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i32.load offset=44
                                            local.set 1
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 26716
                                          local.get 0
                                          i32.const 4
                                          i32.add
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          local.get 1
                                          i32.const 9921752
                                          i32.load
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
                                          br_if 16 (;@3;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 1
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      call 1
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    call 1
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 1
                                br 10 (;@4;)
                              end
                              local.get 2
                              local.get 0
                              i32.load offset=40
                              i32.store offset=32
                              i32.const 0
                              local.set 3
                              local.get 0
                              local.get 3
                              i32.store8 offset=40
                              local.get 0
                              local.get 3
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=41
                              local.get 0
                              local.get 3
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=42
                              local.get 0
                              local.get 3
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=43
                              local.get 2
                              i32.const -1
                              i32.store offset=40
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 26709
                              local.get 2
                              i32.const 32
                              i32.add
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 2
                              i32.load offset=40
                              local.set 0
                              local.get 2
                              local.get 2
                              i32.const 44
                              i32.add
                              i32.store offset=8
                              local.get 2
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 2
                              i32.const 40
                              i32.add
                              i32.store offset=4
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.load offset=44
                              local.set 0
                              local.get 0
                              i32.load offset=32
                              local.set 3
                              local.get 0
                              i32.load offset=28
                              local.set 4
                              local.get 0
                              i32.load offset=24
                              local.set 5
                              local.get 0
                              i32.load offset=20
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 26717
                              local.get 1
                              local.get 0
                              local.get 5
                              local.get 4
                              local.get 3
                              i32.const 1
                              local.get 2
                              call 29
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 0
                                    i32.store offset=16
                                    i32.const 5089
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    i32.const 0
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
                                    br_if 2 (;@14;)
                                    local.get 0
                                    br_if 5 (;@11;)
                                    local.get 2
                                    i32.const 1
                                    i32.store offset=40
                                    local.get 2
                                    i32.load offset=44
                                    local.set 1
                                    local.get 1
                                    i32.const 1
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    i32.load offset=16
                                    i32.store offset=44
                                    i32.const 0
                                    local.set 0
                                    local.get 1
                                    local.set 3
                                    i32.const 9816124
                                    i32.load
                                    local.set 4
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 4
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
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.load offset=44
                                        local.set 3
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4
                                      local.set 4
                                      i32.const 26718
                                      local.get 1
                                      i32.const 4
                                      i32.add
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      i32.const 9921824
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      br_if 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 2
                            i32.const 44
                            i32.add
                            i32.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 40
                            i32.add
                            i32.store offset=4
                          end
                          local.get 2
                          i32.load offset=44
                          local.set 0
                          local.get 2
                          local.get 0
                          i32.load offset=44
                          i32.store offset=16
                          i32.const 0
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.store8 offset=44
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=45
                          local.get 0
                          local.get 1
                          i32.const 16
                          i32.shr_u
                          i32.store8 offset=46
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.shr_u
                          i32.store8 offset=47
                          local.get 2
                          i32.const -1
                          i32.store offset=40
                          local.get 0
                          i32.const -1
                          i32.store
                        end
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5086
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7
                        local.set 4
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.set 1
                      local.get 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 0
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
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
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=40
                      i32.const 0
                      i32.lt_s
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=44
                        i32.load offset=36
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15726
                        local.get 1
                        i32.const 0
                        call 3
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 4
                      br_table 3 (;@6;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 3 (;@6;) 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 1
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26719
                local.get 2
                call 2
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
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=44
              local.set 0
              local.get 0
              i32.const 0
              i32.store offset=36
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.const 141663 ;; public void SetResult() { }
              call_indirect (type 4)
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            local.set 1
          end
          i32.const 8684496
          call 9
          local.get 1
          i32.eq
          if  ;; label = @4
            local.get 0
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
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 3
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
              br_if 0 (;@5;)
              local.get 1
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 1
                call 14
                local.get 2
                i32.load offset=44
                local.set 0
                local.get 0
                i32.const 0
                i32.store offset=36
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
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
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 0
          call 11
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)