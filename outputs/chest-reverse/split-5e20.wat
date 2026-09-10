  (func (;31345;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333457
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9930000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333457
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=8
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
                              local.get 0
                              i32.load
                              br_table 1 (;@12;) 4 (;@9;) 0 (;@13;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9847132
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
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 0
                            local.get 1
                            i32.store offset=40
                            local.get 1
                            local.get 0
                            i32.load offset=20
                            i32.store offset=12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9850424
                            i32.load
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 16843009
                                i32.store offset=8
                                local.get 1
                                i32.const 1
                                i32.store8 offset=12
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
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.load offset=40
                            local.set 2
                            local.get 2
                            i32.const 1
                            i32.store8 offset=8
                            local.get 0
                            i32.load offset=32
                            local.set 4
                            local.get 0
                            i32.load offset=28
                            local.set 5
                            local.get 0
                            i32.load offset=24
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9793528
                            i32.load
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5083
                                    local.get 1
                                    local.get 2
                                    i32.const 9990372
                                    i32.load
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
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load offset=36
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12120
                                    local.get 3
                                    local.get 6
                                    local.get 5
                                    local.get 4
                                    local.get 1
                                    local.get 2
                                    local.get 3
                                    call 29
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 1
                                    i32.store offset=8
                                    i32.const 5089
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i32.const 0
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
                                    br_if 3 (;@13;)
                                    local.get 1
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    local.get 3
                                    i32.load offset=8
                                    i32.store offset=48
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12121
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 0
                                    i32.const 9930000
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
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          local.get 3
                          local.get 0
                          i32.load offset=48
                          i32.store offset=8
                          local.get 0
                          i32.const -1
                          i32.store
                          i32.const 0
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.store8 offset=48
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=49
                          local.get 0
                          local.get 1
                          i32.const 16
                          i32.shr_u
                          i32.store8 offset=50
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.shr_u
                          i32.store8 offset=51
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5086
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      local.set 2
                      local.get 2
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
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
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 2
                          local.get 4
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          if  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 2
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
                            i32.ne
                            br_if 2 (;@10;)
                            br 6 (;@6;)
                          end
                          i32.const 4
                          call 15
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1440
                          local.get 2
                          i32.const 8684496
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.load offset=40
                      i32.const 0
                      i32.store8 offset=8
                      local.get 0
                      i32.load offset=44
                      local.set 1
                      local.get 1
                      i32.load offset=20
                      local.set 4
                      local.get 1
                      i32.load offset=32
                      local.set 5
                      local.get 1
                      i32.load offset=12
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 5
                      local.get 2
                      local.get 4
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    local.get 0
                    i32.load offset=48
                    i32.store offset=8
                    local.get 0
                    i32.const -1
                    i32.store
                    i32.const 0
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=48
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=49
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=50
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=51
                    i32.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 1
                end
                loop  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5086
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=40
                    i32.load8_u offset=8
                    if  ;; label = @9
                      i32.const 9834384
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 1
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
                        br_if 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5087
                      i32.const 1
                      i32.const 0
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
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            i32.store offset=8
                            i32.const 5089
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 0
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
                            br_if 1 (;@11;)
                            local.get 1
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 1
                            i32.store
                            local.get 0
                            local.get 3
                            i32.load offset=8
                            i32.store offset=48
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12121
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 9930000
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
                            br_if 11 (;@1;)
                            br 6 (;@6;)
                          end
                          br 5 (;@6;)
                        end
                        br 4 (;@6;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const 0
                    i32.store offset=40
                    local.get 0
                    i32.const -2
                    i32.store
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.const 141659 ;; public void SetResult() { }
                    call_indirect (type 4)
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 1
              call 1
              local.set 2
            end
            i32.const 8684496
            call 9
            local.get 2
            i32.ne
            br_if 2 (;@2;)
            local.get 1
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
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const 0
                i32.store offset=40
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141660 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 5 (;@1;)
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
              br_if 2 (;@3;)
            end
            call 10
            local.set 1
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
            br_if 2 (;@2;)
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
      call 11
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)