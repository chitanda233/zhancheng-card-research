  (func (;36663;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11350469
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9957012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350469
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=36
    i32.const 9829460
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
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
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=12
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            local.get 1
                            i32.load offset=16
                            i32.add
                            local.set 6
                            local.get 4
                            local.get 6
                            local.get 2
                            i32.add
                            i32.ge_s
                            if  ;; label = @13
                              i32.const 11350470
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9829460
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11350470
                                i32.const 1
                                i32.store8
                                local.get 1
                                i32.load
                                local.set 3
                              end
                              local.get 2
                              local.get 1
                              i32.load offset=4
                              local.get 3
                              i32.sub
                              i32.gt_s
                              if  ;; label = @14
                                i32.const 9829460
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 1
                                local.get 2
                                local.get 5
                                call 13211
                                i32.eqz
                                br_if 4 (;@10;)
                              end
                              i32.const 0
                              local.set 3
                              local.get 5
                              i32.const 0
                              i32.store offset=36
                              block  ;; label = @14
                                local.get 2
                                i32.const 256
                                i32.le_s
                                if  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 2
                                    i32.const 15
                                    i32.add
                                    i32.const -16
                                    i32.and
                                    i32.sub
                                    local.set 3
                                    local.get 3
                                    global.set 0
                                    local.get 3
                                    i32.const 0
                                    local.get 2
                                    i32.const 357506 ;; 
                                    call_indirect (type 3)
                                    drop
                                    local.get 2
                                    i32.const 0
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    call 1039
                                  end
                                  local.get 3
                                  i64.extend_i32_u
                                  local.get 2
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 9794364
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                i32.const 9852456
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=16
                                local.set 3
                                local.get 3
                                i32.load8_u offset=189
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1433 ;; 
                                  call_indirect (type 1)
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=96
                                i32.load offset=4
                                local.set 3
                                local.get 3
                                i32.load8_u offset=189
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1433 ;; 
                                  call_indirect (type 1)
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 4
                                i32.load offset=16
                                local.set 3
                                local.get 3
                                i32.load8_u offset=189
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1433 ;; 
                                  call_indirect (type 1)
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=96
                                i32.load offset=4
                                local.set 3
                                local.get 3
                                i32.load8_u offset=189
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1433 ;; 
                                  call_indirect (type 1)
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=92
                                i32.load
                                local.set 3
                                local.get 3
                                local.set 4
                                local.get 3
                                i32.load
                                local.set 3
                                local.get 4
                                local.get 2
                                local.get 3
                                i32.load offset=228
                                local.get 3
                                i32.load offset=224
                                call_indirect (type 3)
                                local.set 3
                                local.get 5
                                local.get 3
                                i32.store offset=36
                                local.get 5
                                i32.const 40
                                i32.add
                                local.get 3
                                i32.const 9913004
                                i32.load
                                i32.const 253162 ;; 
                                call_indirect (type 5)
                                local.get 5
                                i64.load offset=40
                                local.set 8
                              end
                              local.get 5
                              i32.const 0
                              i32.store offset=24
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 8
                              i64.store offset=8
                              local.get 5
                              local.get 5
                              i32.const 36
                              i32.add
                              i32.store offset=28
                              i32.const 9957012
                              i32.load
                              drop
                              local.get 5
                              local.get 8
                              i64.store offset=40
                              local.get 5
                              i32.load offset=8
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 8
                                              i64.const 0
                                              i64.lt_s
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5755
                                                i32.const 0
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                              end
                                              i32.const 9829460
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 4
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i64.extend_i32_u
                                              local.get 8
                                              i64.const -4294967296
                                              i64.and
                                              i64.or
                                              local.set 8
                                              local.get 5
                                              local.get 8
                                              i64.store offset=16
                                              local.get 5
                                              local.get 8
                                              i64.store
                                              i32.const 18282
                                              local.get 0
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              local.get 5
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
                                              br_if 2 (;@19;)
                                              i32.const 9829460
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 4
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                i32.const 9829460
                                                i32.load
                                                local.set 4
                                              end
                                              local.get 4
                                              i32.load offset=92
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 18254
                                              local.get 4
                                              local.get 3
                                              local.get 2
                                              i32.const 0
                                              call 16
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.ne
                                              br_if 7 (;@14;)
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                      end
                                      call 1
                                      local.set 3
                                      i32.const 8684496
                                      call 9
                                      local.set 7
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                  end
                                  call 1
                                  local.set 3
                                  i32.const 8684496
                                  call 9
                                  local.set 7
                                  local.get 3
                                  local.get 7
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  call 8
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9820108
                                  call 2
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 4
                                        local.get 6
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
                                        br_if 0 (;@18;)
                                        local.get 4
                                        if  ;; label = @19
                                          local.get 3
                                          i32.load
                                          local.set 3
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
                                          br_if 2 (;@17;)
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 3 (;@16;)
                                        end
                                        i32.const 4
                                        call 15
                                        local.set 4
                                        local.get 4
                                        local.get 3
                                        i32.load
                                        i32.store
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1440
                                        local.get 4
                                        i32.const 8684496
                                        i32.const 0
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.ne
                                        br_if 17 (;@1;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      call 1
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.ne
                                      br_if 2 (;@15;)
                                      br 15 (;@2;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 18283
                                    local.get 3
                                    local.get 5
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9961356
                                      call 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 3
                                      local.get 4
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      br_if 16 (;@1;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                  end
                                  call 1
                                  local.set 3
                                end
                                local.get 3
                                local.get 7
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 4
                                call 8
                                i32.load
                                local.set 6
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
                                if  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 6
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  call 1
                                  local.set 3
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                call 1
                                local.set 3
                                local.get 6
                                i32.eqz
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 6
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
                                br_if 12 (;@2;)
                                br 13 (;@1;)
                              end
                              local.get 5
                              i32.const 24
                              i32.add
                              call 16614
                              drop
                              br 8 (;@5;)
                            end
                            i32.const 9829460
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357532 ;; 
                            call_indirect (type 0)
                            local.get 0
                            local.get 1
                            local.get 4
                            local.get 6
                            i32.sub
                            local.get 5
                            call 7905
                            local.get 5
                            call 3375
                            i32.const 9961364
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          local.get 3
                          local.get 7
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 4
                          call 8
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 3
                          i32.store offset=24
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
                          br_if 2 (;@9;)
                        end
                        local.get 5
                        i32.const 24
                        i32.add
                        call 16614
                        drop
                      end
                      i32.const 9829460
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 5
                      i32.const 81751 ;; public static byte[] ReadRawBytes(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state, int size) { }
                      call_indirect (type 8)
                      local.set 1
                      i32.const 9829460
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                        i32.const 9829460
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=492
                      local.set 4
                      local.get 3
                      i32.load offset=488
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 0
                      local.get 1
                      i32.const 0
                      local.get 2
                      local.get 4
                      call 19
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 3 (;@6;)
                    end
                    call 10
                    local.set 4
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 18284
                  local.get 5
                  i32.const 24
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
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 4
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9820108
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 4
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
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            local.get 3
            return
          end
          local.get 0
          i32.load
          local.set 0
          call 14
          local.get 0
          local.get 0
          call 21479
          i32.const 9961356
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 4
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)