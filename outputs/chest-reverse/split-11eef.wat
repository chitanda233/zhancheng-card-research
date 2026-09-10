  (func (;41370;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11316516
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10002408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316516
      i32.const 1
      i32.store8
    end
    i32.const 10058288
    i32.load
    local.set 8
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
                                    i32.load offset=12
                                    i32.const 0
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 10
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 2
                                      local.get 2
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=332
                                      local.set 3
                                      local.get 4
                                      i32.load offset=328
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 2
                                      local.get 3
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 4
                                            block  ;; label = @21
                                              local.get 3
                                              i32.load offset=12
                                              i32.const 0
                                              i32.gt_s
                                              if  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 3
                                                  local.get 4
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.load offset=16
                                                  local.set 2
                                                  i32.const 9835280
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1443
                                                    local.get 5
                                                    call 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 4 (;@20;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.const 0
                                                  i32.ne
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 5
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load offset=412
                                                    local.set 7
                                                    local.get 5
                                                    i32.load offset=408
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    local.get 2
                                                    local.get 7
                                                    call 3
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 7
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 4 (;@20;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    local.get 8
                                                    i32.const 0
                                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                    call_indirect (type 3)
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 7
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 4 (;@20;)
                                                    local.get 5
                                                    br_if 3 (;@21;)
                                                  end
                                                  local.get 4
                                                  i32.const 1
                                                  i32.add
                                                  local.set 4
                                                  local.get 4
                                                  local.get 3
                                                  i32.load offset=12
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 6
                                              local.set 2
                                            end
                                            block  ;; label = @21
                                              i32.const 9835280
                                              i32.load
                                              local.set 6
                                              local.get 6
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 0
                                              i32.ne
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
                                              br_if 0 (;@21;)
                                              local.get 2
                                              local.set 6
                                              local.get 4
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            local.get 2
                                            local.set 6
                                            call 1
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          call 1
                                          local.set 4
                                        end
                                        i32.const 8684496
                                        call 9
                                        local.get 4
                                        i32.ne
                                        br_if 13 (;@5;)
                                        local.get 3
                                        call 8
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9830780
                                        call 2
                                        local.set 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 11 (;@7;)
                                        local.get 2
                                        i32.load
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 4
                                        local.get 3
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
                                        br_if 11 (;@7;)
                                        i32.const 11
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 3
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9821576
                                          call 2
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 12 (;@7;)
                                          local.get 2
                                          i32.load
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1439
                                          local.get 4
                                          local.get 3
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
                                          br_if 12 (;@7;)
                                          i32.const 12
                                          local.set 4
                                          local.get 3
                                          br_if 0 (;@19;)
                                          i32.const 4
                                          call 15
                                          local.set 0
                                          local.get 0
                                          local.get 2
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
                                          i32.eq
                                          br_if 11 (;@8;)
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 58
                                        call 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 4
                                            i32.const 11
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 10 (;@9;)
                                        end
                                        i32.const 0
                                        local.set 4
                                        local.get 3
                                        i32.load offset=72
                                        local.set 3
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load offset=12
                                          i32.const 0
                                          i32.gt_s
                                          if  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.load offset=16
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1438
                                              i32.const 9835280
                                              call 2
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1443
                                                        local.get 5
                                                        call 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 0
                                                      i32.ne
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 7
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 7
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      br_if 2 (;@23;)
                                                      br 3 (;@22;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 15 (;@9;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 14 (;@9;)
                                                end
                                                local.get 2
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=412
                                                local.set 7
                                                local.get 5
                                                i32.load offset=408
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 2
                                                local.get 7
                                                call 3
                                                local.set 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    local.get 8
                                                    i32.const 0
                                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                    call_indirect (type 3)
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 7
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 7
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 5
                                                    i32.eqz
                                                    br_if 2 (;@22;)
                                                    br 5 (;@19;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 14 (;@9;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 13 (;@9;)
                                              end
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              local.get 4
                                              local.get 3
                                              i32.load offset=12
                                              i32.lt_s
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 6
                                          local.set 2
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9835280
                                        call 2
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 6
                                            i32.load offset=116
                                            br_if 1 (;@19;)
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
                                            i32.ne
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 10 (;@9;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 0
                                        i32.ne
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
                                        local.get 2
                                        local.set 6
                                        local.get 4
                                        br_if 2 (;@16;)
                                      end
                                      local.get 10
                                      i32.const 1
                                      i32.add
                                      local.set 10
                                      local.get 10
                                      local.get 1
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9835280
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 0
                                        i32.ne
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
                                        br_if 1 (;@17;)
                                        local.get 1
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5074
                                        i32.const 10084816
                                        i32.load
                                        local.get 8
                                        i32.const 10003432
                                        i32.load
                                        i32.const 0
                                        call 16
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 9819876
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 0
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1454
                                          local.get 0
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
                                          i32.ne
                                          br_if 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 7 (;@9;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6006
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6715
                                  local.get 0
                                  local.get 6
                                  i32.const 0
                                  call 6
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
                                  br_if 4 (;@11;)
                                  i32.const 9828904
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4821
                                  local.get 0
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 9835280
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          br_if 0 (;@19;)
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
                                          i32.ne
                                          br_if 0 (;@19;)
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 10 (;@9;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 0
                                        i32.ne
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 6716
                                                  local.get 4
                                                  i32.const 0
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
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6523
                                                local.get 4
                                                i32.const 0
                                                i32.const 0
                                                call 6
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1
                                                local.set 2
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 1
                                                i32.eqz
                                                br_if 21 (;@1;)
                                                local.get 9
                                                i32.const 0
                                                i32.store offset=12
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1435
                                                i32.const 9825708
                                                i32.load
                                                local.get 9
                                                i32.const 12
                                                i32.add
                                                call 3
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                block  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 6053
                                                  local.get 4
                                                  local.get 0
                                                  local.get 1
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
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 2
                                                  br 22 (;@1;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 11 (;@9;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 10 (;@9;)
                                        end
                                        local.get 6
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=852
                                        local.set 2
                                        local.get 1
                                        i32.load offset=848
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 6
                                        i32.const 10110240
                                        i32.load
                                        i32.const 38
                                        local.get 2
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 6716
                                        local.get 4
                                        i32.const 0
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.const 1084
                                        i32.add
                                        i32.load
                                        local.set 2
                                        local.get 1
                                        i32.const 1080
                                        i32.add
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 6
                                        local.get 2
                                        call 3
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5074
                              i32.const 10039908
                              i32.load
                              local.get 8
                              i32.const 10002408
                              i32.load
                              i32.const 0
                              call 16
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9819876
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1454
                                local.get 0
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1
                                local.set 2
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
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
                          br 2 (;@9;)
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
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              local.set 4
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
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 9
            local.get 4
            i32.ne
            br_if 2 (;@2;)
            local.get 3
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
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                i32.const 0
                local.set 2
                local.get 0
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=236
                local.get 0
                i32.load offset=232
                call_indirect (type 2)
                local.set 0
                i32.const 10038700
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 8
                i32.const 10002412
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                i32.const 0
                i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
                call_indirect (type 9)
                local.set 0
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                i32.const 4812 ;; public static void LogError(object message) { }
                call_indirect (type 4)
                br 5 (;@1;)
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
              br_if 2 (;@3;)
            end
            call 10
            local.set 3
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
      local.get 3
      call 11
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.and
    return)