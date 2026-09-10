  (func (;19921;) (type 6) (param i32 i32 i32 i32)
    i32.const 11379930
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379930
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
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
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 13 (;@3;) 1 (;@15;) 13 (;@3;) 13 (;@3;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 13 (;@3;) 13 (;@3;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    local.set 2
                                    br 12 (;@4;)
                                  end
                                  i32.const 9813256
                                  i32.load
                                  local.set 1
                                  local.get 2
                                  local.get 1
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  local.set 3
                                  local.get 3
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 0
                                  local.get 3
                                  i32.store offset=12
                                  i32.const 9813256
                                  i32.load
                                  local.set 0
                                  local.get 2
                                  local.get 0
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  br_if 12 (;@3;)
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  local.set 2
                                  br 11 (;@4;)
                                end
                                i32.const 9813304
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                local.set 3
                                local.get 3
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 3
                                i32.store offset=16
                                i32.const 9813304
                                i32.load
                                local.set 0
                                local.get 2
                                local.get 0
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                br_if 11 (;@3;)
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.const 20
                                i32.add
                                local.set 2
                                br 10 (;@4;)
                              end
                              i32.const 9813480
                              i32.load
                              local.set 1
                              local.get 2
                              local.get 1
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              local.set 3
                              local.get 3
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 0
                              local.get 3
                              i32.store offset=20
                              i32.const 9813480
                              i32.load
                              local.set 0
                              local.get 2
                              local.get 0
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              br_if 10 (;@3;)
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.const 24
                              i32.add
                              local.set 2
                              br 9 (;@4;)
                            end
                            i32.const 9813808
                            i32.load
                            local.set 1
                            local.get 2
                            local.get 1
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            local.set 3
                            local.get 3
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 3
                            i32.store offset=24
                            i32.const 9813808
                            i32.load
                            local.set 0
                            local.get 2
                            local.get 0
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            br_if 9 (;@3;)
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            local.get 0
                            i32.const 28
                            i32.add
                            local.set 2
                            br 8 (;@4;)
                          end
                          i32.const 9813812
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          local.set 3
                          local.get 3
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 3
                          i32.store offset=28
                          i32.const 9813812
                          i32.load
                          local.set 0
                          local.get 2
                          local.get 0
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          br_if 8 (;@3;)
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 32
                          i32.add
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 9813816
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        local.set 3
                        local.get 3
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 3
                        i32.store offset=32
                        i32.const 9813816
                        i32.load
                        local.set 0
                        local.get 2
                        local.get 0
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        br_if 7 (;@3;)
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 36
                        i32.add
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 9814212
                      i32.load
                      local.set 1
                      local.get 2
                      local.get 1
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 3
                      i32.store offset=36
                      i32.const 9814212
                      i32.load
                      local.set 0
                      local.get 2
                      local.get 0
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 40
                      i32.add
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 9814256
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    local.set 3
                    local.get 3
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 3
                    i32.store offset=40
                    i32.const 9814256
                    i32.load
                    local.set 0
                    local.get 2
                    local.get 0
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 44
                    i32.add
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 9814560
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.set 3
                  local.get 3
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 3
                  i32.store offset=44
                  i32.const 9814560
                  i32.load
                  local.set 0
                  local.get 2
                  local.get 0
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 48
                  i32.add
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 9814564
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.const 1436 ;; 
                call_indirect (type 2)
                local.set 3
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                local.get 3
                i32.store offset=48
                i32.const 9814564
                i32.load
                local.set 0
                local.get 2
                local.get 0
                i32.const 1436 ;; 
                call_indirect (type 2)
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 52
                i32.add
                local.set 2
                br 2 (;@4;)
              end
              i32.const 9814568
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 3
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i32.store offset=52
              i32.const 9814568
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.const 1436 ;; 
              call_indirect (type 2)
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store
        end
        return
      end
      local.get 2
      local.get 0
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    local.get 1
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)