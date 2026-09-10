  (func (;31293;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11309420
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309420
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 0
    i32.load offset=20
    local.set 4
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
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 2
                                      i32.const 28
                                      i32.add
                                      i32.store offset=8
                                      local.get 2
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      i32.store offset=4
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    i32.load offset=16
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5070
                                    local.get 0
                                    i32.const 10009824
                                    i32.load
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
                                    i32.ne
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.load offset=28
                                                  i32.load offset=16
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3128
                                                  i32.const 10108856
                                                  i32.load
                                                  local.get 0
                                                  i32.const 0
                                                  call 6
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
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 2
                                                i32.load offset=28
                                                i32.load offset=16
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1953
                                                i32.const 9833580
                                                i32.load
                                                call 2
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
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5076
                                                local.get 1
                                                local.get 0
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
                                                br_if 1 (;@21;)
                                                local.get 2
                                                i32.load offset=28
                                                local.set 0
                                                local.get 0
                                                local.get 1
                                                i32.store offset=24
                                                local.get 2
                                                i32.load offset=24
                                                local.set 1
                                                local.get 2
                                                local.get 2
                                                i32.const 28
                                                i32.add
                                                i32.store offset=8
                                                local.get 2
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 2
                                                i32.const 24
                                                i32.add
                                                i32.store offset=4
                                                local.get 1
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 0
                                                i32.load offset=24
                                                local.set 0
                                                local.get 0
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=300
                                                local.set 3
                                                local.get 1
                                                i32.load offset=296
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 0
                                                local.get 3
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
                                                br_if 2 (;@20;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9915044
                                                i32.load
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
                                                br_if 3 (;@19;)
                                                local.get 2
                                                local.get 0
                                                i32.store offset=16
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5078
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                i32.const 9914508
                                                i32.load
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
                                                br_if 4 (;@18;)
                                                local.get 0
                                                br_if 7 (;@15;)
                                                i32.const 0
                                                local.set 3
                                                local.get 2
                                                i32.const 0
                                                i32.store offset=24
                                                local.get 2
                                                i32.load offset=28
                                                local.set 0
                                                local.get 0
                                                i32.const 0
                                                i32.store
                                                local.get 0
                                                local.get 2
                                                i32.load offset=16
                                                i32.store offset=28
                                                local.get 0
                                                local.set 1
                                                i32.const 9816124
                                                i32.load
                                                local.set 5
                                                block  ;; label = @23
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
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                    local.get 2
                                                    i32.load offset=28
                                                    local.set 1
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5095
                                                  local.get 0
                                                  i32.const 4
                                                  i32.add
                                                  local.get 2
                                                  i32.const 16
                                                  i32.add
                                                  local.get 1
                                                  i32.const 9921732
                                                  i32.load
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 6
                                                  local.set 1
                                                  local.get 0
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 10 (;@13;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 8 (;@14;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 16 (;@5;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 5 (;@14;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 11 (;@5;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.load offset=28
                                  i32.store offset=16
                                  i32.const 0
                                  local.set 1
                                  local.get 0
                                  local.get 1
                                  i32.store8 offset=28
                                  local.get 0
                                  local.get 1
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=29
                                  local.get 0
                                  local.get 1
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=30
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=31
                                  local.get 2
                                  i32.const -1
                                  i32.store offset=24
                                  local.get 0
                                  i32.const -1
                                  i32.store
                                end
                                i32.const 0
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5080
                                local.get 2
                                i32.const 16
                                i32.add
                                i32.const 9914504
                                i32.load
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
                                i32.ne
                                if  ;; label = @15
                                  local.get 4
                                  local.get 0
                                  i32.store offset=88
                                  i32.const 7
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                              end
                              call 1
                              local.set 3
                              local.get 3
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 0
                              call 8
                              i32.load
                              local.set 3
                              i32.const 0
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
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
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=24
                                i32.const 0
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=28
                                i32.load offset=24
                                local.set 5
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 0
                                i32.const 9824288
                                i32.load
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=88
                                    local.set 9
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 9
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 8
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    local.get 9
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 5
                                  local.get 6
                                  i32.const 0
                                  call 6
                                  local.set 0
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
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 6
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 5
                                local.get 6
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
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 3
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
                                br_if 1 (;@13;)
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                local.get 1
                                br_table 0 (;@14;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 0 (;@14;) 11 (;@3;)
                              end
                              local.get 2
                              i32.load offset=28
                              i32.const 0
                              i32.store offset=24
                              local.get 4
                              i32.load offset=88
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 0
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 1
                                  local.get 0
                                  i32.load offset=8
                                  br_if 1 (;@14;)
                                end
                                i32.const 1
                                local.set 1
                              end
                              local.get 1
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
                              br_if 3 (;@10;)
                              local.get 0
                              i32.eqz
                              br_if 5 (;@8;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9826724
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
                              i32.ne
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=116
                                br_if 5 (;@9;)
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
                                i32.ne
                                br_if 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 3
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5096
                        local.get 2
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9826724
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
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=36
                      local.set 1
                      local.get 0
                      i32.load offset=92
                      i32.load
                      i32.load offset=8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9894960
                      call 2
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4773
                      local.get 0
                      local.get 1
                      local.get 3
                      call 6
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9825856
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10040080
                        call 2
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5097
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9988196
                        call 2
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
                        br_if 0 (;@10;)
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
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=88
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5098
                  local.get 4
                  local.get 0
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
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            local.set 3
          end
          i32.const 8684496
          call 9
          local.get 3
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
                local.set 0
                call 14
                local.get 2
                i32.load offset=28
                local.set 1
                local.get 1
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
                local.get 1
                i32.const 4
                i32.add
                local.get 0
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
        i32.const 32
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