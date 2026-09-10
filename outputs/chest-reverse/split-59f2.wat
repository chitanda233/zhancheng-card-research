  (func (;30974;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=60
    i32.const 11311621
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9915052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311621
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=56
    local.get 2
    local.get 0
    i32.load offset=16
    i32.store offset=52
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
                                    i32.const 2
                                    i32.ge_u
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9818048
                                      i32.load
                                      call 2
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const -1
                                      i32.store offset=20
                                      local.get 1
                                      i32.const 1
                                      i32.store offset=16
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.load offset=60
                                      local.set 0
                                      local.get 0
                                      local.get 1
                                      i32.store offset=20
                                      local.get 2
                                      i32.load offset=56
                                      local.set 1
                                    end
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=16
                                    local.get 2
                                    local.get 2
                                    i32.const 60
                                    i32.add
                                    i32.store offset=28
                                    local.get 2
                                    local.get 2
                                    i32.const 52
                                    i32.add
                                    i32.store offset=24
                                    local.get 2
                                    local.get 2
                                    i32.const 56
                                    i32.add
                                    i32.store offset=20
                                    local.get 1
                                    br_table 2 (;@14;) 3 (;@13;) 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 1
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.load offset=52
                                i32.load offset=32
                                local.set 1
                                local.get 0
                                i32.load offset=20
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5721
                                local.get 0
                                local.get 1
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load offset=52
                                        i32.load offset=32
                                        local.set 0
                                        local.get 2
                                        i32.load offset=60
                                        i32.load offset=20
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5603
                                        local.get 1
                                        i32.const 0
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
                                        br_if 1 (;@17;)
                                        i32.const 9834384
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 3
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5604
                                        local.get 0
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
                                        br_if 3 (;@15;)
                                        local.get 2
                                        i32.load offset=60
                                        local.get 0
                                        i32.store offset=24
                                        i32.const 0
                                        local.set 0
                                        br 6 (;@12;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 0
                              i32.load offset=28
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=32
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=40
                              i64.const 0
                              local.set 6
                              local.get 6
                              i32.wrap_i64
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
                              local.get 6
                              i64.const 32
                              i64.shr_u
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
                              local.get 2
                              i32.const -1
                              i32.store offset=56
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 1
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 0
                            i32.load offset=36
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=40
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=32
                            i64.const 0
                            local.set 6
                            local.get 6
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
                            local.get 6
                            i64.const 32
                            i64.shr_u
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
                            local.get 2
                            i32.const -1
                            i32.store offset=56
                            local.get 0
                            i32.const -1
                            i32.store
                            br 1 (;@11;)
                          end
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9837028
                                      i32.load
                                      call 2
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        i32.const 11311535
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9918400
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
                                                          br_if 1 (;@26;)
                                                          i32.const 11311535
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 5722
                                                        local.get 0
                                                        i32.const 1
                                                        i32.const 9918400
                                                        i32.load
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
                                                        br_if 0 (;@26;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.load offset=52
                                                        local.set 1
                                                        local.get 1
                                                        local.set 3
                                                        local.get 0
                                                        local.set 4
                                                        local.get 1
                                                        i32.load offset=56
                                                        local.set 0
                                                        local.get 0
                                                        i32.eqz
                                                        local.set 1
                                                        local.get 3
                                                        local.get 4
                                                        local.get 0
                                                        local.get 1
                                                        select
                                                        i32.store offset=56
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        i32.const 0
                                                        local.get 0
                                                        local.get 1
                                                        select
                                                        local.set 0
                                                        local.get 0
                                                        i32.eqz
                                                        br_if 10 (;@16;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 5685
                                                        local.get 0
                                                        i32.const 9918420
                                                        i32.load
                                                        call 3
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 0
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3050
                                                        i32.const 9814444
                                                        i32.load
                                                        i32.const 2
                                                        call 3
                                                        local.set 0
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
                                                        local.get 2
                                                        i32.load offset=60
                                                        i32.load offset=24
                                                        local.set 3
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 2 (;@24;)
                                                        local.get 0
                                                        i32.load
                                                        i32.load offset=32
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1436
                                                        local.get 3
                                                        local.get 4
                                                        call 3
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        local.get 4
                                                        br_if 2 (;@24;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1437
                                                        call 18
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
                                                        br_if 5 (;@21;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 619
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
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 16 (;@9;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 15 (;@9;)
                                                  end
                                                  local.get 0
                                                  local.get 3
                                                  i32.store offset=16
                                                  block  ;; label = @24
                                                    local.get 1
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 0
                                                    i32.load
                                                    i32.load offset=32
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1436
                                                    local.get 1
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
                                                    br_if 14 (;@10;)
                                                    local.get 3
                                                    br_if 0 (;@24;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1437
                                                    call 18
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
                                                    br_if 14 (;@10;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 619
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
                                                    br_if 23 (;@1;)
                                                    br 14 (;@10;)
                                                  end
                                                  local.get 0
                                                  local.get 1
                                                  i32.store offset=20
                                                  i32.const 9834384
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 14 (;@10;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5605
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
                                                  br_if 3 (;@20;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5493
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.get 0
                                                  i32.const 0
                                                  i32.const 9915052
                                                  i32.load
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
                                                  br_if 4 (;@19;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store offset=40
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5494
                                                  local.get 2
                                                  i32.const 40
                                                  i32.add
                                                  i32.const 9858660
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
                                                  br_if 5 (;@18;)
                                                  local.get 0
                                                  br_if 10 (;@13;)
                                                  local.get 2
                                                  i32.const 0
                                                  i32.store offset=56
                                                  local.get 2
                                                  i32.load offset=60
                                                  local.set 0
                                                  local.get 0
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i64.load offset=40
                                                  local.set 6
                                                  local.get 0
                                                  local.get 6
                                                  i32.wrap_i64
                                                  i32.store offset=28
                                                  local.get 0
                                                  local.get 6
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=32
                                                  local.get 0
                                                  local.set 1
                                                  i32.const 9816124
                                                  i32.load
                                                  local.set 3
                                                  block  ;; label = @24
                                                    local.get 3
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1443
                                                      local.get 3
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
                                                      br_if 1 (;@24;)
                                                      local.get 2
                                                      i32.load offset=60
                                                      local.set 1
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5723
                                                    local.get 0
                                                    i32.const 4
                                                    i32.add
                                                    local.get 2
                                                    i32.const 40
                                                    i32.add
                                                    local.get 1
                                                    i32.const 9921636
                                                    i32.load
                                                    call 13
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 8
                                                    local.set 1
                                                    local.get 0
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 16 (;@8;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 14 (;@9;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 11 (;@9;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5496
                                    local.get 2
                                    i32.const 40
                                    i32.add
                                    i32.const 9858656
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
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 2
                                    i32.load offset=60
                                    i32.load offset=24
                                    i32.ne
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9837044
                                    call 2
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10081652
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5486
                                      local.get 0
                                      local.get 1
                                      i32.const 14
                                      i32.const 0
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9994500
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
                                      br_if 0 (;@17;)
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
                                      br_if 16 (;@1;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  local.get 2
                                  i32.load offset=60
                                  i32.load offset=20
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.load offset=52
                                  local.set 1
                                  i32.const 5603
                                  local.get 0
                                  i32.const 0
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5699
                                          local.get 1
                                          local.get 0
                                          local.get 2
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i64.const 0
                                          local.set 6
                                          local.get 2
                                          local.get 6
                                          i32.wrap_i64
                                          i32.store offset=8
                                          local.get 2
                                          local.get 6
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=12
                                          i32.const 0
                                          local.set 1
                                          local.get 2
                                          local.get 1
                                          i32.store8 offset=13
                                          local.get 2
                                          local.get 1
                                          i32.const 8
                                          i32.shr_u
                                          i32.store8 offset=14
                                          local.get 2
                                          i32.const 0
                                          i32.store8 offset=12
                                          local.get 2
                                          local.get 0
                                          i32.store offset=8
                                          local.get 2
                                          i32.const 0
                                          i32.store8 offset=15
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store offset=32
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5499
                                          local.get 2
                                          i32.const 32
                                          i32.add
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
                                          br_if 3 (;@16;)
                                          local.get 0
                                          br_if 8 (;@11;)
                                          local.get 2
                                          i32.const 1
                                          i32.store offset=56
                                          local.get 2
                                          i32.load offset=60
                                          local.set 0
                                          local.get 0
                                          i32.const 1
                                          i32.store
                                          local.get 2
                                          i64.load offset=32
                                          local.set 6
                                          local.get 0
                                          local.get 6
                                          i32.wrap_i64
                                          i32.store offset=36
                                          local.get 0
                                          local.get 6
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=40
                                          local.get 0
                                          local.set 1
                                          i32.const 9816124
                                          i32.load
                                          local.set 3
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 3
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
                                              br_if 1 (;@20;)
                                              local.get 2
                                              i32.load offset=60
                                              local.set 1
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5724
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            local.get 2
                                            i32.const 32
                                            i32.add
                                            local.get 1
                                            i32.const 9922012
                                            i32.load
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8
                                            local.set 1
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 1
                            local.set 0
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5501
                        local.get 2
                        i32.const 32
                        i32.add
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
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=60
                          i32.const 0
                          i32.store offset=24
                          i32.const 14
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 1
                    i32.const 8684496
                    call 9
                    local.set 3
                    block  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      call 8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 1
                        local.get 4
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        if  ;; label = @11
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
                          i32.const 14
                          local.set 1
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 1
                          br 2 (;@9;)
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
                        br_if 9 (;@1;)
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
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    local.get 1
                    local.get 3
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=20
                      i32.load
                      i32.const 0
                      i32.lt_s
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=24
                        i32.load
                        i32.const 0
                        i32.store offset=56
                        local.get 2
                        i32.load offset=28
                        local.set 0
                        local.get 0
                        i32.load
                        i32.load offset=20
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5607
                        local.get 3
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
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load
                        i32.load offset=20
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5608
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
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=16
                      local.set 0
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
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 1
                  br_table 3 (;@4;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 4 (;@3;)
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
              i32.const 5725
              local.get 2
              i32.const 16
              i32.add
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            i32.const 8684496
            call 9
            local.get 1
            i32.eq
            if  ;; label = @5
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
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 1
                  call 14
                  local.get 2
                  i32.load offset=60
                  local.set 0
                  local.get 0
                  i32.const 0
                  i32.store offset=20
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 0
                  i32.const 141664 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          local.get 2
          i32.load offset=60
          local.set 0
          local.get 0
          i32.const 0
          i32.store offset=20
          local.get 0
          i32.const -2
          i32.store
          i32.const 9816124
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
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
        end
        local.get 2
        i32.const -64
        i32.sub
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