  (func (;9319;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11325673
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9856064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11325673
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      br_table 1 (;@8;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 0
                    i32.load offset=16
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9828460
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 2
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 9315
                                    local.get 1
                                    local.get 3
                                    i32.const 44
                                    i32.add
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
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 2
                                    local.get 1
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7703
                                    local.get 3
                                    i32.load offset=44
                                    local.get 0
                                    i32.const 20
                                    i32.add
                                    i32.const 0
                                    call 6
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
                                    br_if 12 (;@4;)
                                    local.get 1
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    i32.const 0
                                    local.set 1
                                    i32.const 9824480
                                    i32.load
                                    local.set 2
                                    local.get 0
                                    i32.load offset=20
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 6
                                    br 2 (;@14;)
                                  end
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
                              loop  ;; label = @14
                                local.get 2
                                local.get 6
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 7
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 5
                              i32.add
                              i32.const 272
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 2
                            i32.const 10
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
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 3
                          local.get 4
                          i32.const 0
                          local.get 2
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
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 3
                          i32.load offset=8
                          i32.store offset=24
                          local.get 3
                          local.get 3
                          i64.load
                          i64.store offset=16
                          i32.const 9916596
                          i32.load
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1433
                            local.get 1
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
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 3
                          local.get 3
                          i32.load offset=24
                          i32.store offset=40
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=32
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7861
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 9857000
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
                          br_if 2 (;@9;)
                          local.get 1
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 3
                          i64.load offset=32
                          local.set 9
                          local.get 0
                          local.get 9
                          i32.wrap_i64
                          i32.store offset=24
                          local.get 0
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=28
                          local.get 0
                          local.get 3
                          i32.load offset=40
                          i32.store offset=32
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9316
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 9856064
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
                          br_if 10 (;@1;)
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
                  i32.load offset=32
                  i32.store offset=40
                  local.get 3
                  local.get 0
                  i32.load offset=24
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=28
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=32
                  i64.const 0
                  local.set 9
                  local.get 9
                  i32.wrap_i64
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.store8 offset=24
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=25
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=26
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=27
                  local.get 9
                  i64.const 32
                  i64.shr_u
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
                  i32.const 0
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
                  local.get 0
                  i32.const -1
                  i32.store
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load offset=32
                                  local.set 4
                                  block  ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 3
                                      i32.load offset=36
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load16_s offset=40
                                    local.set 7
                                    i32.const 9856996
                                    i32.load
                                    i32.load offset=16
                                    local.set 1
                                    local.get 1
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
                                      local.get 1
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 1
                                    i32.load offset=96
                                    i32.load offset=20
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
                                      local.get 2
                                      call 2
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 6
                                        i32.const 0
                                        local.set 1
                                        loop  ;; label = @19
                                          local.get 2
                                          local.get 6
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 8
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 5
                                        local.get 6
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
                                      local.get 2
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 1
                                    i32.load offset=4
                                    local.set 2
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 4
                                    local.get 7
                                    local.get 2
                                    call 6
                                    local.set 2
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4821
                                  local.get 2
                                  i32.const 0
                                  i32.const 0
                                  call 6
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  br_if 13 (;@2;)
                                  i32.const 0
                                  local.set 1
                                  i32.const 9824480
                                  i32.load
                                  local.set 2
                                  local.get 0
                                  i32.load offset=20
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 6
                                  br 3 (;@12;)
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
                          loop  ;; label = @12
                            local.get 2
                            local.get 6
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 7
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 272
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 2
                        i32.const 10
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
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 3
                      local.get 4
                      i32.const -1
                      local.get 2
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
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i32.load offset=8
                      i32.store offset=24
                      local.get 3
                      local.get 3
                      i64.load
                      i64.store offset=16
                      i32.const 9916596
                      i32.load
                      i32.load offset=16
                      local.set 1
                      local.get 1
                      i32.load8_u offset=189
                      i32.const 1
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1433
                        local.get 1
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
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=24
                      i32.store offset=40
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=32
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7861
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 9857000
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
                      br_if 2 (;@7;)
                      local.get 1
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 1
                      i32.store
                      local.get 3
                      i64.load offset=32
                      local.set 9
                      local.get 0
                      local.get 9
                      i32.wrap_i64
                      i32.store offset=24
                      local.get 0
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=28
                      local.get 0
                      local.get 3
                      i32.load offset=40
                      i32.store offset=32
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9316
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 9856064
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
                      br_if 8 (;@1;)
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
              i32.load offset=32
              i32.store offset=40
              local.get 3
              local.get 0
              i32.load offset=24
              i64.extend_i32_u
              local.get 0
              i32.load offset=28
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=32
              i64.const 0
              local.set 9
              local.get 9
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=24
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=25
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=26
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=27
              local.get 9
              i64.const 32
              i64.shr_u
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
              i32.const 0
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
              local.get 0
              i32.const -1
              i32.store
            end
            local.get 3
            i32.load offset=32
            local.set 4
            local.get 4
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load offset=36
              local.set 2
              br 3 (;@2;)
            end
            local.get 3
            i32.load16_s offset=40
            local.set 7
            i32.const 9856996
            i32.load
            i32.load offset=16
            local.set 1
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=189
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1433
                local.get 1
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
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=96
              i32.load offset=20
              local.set 2
              local.get 2
              i32.load8_u offset=189
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1433
                local.get 2
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 6
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 2
                    local.get 6
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 8
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1434
                local.get 4
                local.get 2
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
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=4
              local.set 2
              local.get 1
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 4
              local.get 7
              local.get 2
              call 6
              local.set 2
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
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
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 4
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const 0
                  i32.store offset=20
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 9856316
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  call 1191
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
                br_if 3 (;@3;)
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
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
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store offset=20
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.load offset=4
      local.set 4
      local.get 4
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 9856320
      i32.load
      i32.load offset=16
      local.set 0
      local.get 0
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 0
      end
      local.get 0
      i32.load offset=96
      i32.load offset=4
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 1
      end
      local.get 2
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load
          local.set 2
          local.get 2
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=88
          local.set 5
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 1
            local.get 5
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 6
              local.get 0
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 2
          i32.add
          i32.const 208
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 4
      local.get 8
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 5)
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)