  (func (;47728;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11373263
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9862436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373263
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=84
    local.get 5
    i32.const 0
    i32.store offset=80
    local.get 5
    i64.const 0
    i64.store offset=72
    local.get 5
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store offset=56
    i32.const 9816492
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9816492
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load offset=4
    local.set 4
    local.get 4
    if  ;; label = @1
      local.get 4
      i32.const 0
      call 2553
    end
    local.get 5
    local.get 4
    i32.store offset=88
    local.get 5
    i32.const 0
    i32.store offset=48
    local.get 5
    local.get 5
    i32.const 88
    i32.add
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=36
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 9804040
                i32.load
                local.set 6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 11
                          loop  ;; label = @12
                            local.get 6
                            local.get 11
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 8
                              local.get 4
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 11
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
                          br 1 (;@10;)
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
                        br_if 1 (;@9;)
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
                      local.get 1
                      local.get 6
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
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 1
                      i32.store offset=84
                      local.get 5
                      i32.const 0
                      i32.store offset=40
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 11
                      local.get 5
                      local.get 5
                      i32.const 84
                      i32.add
                      i32.store offset=44
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    call 1
                    local.set 6
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 9824380
                                    i32.load
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load offset=84
                                        local.set 6
                                        local.get 6
                                        i32.load
                                        local.set 7
                                        local.get 7
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.load offset=88
                                        local.set 9
                                        i32.const 0
                                        local.set 4
                                        loop  ;; label = @19
                                          local.get 9
                                          local.get 4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 10
                                          local.get 1
                                          local.get 10
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 4
                                            local.get 8
                                            local.get 4
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 7
                                        local.get 10
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 6
                                      local.get 1
                                      i32.const 0
                                      call 6
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
                                      br_if 5 (;@12;)
                                    end
                                    local.get 4
                                    i32.load offset=4
                                    local.set 1
                                    local.get 4
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 6
                                    local.get 1
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
                                    br_if 4 (;@12;)
                                    local.get 1
                                    if  ;; label = @17
                                      i32.const 9804452
                                      i32.load
                                      local.set 1
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 5
                                                                i32.load offset=84
                                                                local.set 6
                                                                local.get 6
                                                                i32.load
                                                                local.set 7
                                                                local.get 7
                                                                i32.load16_u offset=182
                                                                local.set 8
                                                                local.get 8
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                local.get 7
                                                                i32.load offset=88
                                                                local.set 9
                                                                i32.const 0
                                                                local.set 4
                                                                loop  ;; label = @31
                                                                  local.get 9
                                                                  local.get 4
                                                                  i32.const 3
                                                                  i32.shl
                                                                  i32.add
                                                                  local.set 10
                                                                  local.get 1
                                                                  local.get 10
                                                                  i32.load
                                                                  i32.ne
                                                                  if  ;; label = @32
                                                                    local.get 4
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 4
                                                                    local.get 8
                                                                    local.get 4
                                                                    i32.ne
                                                                    br_if 1 (;@31;)
                                                                    br 2 (;@30;)
                                                                  end
                                                                end
                                                                local.get 7
                                                                local.get 10
                                                                i32.load offset=4
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                i32.const 192
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1434
                                                              local.get 6
                                                              local.get 1
                                                              i32.const 0
                                                              call 6
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
                                                              br_if 1 (;@28;)
                                                            end
                                                            local.get 4
                                                            i32.load offset=4
                                                            local.set 1
                                                            local.get 4
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            local.get 6
                                                            local.get 1
                                                            call 3
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
                                                            br_if 0 (;@28;)
                                                            local.get 0
                                                            i32.load offset=24
                                                            local.set 1
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 24442
                                                            local.get 1
                                                            local.get 4
                                                            local.get 5
                                                            i32.const 72
                                                            i32.add
                                                            i32.const 9862436
                                                            i32.load
                                                            call 16
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
                                                            br_if 1 (;@27;)
                                                            local.get 1
                                                            i32.eqz
                                                            br_if 12 (;@16;)
                                                            local.get 5
                                                            local.get 5
                                                            i32.load offset=80
                                                            i32.store offset=32
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            local.get 5
                                                            i64.load offset=72
                                                            i64.store offset=24
                                                            local.get 5
                                                            i32.load offset=24
                                                            i64.extend_i32_u
                                                            local.get 5
                                                            i32.load offset=28
                                                            i64.extend_i32_u
                                                            i64.const 32
                                                            i64.shl
                                                            i64.or
                                                            local.set 12
                                                            local.get 5
                                                            local.get 12
                                                            i32.wrap_i64
                                                            i32.store offset=56
                                                            local.get 5
                                                            local.get 12
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.store offset=60
                                                            local.get 5
                                                            local.get 5
                                                            i32.load offset=32
                                                            i32.store offset=64
                                                            local.get 5
                                                            local.get 2
                                                            i32.store offset=68
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 1
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 1
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 4 (;@24;)
                                                            i32.const 9896736
                                                            i32.load
                                                            local.set 7
                                                            local.get 3
                                                            i32.load
                                                            local.set 1
                                                            local.get 5
                                                            i32.const -64
                                                            i32.sub
                                                            local.set 8
                                                            local.get 5
                                                            local.get 8
                                                            i64.load
                                                            i64.store offset=104
                                                            local.get 5
                                                            local.get 5
                                                            i64.load offset=56
                                                            i64.store offset=96
                                                            local.get 1
                                                            local.get 1
                                                            i32.load offset=16
                                                            i32.const 1
                                                            i32.add
                                                            i32.store offset=16
                                                            local.get 1
                                                            i32.load offset=12
                                                            local.set 6
                                                            local.get 1
                                                            i32.load offset=8
                                                            local.set 9
                                                            local.get 6
                                                            local.get 9
                                                            i32.load offset=12
                                                            i32.ge_u
                                                            br_if 2 (;@26;)
                                                            local.get 1
                                                            local.get 6
                                                            i32.const 1
                                                            i32.add
                                                            i32.store offset=12
                                                            local.get 9
                                                            local.get 6
                                                            i32.const 4
                                                            i32.shl
                                                            i32.add
                                                            local.set 1
                                                            local.get 1
                                                            local.get 5
                                                            i64.load offset=104
                                                            i64.store offset=24
                                                            local.get 1
                                                            local.get 5
                                                            i64.load offset=96
                                                            i64.store offset=16
                                                            br 3 (;@25;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 4
                                                          br 16 (;@11;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 4
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=16
                                                      i32.load offset=96
                                                      i32.load offset=56
                                                      local.set 6
                                                      local.get 5
                                                      local.get 8
                                                      i64.load
                                                      i64.store offset=16
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      local.get 5
                                                      i64.load offset=56
                                                      i64.store offset=8
                                                      i32.const 2941
                                                      local.get 1
                                                      local.get 5
                                                      i32.const 8
                                                      i32.add
                                                      local.get 6
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
                                                      br_if 2 (;@23;)
                                                    end
                                                    local.get 0
                                                    i32.load offset=36
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 14620
                                                    local.get 1
                                                    local.get 4
                                                    i32.const 9881228
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
                                                    br_if 2 (;@22;)
                                                    i32.const 11373241
                                                    i32.load8_u
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1441
                                                      i32.const 9816488
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
                                                      br_if 4 (;@21;)
                                                      i32.const 11373241
                                                      i32.const 1
                                                      i32.store8
                                                    end
                                                    local.get 0
                                                    i32.load offset=8
                                                    local.set 1
                                                    local.get 1
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    i32.const 9816488
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load8_u offset=184
                                                    local.set 6
                                                    local.get 1
                                                    i32.load
                                                    local.set 7
                                                    local.get 6
                                                    local.get 7
                                                    i32.load8_u offset=184
                                                    i32.gt_u
                                                    br_if 8 (;@16;)
                                                    local.get 7
                                                    i32.load offset=100
                                                    local.get 6
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.get 4
                                                    i32.ne
                                                    br_if 8 (;@16;)
                                                    local.get 1
                                                    i32.load offset=912
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    local.get 1
                                                    i32.const 0
                                                    local.get 1
                                                    i32.load
                                                    i32.load offset=100
                                                    local.get 4
                                                    i32.load8_u offset=184
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.get 4
                                                    i32.eq
                                                    select
                                                    i32.load offset=912
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.load offset=56
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
                                                    br_if 4 (;@20;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 10541
                                                    local.get 1
                                                    local.get 4
                                                    i32.const 9890800
                                                    i32.load
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
                                                    br_if 5 (;@19;)
                                                    local.get 1
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 24445
                                                    local.get 5
                                                    i32.const 56
                                                    i32.add
                                                    i32.const 0
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
                                                    i32.ne
                                                    br_if 6 (;@18;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 13 (;@11;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 12 (;@11;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 11 (;@11;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 10 (;@11;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 7 (;@11;)
                                      end
                                      local.get 1
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.load offset=56
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
                                      br_if 2 (;@15;)
                                      local.get 0
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=388
                                      local.set 6
                                      local.get 4
                                      i32.load offset=384
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 0
                                      local.get 1
                                      local.get 6
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
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 24446
                                      local.get 0
                                      local.get 1
                                      local.get 11
                                      local.get 3
                                      local.get 5
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 0
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                        end
                        call 1
                        local.set 6
                        local.get 6
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 4
                        call 8
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 1
                        i32.store offset=40
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
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=84
                        local.set 0
                        local.get 0
                        if  ;; label = @11
                          i32.const 0
                          local.set 4
                          i32.const 9824288
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.set 6
                              loop  ;; label = @14
                                local.get 2
                                local.get 6
                                local.get 4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 7
                                  local.get 4
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 3
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 0
                            local.get 2
                            i32.const 0
                            call 6
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
                            br_if 2 (;@10;)
                          end
                          local.get 4
                          i32.load offset=4
                          local.set 2
                          local.get 4
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 0
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                          unreachable
                        end
                        i32.const 0
                        local.set 6
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      call 1
                      local.set 6
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    call 1
                    local.set 6
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 24447
                  local.get 5
                  i32.const 40
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
                  br_if 4 (;@3;)
                end
                i32.const 8684496
                call 9
                local.get 6
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 6
                i32.store offset=48
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
              i32.load offset=88
              if  ;; label = @6
                local.get 5
                i32.load offset=88
                i32.const 0
                call 2464
              end
              local.get 6
              br_if 3 (;@2;)
              local.get 5
              i32.const 112
              i32.add
              global.set 0
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
          i32.const 24448
          local.get 5
          i32.const 48
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
      local.get 6
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)