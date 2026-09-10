  (func (;31447;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11311473
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311473
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=16
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
                          local.get 0
                          i32.load
                          br_table 1 (;@10;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=20
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5542
                        local.get 8
                        local.get 2
                        i32.const 0
                        call 6
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i64.const 0
                        local.set 12
                        local.get 1
                        local.get 12
                        i32.wrap_i64
                        i32.store offset=8
                        local.get 1
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=12
                        i32.const 0
                        local.set 3
                        local.get 1
                        local.get 3
                        i32.store8 offset=13
                        local.get 1
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=14
                        local.get 1
                        i32.const 0
                        i32.store8 offset=12
                        local.get 1
                        local.get 2
                        i32.store offset=8
                        local.get 1
                        i32.const 0
                        i32.store8 offset=15
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=24
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5499
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 0
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            br_if 3 (;@9;)
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 1
                            i64.load offset=24
                            local.set 12
                            local.get 0
                            local.get 12
                            i32.wrap_i64
                            i32.store offset=24
                            local.get 0
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=28
                            i32.const 9816124
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5543
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 0
                              i32.const 9921972
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
                              br_if 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=24
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=28
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=24
                      local.get 0
                      i32.const -1
                      i32.store
                      i64.const 0
                      local.set 12
                      local.get 12
                      i32.wrap_i64
                      local.set 2
                      local.get 0
                      local.get 2
                      i32.store8 offset=24
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=25
                      local.get 0
                      local.get 2
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=26
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=27
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 2
                      local.get 0
                      local.get 2
                      i32.store8 offset=28
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=29
                      local.get 0
                      local.get 2
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=30
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=31
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5501
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9818036
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5388
                          local.get 0
                          i32.const 20
                          i32.add
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=36
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5536
                          local.get 2
                          local.get 2
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9837044
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 6 (;@3;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 2
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10039256
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
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5544
                    local.get 2
                    local.get 3
                    i32.const 0
                    i32.const 11
                    i32.const 0
                    i32.const 0
                    call 20
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9958644
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
                    br_if 4 (;@4;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 2
                    local.get 3
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 0
                  i32.load offset=36
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=40
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=16
                  local.get 0
                  i32.const -1
                  i32.store
                  i64.const 0
                  local.set 12
                  local.get 12
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=36
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=37
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=38
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=39
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=40
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=41
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=42
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=43
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 2
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5393
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 9858632
                    i32.load
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
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 0
                    i32.le_s
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9837044
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 2
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10039256
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
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5544
                      local.get 2
                      local.get 3
                      i32.const 0
                      i32.const 11
                      i32.const 0
                      i32.const 0
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9958644
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
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 2
                      local.get 3
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.load offset=32
                    local.set 9
                    local.get 8
                    i32.load offset=36
                    local.set 2
                    local.get 1
                    i32.const 0
                    i32.store offset=8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=24
                              local.set 5
                              local.get 5
                              i32.const 1
                              i32.le_u
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5538
                                local.get 2
                                local.get 9
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 4
                                local.get 2
                                call 19
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 2
                                local.get 3
                                i32.store offset=24
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.load offset=28
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5413
                                local.get 3
                                i32.const 0
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
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 0
                                i32.store16 offset=32
                                local.get 2
                                i32.load offset=24
                                local.set 5
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 2
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 3 (;@15;)
                                      end
                                      local.get 1
                                      i32.load offset=8
                                      local.set 3
                                      local.get 4
                                      local.get 3
                                      i32.le_s
                                      br_if 3 (;@14;)
                                      i32.const 11311464
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9813280
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
                                        br_if 7 (;@11;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9845864
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
                                        br_if 7 (;@11;)
                                        i32.const 11311464
                                        i32.const 1
                                        i32.store8
                                      end
                                      block  ;; label = @18
                                        local.get 2
                                        i32.load offset=12
                                        local.set 5
                                        local.get 5
                                        if  ;; label = @19
                                          local.get 2
                                          i32.load offset=16
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 3
                                          i32.sub
                                          local.set 7
                                          local.get 5
                                          local.get 6
                                          i32.sub
                                          local.get 7
                                          local.get 6
                                          local.get 7
                                          i32.add
                                          local.get 5
                                          i32.gt_s
                                          select
                                          local.set 5
                                          i32.const 3050
                                          i32.const 9813280
                                          i32.load
                                          local.get 5
                                          call 3
                                          local.set 6
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3578
                                          local.get 9
                                          local.get 3
                                          local.get 6
                                          i32.const 0
                                          local.get 5
                                          i32.const 0
                                          call 20
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 2
                                          i32.load offset=40
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9845864
                                          i32.load
                                          call 2
                                          local.set 11
                                          i32.const 10787380
                                          i32.load
                                          local.set 10
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 10
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 10
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 10
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 11
                                          local.get 6
                                          i32.store offset=8
                                          local.get 7
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load offset=428
                                          local.set 10
                                          local.get 6
                                          i32.load offset=424
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          local.get 7
                                          local.get 11
                                          local.get 10
                                          call 6
                                          drop
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
                                          local.get 3
                                          local.get 5
                                          i32.add
                                          local.set 3
                                          local.get 1
                                          local.get 3
                                          i32.store offset=8
                                          local.get 2
                                          i32.load offset=16
                                          local.get 5
                                          i32.add
                                          local.set 6
                                          local.get 2
                                          local.get 6
                                          i32.store offset=16
                                          local.get 2
                                          local.get 2
                                          i32.load offset=20
                                          local.get 5
                                          i32.add
                                          i32.store offset=20
                                          local.get 6
                                          local.get 2
                                          i32.load offset=12
                                          i32.ne
                                          br_if 1 (;@18;)
                                        end
                                        local.get 2
                                        i32.const 3
                                        i32.store offset=24
                                        br 2 (;@16;)
                                      end
                                      local.get 2
                                      i32.const 2
                                      i32.store offset=24
                                      br 4 (;@13;)
                                    end
                                    local.get 1
                                    i32.load offset=8
                                    local.set 3
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.ge_s
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5539
                                  local.get 2
                                  local.get 9
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 4
                                  local.get 2
                                  call 19
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 2
                                  local.get 5
                                  i32.store offset=24
                                  local.get 5
                                  i32.const 3
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.const 0
                                  i32.store8 offset=32
                                end
                                local.get 1
                                i32.load offset=8
                                local.set 3
                                local.get 5
                                i32.const 4
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 4
                                i32.ge_s
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5540
                                local.get 2
                                local.get 9
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 4
                                local.get 2
                                call 19
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 2
                                local.get 3
                                i32.store offset=24
                                local.get 3
                                i32.const 4
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.load offset=28
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5413
                                local.get 3
                                i32.const 0
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
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 0
                                i32.store16 offset=32
                                local.get 1
                                i32.load offset=8
                                local.set 3
                              end
                              local.get 3
                              local.get 4
                              i32.lt_s
                              br_if 1 (;@12;)
                            end
                          end
                          local.get 0
                          i32.load offset=32
                          local.set 2
                          local.get 8
                          i32.load offset=36
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5537
                          local.get 3
                          local.get 2
                          i32.const 0
                          i32.const 1
                          local.get 2
                          call 19
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9837044
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 2
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10039256
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
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5544
                          local.get 2
                          local.get 3
                          i32.const 0
                          i32.const 11
                          i32.const 0
                          i32.const 0
                          call 20
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9958644
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
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 2
                          local.get 3
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          br 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.const 0
                    i32.store offset=32
                    i32.const 1
                    local.set 2
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 8
                    i32.load offset=36
                    local.set 2
                    local.get 2
                    i32.load offset=12
                    local.get 2
                    i32.load offset=16
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=24
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3050
                    i32.const 9813280
                    i32.load
                    i32.const 256
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            local.get 2
                            i32.store offset=32
                            local.get 8
                            i32.load offset=24
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=364
                            local.set 5
                            local.get 4
                            i32.load offset=360
                            local.set 4
                            local.get 0
                            i32.load offset=20
                            local.set 9
                            local.get 2
                            i32.load offset=12
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 2
                            i32.const 0
                            local.get 6
                            local.get 9
                            local.get 5
                            call 21
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5390
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            i32.const 0
                            i32.const 9914968
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
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5391
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 9858636
                            i32.load
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 1
                            i32.store
                            local.get 1
                            i64.load offset=16
                            local.set 12
                            local.get 0
                            local.get 12
                            i32.wrap_i64
                            i32.store offset=36
                            local.get 0
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=40
                            i32.const 9816124
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5545
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 0
                              i32.const 9921616
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
                              br_if 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.const 141663 ;; public void SetResult() { }
                  call_indirect (type 4)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 3 (;@3;)
              end
              i32.const 0
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 8
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
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
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
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
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141664 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 3 (;@2;)
            end
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
            i32.ne
            br_if 3 (;@1;)
          end
          call 10
          local.set 2
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
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable)