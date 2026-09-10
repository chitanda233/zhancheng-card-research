  (func (;31179;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311584
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9930016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311584
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
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
                          local.get 0
                          i32.load
                          br_table 1 (;@10;) 3 (;@8;) 5 (;@6;) 0 (;@11;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 11311573
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9818036
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
                                    br_if 1 (;@15;)
                                    i32.const 11311573
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9818036
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
                                    br_if 1 (;@15;)
                                  end
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5644
                                  local.get 4
                                  i32.const 0
                                  local.get 0
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
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=12
                                  local.set 1
                                  local.get 4
                                  i32.load offset=28
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5603
                                  local.get 2
                                  i32.const 0
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5687
                                  local.get 1
                                  local.get 4
                                  local.get 2
                                  local.get 0
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
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5493
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i32.const 0
                                  i32.const 9915084
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
                                  br_if 3 (;@12;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=8
                                  i64.store offset=24
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5494
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  i32.const 9858668
                                  i32.load
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
                                  br_if 4 (;@11;)
                                  local.get 1
                                  br_if 6 (;@9;)
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i64.load offset=24
                                  local.set 7
                                  local.get 0
                                  local.get 7
                                  i32.wrap_i64
                                  i32.store offset=32
                                  local.get 0
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=36
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5688
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  local.get 0
                                  i32.const 9929952
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
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 0
                      i32.load offset=32
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=36
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=24
                      local.get 0
                      i32.const -1
                      i32.store
                      i64.const 0
                      local.set 7
                      local.get 7
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=32
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=33
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=34
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=35
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store8 offset=36
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=37
                      local.get 0
                      local.get 1
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=38
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=39
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5496
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 9858664
                    i32.load
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 0
                                local.get 1
                                i32.store offset=24
                                i32.const 11311573
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9818036
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
                                  br_if 2 (;@13;)
                                  i32.const 11311573
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9818036
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
                                  br_if 2 (;@13;)
                                end
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5644
                                local.get 4
                                i32.const 0
                                local.get 0
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
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=24
                                local.set 1
                                local.get 4
                                local.get 1
                                i32.store offset=48
                                local.get 4
                                i32.load offset=28
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5603
                                local.get 2
                                i32.const 0
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5689
                                local.get 1
                                local.get 2
                                local.get 0
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
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i64.const 0
                                local.set 7
                                local.get 3
                                local.get 7
                                i32.wrap_i64
                                i32.store offset=8
                                local.get 3
                                local.get 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=12
                                i32.const 0
                                local.set 2
                                local.get 3
                                local.get 2
                                i32.store8 offset=13
                                local.get 3
                                local.get 2
                                i32.const 8
                                i32.shr_u
                                i32.store8 offset=14
                                local.get 3
                                i32.const 0
                                i32.store8 offset=12
                                local.get 3
                                local.get 1
                                i32.store offset=8
                                local.get 3
                                i32.const 0
                                i32.store8 offset=15
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 3
                                local.get 3
                                i64.load offset=8
                                i64.store offset=16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5499
                                local.get 3
                                i32.const 16
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
                                br_if 5 (;@9;)
                                local.get 1
                                br_if 7 (;@7;)
                                local.get 0
                                i32.const 1
                                i32.store
                                local.get 3
                                i64.load offset=16
                                local.set 7
                                local.get 0
                                local.get 7
                                i32.wrap_i64
                                i32.store offset=40
                                local.get 0
                                local.get 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=44
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5690
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 0
                                i32.const 9930016
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
                                br_if 13 (;@1;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 0
                  i32.load offset=40
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=44
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=16
                  local.get 0
                  i32.const -1
                  i32.store
                  i64.const 0
                  local.set 7
                  local.get 7
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=40
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=41
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=42
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=43
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
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
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5501
                local.get 3
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
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 11311573
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9818036
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
                                br_if 1 (;@13;)
                                i32.const 11311573
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9818036
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5644
                              local.get 4
                              i32.const 0
                              local.get 0
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
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=24
                              local.set 1
                              local.get 4
                              i32.load offset=32
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5691
                              local.get 2
                              local.get 1
                              i32.const 9918436
                              i32.load
                              call 6
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
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=24
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9837132
                              i32.load
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 11311623
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9828900
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
                                br_if 3 (;@11;)
                                i32.const 11311623
                                i32.const 1
                                i32.store8
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9828900
                              i32.load
                              call 2
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 6
                              i32.store offset=60
                              local.get 2
                              i32.load offset=44
                              local.set 6
                              local.get 2
                              i32.load offset=40
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5692
                              local.get 1
                              local.get 5
                              local.get 6
                              local.get 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 2
                              i32.store offset=72
                              local.get 0
                              local.get 1
                              i32.store offset=28
                              local.get 4
                              local.get 1
                              i32.store offset=52
                              local.get 4
                              i32.load offset=28
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5603
                              local.get 2
                              i32.const 0
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5693
                              local.get 1
                              local.get 2
                              local.get 0
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i64.const 0
                              local.set 7
                              local.get 3
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=8
                              local.get 3
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=12
                              i32.const 0
                              local.set 2
                              local.get 3
                              local.get 2
                              i32.store8 offset=13
                              local.get 3
                              local.get 2
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=14
                              local.get 3
                              i32.const 0
                              i32.store8 offset=12
                              local.get 3
                              local.get 1
                              i32.store offset=8
                              local.get 3
                              i32.const 0
                              i32.store8 offset=15
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5499
                              local.get 3
                              i32.const 16
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
                              br_if 6 (;@7;)
                              local.get 1
                              br_if 8 (;@5;)
                              local.get 0
                              i32.const 2
                              i32.store
                              local.get 3
                              i64.load offset=16
                              local.set 7
                              local.get 0
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=40
                              local.get 0
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=44
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5690
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 0
                              i32.const 9930016
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
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              local.get 0
              i32.load offset=40
              i64.extend_i32_u
              local.get 0
              i32.load offset=44
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=16
              local.get 0
              i32.const -1
              i32.store
              i64.const 0
              local.set 7
              local.get 7
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=40
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=41
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=42
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=43
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
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
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5501
            local.get 3
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
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.set 1
            local.get 4
            i32.load offset=40
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5691
            local.get 2
            local.get 1
            i32.const 9918456
            i32.load
            call 6
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
            if  ;; label = @5
              i64.const 0
              local.set 7
              local.get 0
              local.get 7
              i32.wrap_i64
              i32.store offset=24
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=28
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          local.set 2
          i32.const 8684496
          call 9
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                call 8
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9829152
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 5
                    call 3
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 11
                    local.set 1
                    local.get 5
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 5
                    call 3
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 12
                    local.set 1
                    local.get 5
                    br_if 1 (;@7;)
                    i32.const 4
                    call 15
                    local.set 1
                    local.get 1
                    local.get 2
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
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
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
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 2
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 11
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5694
                    local.get 4
                    local.get 0
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
                    br_if 6 (;@2;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5695
                  local.get 4
                  local.get 2
                  local.get 0
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
                  br_if 5 (;@2;)
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 2
              end
              local.get 2
              local.get 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 4
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
                local.get 1
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 2
                call 3
                local.set 4
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
                local.get 4
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
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
                  br 6 (;@1;)
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
                br_if 2 (;@4;)
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
              br_if 2 (;@3;)
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
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 141659 ;; public void SetResult() { }
      call_indirect (type 4)
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)