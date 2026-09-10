  (func (;11133;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11376625
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376625
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=24
            i32.eqz
            if  ;; label = @5
              i32.const 9798112
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 9868928
              i32.load
              i32.const 180789 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=16
              i32.const 9798112
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 9868928
              i32.load
              i32.const 180789 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=20
              local.get 4
              local.get 0
              i32.load offset=12
              i32.const 9885324
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=24
              local.get 4
              local.get 4
              i64.load
              i64.store offset=16
              local.get 4
              i32.const 0
              i32.store
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 4
                              i32.const 16
                              i32.add
                              i32.const 9873024
                              i32.load
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
                              br_if 2 (;@11;)
                              local.get 1
                              if  ;; label = @14
                                local.get 4
                                i32.load offset=28
                                local.set 1
                                local.get 1
                                i32.load offset=8
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 3
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 2
                                    local.get 3
                                    i32.load offset=8
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 1
                                  local.set 2
                                end
                                local.get 2
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 3
                                br_if 1 (;@13;)
                                local.get 1
                                i32.load offset=12
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 3
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 2
                                    local.get 3
                                    i32.load offset=8
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 1
                                  local.set 2
                                end
                                local.get 2
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 3
                                br_if 1 (;@13;)
                                local.get 1
                                i32.load offset=8
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 26037
                                local.get 3
                                local.get 4
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.load offset=12
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 1
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 2
                                            local.get 1
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 1
                                          local.set 2
                                        end
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        block  ;; label = @19
                                          local.get 2
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 1
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 2
                                              local.get 1
                                              i32.load offset=8
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 1
                                            local.set 2
                                          end
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 2
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5071
                                          local.get 1
                                          i32.const 46
                                          i32.const 0
                                          call 6
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
                                          br_if 2 (;@17;)
                                          local.get 2
                                          i32.const 0
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5071
                                          local.get 1
                                          i32.const 47
                                          i32.const 0
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
                                          br_if 2 (;@17;)
                                          local.get 2
                                          local.get 5
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5226
                                          local.get 1
                                          i32.const 0
                                          local.get 2
                                          i32.const 0
                                          call 16
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
                                          br_if 2 (;@17;)
                                        end
                                        local.get 0
                                        i32.load offset=16
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 4799
                                        local.get 2
                                        local.get 3
                                        i32.const 9868956
                                        i32.load
                                        call 6
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
                                        br_if 2 (;@16;)
                                        local.get 2
                                        br_if 3 (;@15;)
                                        local.get 0
                                        i32.load offset=16
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 4800
                                        local.get 2
                                        local.get 3
                                        local.get 1
                                        i32.const 9868948
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 3 (;@15;)
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                local.get 0
                                i32.load offset=20
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4799
                                local.get 2
                                local.get 1
                                i32.const 9868956
                                i32.load
                                call 6
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
                                br_if 6 (;@8;)
                                local.get 2
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=20
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4800
                                local.get 2
                                local.get 1
                                local.get 3
                                i32.const 9868948
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
                                i32.eq
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9873020
                            i32.load
                            drop
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                i32.store
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
                br_if 2 (;@4;)
                i32.const 9873020
                i32.load
                drop
                local.get 1
                br_if 4 (;@2;)
              end
              local.get 0
              i32.const 0
              i32.store8 offset=24
            end
            local.get 4
            i32.const 32
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
        i32.const 26043
        local.get 4
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