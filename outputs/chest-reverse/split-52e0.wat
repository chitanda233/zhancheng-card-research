  (func (;33514;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11360817
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360817
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 0
    i32.store offset=40
    local.get 5
    i32.const 0
    i32.store offset=36
    local.get 5
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.const 0
    call 1827
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
                              local.get 1
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              i32.const 9803488
                              i32.load
                              local.set 7
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load offset=88
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 6
                                    local.get 4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 8
                                      local.get 4
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  local.get 6
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 7
                                i32.const 0
                                i32.const 1434 ;; 
                                call_indirect (type 3)
                                local.set 4
                              end
                              local.get 1
                              local.get 4
                              i32.load offset=4
                              local.get 4
                              i32.load
                              call_indirect (type 2)
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              i32.const 9803488
                              i32.load
                              local.set 7
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load offset=88
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 6
                                    local.get 4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 8
                                      local.get 4
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  local.get 6
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 7
                                i32.const 0
                                i32.const 1434 ;; 
                                call_indirect (type 3)
                                local.set 4
                              end
                              local.get 1
                              local.get 4
                              i32.load offset=4
                              local.get 4
                              i32.load
                              call_indirect (type 2)
                              local.set 4
                              local.get 5
                              local.get 4
                              i32.store offset=44
                              i32.const 0
                              local.set 9
                              local.get 5
                              i32.const 9813608
                              i32.load
                              local.get 4
                              i32.const 22147 ;; 
                              call_indirect (type 2)
                              i32.store offset=36
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 5
                              i32.const 44
                              i32.add
                              i32.store offset=28
                              local.get 5
                              local.get 5
                              i32.const 36
                              i32.add
                              i32.store offset=24
                              local.get 5
                              i32.const 0
                              i32.store offset=16
                              local.get 5
                              local.get 5
                              i32.const 32
                              i32.add
                              i32.store offset=20
                              i32.const 3050
                              i32.const 9815024
                              i32.load
                              local.get 4
                              call 3
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 16
                                i32.add
                                local.set 9
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=44
                                    local.set 4
                                    local.get 4
                                    i32.const 0
                                    i32.gt_s
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 7
                                      loop  ;; label = @18
                                        i32.const 9804724
                                        i32.load
                                        local.set 6
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load16_u offset=182
                                            local.set 10
                                            local.get 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.load offset=88
                                            local.set 12
                                            i32.const 0
                                            local.set 4
                                            loop  ;; label = @21
                                              local.get 12
                                              local.get 4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 11
                                              local.get 6
                                              local.get 11
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                local.set 4
                                                local.get 10
                                                local.get 4
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 8
                                            local.get 11
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 1
                                          local.get 6
                                          i32.const 0
                                          call 6
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
                                          br_if 8 (;@11;)
                                        end
                                        local.get 4
                                        i32.load offset=4
                                        local.set 6
                                        local.get 4
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 5
                                        local.get 1
                                        local.get 7
                                        local.get 6
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 7 (;@11;)
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load offset=4
                                          local.set 4
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 0
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=8
                                            local.set 6
                                            local.get 6
                                            i32.const 0
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load
                                            local.set 8
                                            local.get 6
                                            local.get 8
                                            i32.load offset=12
                                            local.get 4
                                            i32.sub
                                            i32.le_s
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9815796
                                          call 2
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            local.get 0
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 10119676
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5061
                                            local.get 0
                                            local.get 1
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
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9968180
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 0
                                            local.get 1
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 10 (;@9;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.load offset=36
                                        local.set 10
                                        i32.const 21138
                                        local.get 8
                                        i32.const 3
                                        i32.const 0
                                        call 6
                                        local.set 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 11
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 11
                                        i32.const 1
                                        i32.eq
                                        br_if 8 (;@10;)
                                        local.get 10
                                        local.get 7
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 12
                                        i32.store offset=16
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        local.get 9
                                        i32.add
                                        local.set 10
                                        local.get 10
                                        local.get 6
                                        i32.store
                                        i32.const 9827548
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 6
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 21139
                                        local.get 8
                                        local.get 4
                                        i32.const 9956652
                                        i32.load
                                        call 6
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
                                        br_if 3 (;@15;)
                                        local.get 10
                                        local.get 4
                                        i32.store offset=4
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        local.set 7
                                        local.get 5
                                        i32.load offset=44
                                        local.set 4
                                        local.get 7
                                        local.get 4
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    i32.load8_u offset=48
                                    local.set 1
                                    local.get 0
                                    i32.load offset=32
                                    local.set 0
                                    i32.const 9833108
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 7
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 21149
                                    local.get 0
                                    local.get 9
                                    local.get 4
                                    local.get 2
                                    local.get 5
                                    i32.const 40
                                    i32.add
                                    local.get 1
                                    i32.const 0
                                    i32.ne
                                    local.get 4
                                    call 29
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 10 (;@6;)
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 4 (;@9;)
                            end
                            i32.const 9815792
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 0
                            local.get 0
                            i32.const 10102924
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 0
                            i32.const 3643 ;; public void .ctor(string paramName) { }
                            call_indirect (type 5)
                            local.get 0
                            i32.const 9968180
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
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
                    local.set 1
                    i32.const 8684496
                    call 9
                    local.set 2
                    local.get 1
                    local.get 2
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
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
                    if  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
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
                      br_if 1 (;@8;)
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    call 1
                    local.set 1
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
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
                    br_if 5 (;@3;)
                  end
                  unreachable
                end
                local.get 1
                local.get 2
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 0
                i32.store offset=16
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
              local.get 5
              i32.load offset=20
              local.set 0
              local.get 0
              i32.const 0
              i32.store
              local.get 5
              i32.load offset=28
              local.set 7
              local.get 7
              i32.load
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 5
                i32.load offset=24
                local.set 2
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  local.get 2
                  i32.load
                  local.get 4
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  if  ;; label = @8
                    local.get 2
                    i32.load
                    local.get 0
                    i32.load
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 16
                    i32.add
                    i32.const 0
                    i32.const 5791 ;; public void Free() { }
                    call_indirect (type 4)
                  end
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 0
                  local.get 4
                  i32.store
                  local.get 4
                  local.get 7
                  i32.load
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.load offset=16
              local.set 0
              local.get 0
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              i32.load offset=40
              i32.store
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              local.get 1
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
          i32.const 21150
          local.get 5
          i32.const 16
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)