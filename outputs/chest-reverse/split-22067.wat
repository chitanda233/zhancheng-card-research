  (func (;31972;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11388750
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388750
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store8 offset=35
    local.get 2
    i32.const 0
    i32.store8 offset=34
    i32.const 9834776
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834776
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=8
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=44
    local.get 1
    i32.const 16
    i32.add
    local.set 5
    i32.const 357715 ;; 
    call_indirect (type 19)
    local.set 8
    local.get 1
    i32.load offset=16
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 5
        i32.load
        local.set 3
        local.get 5
        local.get 0
        i32.const 1
        i32.sub
        local.get 3
        local.get 0
        local.get 3
        i32.eq
        select
        i32.store
        local.get 0
        local.set 4
        local.get 3
        local.set 0
        local.get 4
        local.get 0
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 2
    i32.const 0
    i32.store offset=36
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    i32.const 1
    i32.store8 offset=43
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 2
    i32.const 43
    i32.add
    i32.store offset=20
    i32.const 28816
    local.get 1
    local.get 0
    call 3
    local.set 9
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
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
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5772
                                                  i32.const 0
                                                  call 2
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 7 (;@16;)
                                                  i32.const 1
                                                  local.set 3
                                                  i32.const 6
                                                  local.set 0
                                                  local.get 2
                                                  i32.const 43
                                                  i32.add
                                                  local.set 5
                                                  i32.const 0
                                                  local.set 1
                                                  local.get 4
                                                  local.get 8
                                                  i32.sub
                                                  i32.const 30
                                                  i32.ge_s
                                                  br_if 14 (;@9;)
                                                  local.get 2
                                                  i32.const 0
                                                  i32.store8 offset=35
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 28817
                                                  local.get 2
                                                  i32.load offset=44
                                                  local.get 9
                                                  local.get 2
                                                  i32.const 36
                                                  i32.add
                                                  local.get 2
                                                  i32.const 35
                                                  i32.add
                                                  i32.const 6
                                                  call 17
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  i32.load offset=36
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.load8_u offset=35
                                                    local.set 5
                                                    local.get 2
                                                    local.get 5
                                                    i32.store8 offset=43
                                                    br 16 (;@8;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 28818
                                                  local.get 2
                                                  i32.load offset=44
                                                  i32.const 6
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  i32.load offset=36
                                                  i32.eqz
                                                  br_if 14 (;@9;)
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      i32.const 9834776
                                                      i32.load
                                                      local.set 0
                                                      local.get 0
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1443
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
                                                        br_if 12 (;@14;)
                                                        i32.const 9834776
                                                        i32.load
                                                        local.set 0
                                                      end
                                                      local.get 0
                                                      i32.load offset=92
                                                      i32.load8_u offset=5
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 2
                                                      i32.const 0
                                                      i32.store8 offset=34
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 0
                                                      i32.store offset=8
                                                      local.get 2
                                                      local.get 2
                                                      i32.const 34
                                                      i32.add
                                                      i32.store offset=12
                                                      i32.const 28819
                                                      i32.const 1
                                                      i32.const 0
                                                      call 12
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 2
                                                          i32.const 1
                                                          i32.store8 offset=34
                                                          i32.const 9825124
                                                          i32.load
                                                          local.set 1
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 2
                                                              i32.load offset=36
                                                              local.set 3
                                                              local.get 3
                                                              i32.load
                                                              local.set 4
                                                              local.get 4
                                                              i32.load16_u offset=182
                                                              local.set 6
                                                              local.get 6
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 4
                                                              i32.load offset=88
                                                              local.set 10
                                                              i32.const 0
                                                              local.set 0
                                                              loop  ;; label = @30
                                                                local.get 10
                                                                local.get 0
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                local.set 7
                                                                local.get 1
                                                                local.get 7
                                                                i32.load
                                                                i32.ne
                                                                if  ;; label = @31
                                                                  local.get 0
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 0
                                                                  local.get 6
                                                                  local.get 0
                                                                  i32.ne
                                                                  br_if 1 (;@30;)
                                                                  br 2 (;@29;)
                                                                end
                                                              end
                                                              local.get 4
                                                              local.get 7
                                                              i32.load offset=4
                                                              i32.const 3
                                                              i32.shl
                                                              i32.add
                                                              i32.const 192
                                                              i32.add
                                                              local.set 0
                                                              br 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1434
                                                            local.get 3
                                                            local.get 1
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
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 0
                                                          i32.load offset=4
                                                          local.set 1
                                                          local.get 0
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 0
                                                          local.get 3
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
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          i32.const 0
                                                          local.set 1
                                                          local.get 2
                                                          i32.const 0
                                                          i32.store offset=36
                                                          i32.const 9
                                                          local.set 0
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        call 1
                                                        local.set 1
                                                        local.get 1
                                                        i32.const 8684496
                                                        call 9
                                                        i32.ne
                                                        br_if 7 (;@19;)
                                                        local.get 0
                                                        call 8
                                                        i32.load
                                                        local.set 1
                                                        i32.const 0
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        local.get 1
                                                        i32.store offset=8
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
                                                        br_if 6 (;@20;)
                                                      end
                                                      local.get 2
                                                      i32.load8_u offset=34
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 28819
                                                        i32.const 0
                                                        i32.const 0
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                      end
                                                      local.get 1
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3135
                                                        local.get 1
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
                                                        br_if 5 (;@21;)
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 0
                                                      local.set 1
                                                      i32.const 0
                                                      local.set 3
                                                      local.get 0
                                                      br_table 0 (;@25;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 16 (;@9;) 1 (;@24;) 16 (;@9;)
                                                    end
                                                    i32.const 9825124
                                                    i32.load
                                                    local.set 1
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 2
                                                        i32.load offset=36
                                                        local.set 3
                                                        local.get 3
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load16_u offset=182
                                                        local.set 6
                                                        local.get 6
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 4
                                                        i32.load offset=88
                                                        local.set 10
                                                        i32.const 0
                                                        local.set 0
                                                        loop  ;; label = @27
                                                          local.get 10
                                                          local.get 0
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          local.set 7
                                                          local.get 1
                                                          local.get 7
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 0
                                                            i32.const 1
                                                            i32.add
                                                            local.set 0
                                                            local.get 6
                                                            local.get 0
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 4
                                                        local.get 7
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.const 192
                                                        i32.add
                                                        local.set 0
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 3
                                                      local.get 1
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
                                                      br_if 7 (;@18;)
                                                    end
                                                    local.get 0
                                                    i32.load offset=4
                                                    local.set 1
                                                    local.get 0
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    local.get 3
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
                                                    i32.eq
                                                    br_if 6 (;@18;)
                                                    local.get 2
                                                    i32.const 0
                                                    i32.store offset=36
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 28820
                                                  i32.const 0
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
                                                  br_if 6 (;@17;)
                                                  local.get 0
                                                  br_if 0 (;@23;)
                                                end
                                                i32.const 0
                                                local.set 1
                                                i32.const 6
                                                local.set 0
                                                br 12 (;@10;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 9 (;@12;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 8 (;@12;)
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
                                        i32.const 28821
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        call 2
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.ne
                                        br_if 7 (;@11;)
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 1
                        end
                        i32.const 8684496
                        call 9
                        local.set 5
                        block  ;; label = @11
                          local.get 1
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          call 8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9834764
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
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
                                br_if 0 (;@14;)
                                local.get 1
                                if  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  i32.const 0
                                  local.set 3
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
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
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
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 1
                              i32.const 10787380
                              i32.const 0
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
                              i32.ne
                              br_if 2 (;@11;)
                              br 9 (;@4;)
                            end
                            i32.const 12
                            local.set 0
                            local.get 2
                            i32.load offset=36
                            local.set 4
                            local.get 4
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9825124
                            call 2
                            local.set 8
                            i32.const 10787380
                            i32.load
                            local.set 9
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28822
                              i32.const 1
                              local.get 8
                              local.get 4
                              local.get 1
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
                              br_if 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 1
                        end
                        local.get 1
                        local.get 5
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 0
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        i32.store offset=16
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 2
                        i32.load offset=20
                        local.set 5
                      end
                      i32.const 0
                      local.set 3
                    end
                    local.get 5
                    i32.load8_u
                    local.set 5
                  end
                  local.get 5
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=24
                    i32.load
                    local.get 0
                    i32.const 28818 ;; internal void EnsureThreadRequested() { }
                    call_indirect (type 4)
                  end
                  local.get 1
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                local.get 0
                i32.const 6
                i32.ne
                local.get 3
                i32.or
                return
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28823
            local.get 2
            i32.const 16
            i32.add
            call 2
            drop
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
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
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)