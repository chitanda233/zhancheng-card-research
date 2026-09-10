  (func (;33508;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11360828
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
      i32.const 11360828
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
                              block  ;; label = @14
                                local.get 1
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  i32.const 9803488
                                  i32.load
                                  local.set 6
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 8
                                      local.get 8
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.load offset=88
                                      local.set 7
                                      loop  ;; label = @18
                                        local.get 6
                                        local.get 7
                                        local.get 4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 9
                                          local.get 4
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 7
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
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 6
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
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 4
                                  i32.const 9803488
                                  i32.load
                                  local.set 6
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 8
                                      local.get 8
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.load offset=88
                                      local.set 7
                                      loop  ;; label = @18
                                        local.get 6
                                        local.get 7
                                        local.get 4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 9
                                          local.get 4
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 7
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
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 6
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
                                  local.set 8
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
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  block  ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=12
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.set 8
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load offset=44
                                        local.set 4
                                        local.get 4
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            i32.const 9804724
                                            i32.load
                                            local.set 7
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 1
                                                i32.load
                                                local.set 9
                                                local.get 9
                                                i32.load16_u offset=182
                                                local.set 10
                                                local.get 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 9
                                                i32.load offset=88
                                                local.set 12
                                                i32.const 0
                                                local.set 4
                                                loop  ;; label = @23
                                                  local.get 12
                                                  local.get 4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 11
                                                  local.get 7
                                                  local.get 11
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 4
                                                    i32.const 1
                                                    i32.add
                                                    local.set 4
                                                    local.get 10
                                                    local.get 4
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 9
                                                local.get 11
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.const 192
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 1
                                              local.get 7
                                              i32.const 0
                                              call 6
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
                                              br_if 9 (;@12;)
                                            end
                                            local.get 4
                                            i32.load offset=4
                                            local.set 7
                                            local.get 4
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 5
                                            local.get 1
                                            local.get 6
                                            local.get 7
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
                                            br_if 8 (;@12;)
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=4
                                              local.set 4
                                              block  ;; label = @22
                                                local.get 4
                                                i32.const 0
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=8
                                                local.set 7
                                                local.get 7
                                                i32.const 0
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load
                                                local.set 9
                                                local.get 7
                                                local.get 9
                                                i32.load offset=12
                                                local.get 4
                                                i32.sub
                                                i32.le_s
                                                br_if 1 (;@21;)
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
                                              block  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
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
                                                br_if 0 (;@22;)
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
                                                br_if 0 (;@22;)
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
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9968196
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
                                                br_if 0 (;@22;)
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
                                                br_if 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 11 (;@10;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            i32.load offset=36
                                            local.set 10
                                            i32.const 21138
                                            local.get 9
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
                                            br_if 9 (;@11;)
                                            local.get 10
                                            local.get 6
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 12
                                            i32.store offset=16
                                            local.get 6
                                            i32.const 3
                                            i32.shl
                                            local.get 8
                                            i32.add
                                            local.set 10
                                            local.get 10
                                            local.get 7
                                            i32.store
                                            i32.const 9827548
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 3 (;@18;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21139
                                            local.get 9
                                            local.get 4
                                            i32.const 9956652
                                            i32.load
                                            call 6
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
                                            br_if 3 (;@17;)
                                            local.get 10
                                            local.get 4
                                            i32.store offset=4
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            local.get 5
                                            i32.load offset=44
                                            local.set 4
                                            local.get 6
                                            local.get 4
                                            i32.lt_s
                                            br_if 0 (;@20;)
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
                                        i32.const 21140
                                        local.get 0
                                        local.get 8
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
                                        i32.const 18
                                        local.set 2
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 11 (;@7;)
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 5 (;@10;)
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
                                i32.const 9968196
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 619 ;; 
                                call_indirect (type 4)
                                unreachable
                              end
                              i32.const 9815788
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              i32.const 10026648
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 10102924
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 0
                              i32.const 5864 ;; public void .ctor(string message, string paramName) { }
                              call_indirect (type 6)
                              local.get 0
                              i32.const 9968196
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                      end
                      call 1
                      local.set 1
                      i32.const 8684496
                      call 9
                      local.set 6
                      local.get 1
                      local.get 6
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 4
                      call 8
                      i32.load
                      local.set 0
                      i32.const 0
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
                      if  ;; label = @10
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.eqz
                        br_if 3 (;@7;)
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
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 4
                        call 1
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 1
                      local.get 0
                      i32.eqz
                      br_if 1 (;@8;)
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
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 1
                  local.get 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 2
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
                  i32.const 0
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=20
                local.set 0
                local.get 0
                i32.const 0
                i32.store
                local.get 5
                i32.load offset=28
                local.set 8
                local.get 8
                i32.load
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  local.get 5
                  i32.load offset=24
                  local.set 6
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 6
                    i32.load
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    if  ;; label = @9
                      local.get 6
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
                    local.get 8
                    i32.load
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.load offset=16
                local.set 0
                local.get 0
                br_if 4 (;@2;)
                local.get 2
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 4
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21141
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
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            call 11
            unreachable
          end
          local.get 3
          local.get 5
          i32.load offset=40
          i32.store
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)