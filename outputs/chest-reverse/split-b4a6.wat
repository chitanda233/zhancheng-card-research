  (func (;12306;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=60
    i32.const 11358896
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9928000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9928324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10135480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11358896
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=56
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    local.get 3
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
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 2
                                      i32.ge_u
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=12
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 20704
                                        local.get 3
                                        local.get 0
                                        i32.const 0
                                        call 6
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        local.get 1
                                        i32.load offset=52
                                        local.set 0
                                        local.get 0
                                        i32.load offset=72
                                        local.set 2
                                        local.get 2
                                        i32.load offset=12
                                        i32.const 2
                                        i32.eq
                                        br_if 10 (;@8;)
                                        local.get 2
                                        i32.load8_u offset=16
                                        br_if 10 (;@8;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 20728
                                        local.get 0
                                        i32.const 0
                                        call 3
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.load offset=52
                                        local.set 0
                                        local.get 2
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 20729
                                          local.get 0
                                          i32.const 0
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 1
                                          i32.load offset=52
                                          local.set 0
                                          local.get 2
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 20692
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
                                            br_if 12 (;@8;)
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 14 (;@6;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.load offset=76
                                          i32.const 0
                                          i32.store8 offset=18
                                          local.get 0
                                          i32.load offset=72
                                          local.set 0
                                          local.get 0
                                          local.get 0
                                          i32.load8_u offset=16
                                          i32.store offset=12
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          br_if 11 (;@8;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 13 (;@6;)
                                        end
                                        local.get 0
                                        i32.load offset=76
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.store8 offset=18
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 1
                                        i32.load offset=52
                                        local.set 0
                                        local.get 0
                                        i32.load offset=72
                                        i32.const 2
                                        i32.store offset=12
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 20695
                                        local.get 0
                                        i32.const 10135480
                                        i32.load
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        i32.load offset=60
                                        local.set 0
                                        local.get 0
                                        i32.const 0
                                        i32.store8 offset=16
                                        local.get 1
                                        i32.load offset=56
                                        local.set 2
                                      end
                                      local.get 1
                                      i32.const 0
                                      i32.store offset=16
                                      local.get 1
                                      local.get 1
                                      i32.const 60
                                      i32.add
                                      i32.store offset=28
                                      local.get 1
                                      local.get 1
                                      i32.const 52
                                      i32.add
                                      i32.store offset=24
                                      local.get 1
                                      local.get 1
                                      i32.const 56
                                      i32.add
                                      i32.store offset=20
                                      local.get 2
                                      br_table 2 (;@15;) 3 (;@14;) 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                local.get 0
                                i32.load offset=20
                                i64.extend_i32_u
                                local.get 0
                                i32.load offset=24
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 10
                                local.get 1
                                local.get 10
                                i64.store offset=40
                                i64.const 0
                                local.set 11
                                local.get 11
                                i32.wrap_i64
                                local.set 2
                                local.get 0
                                local.get 2
                                i32.store8 offset=20
                                local.get 0
                                local.get 2
                                i32.const 8
                                i32.shr_u
                                i32.store8 offset=21
                                local.get 0
                                local.get 2
                                i32.const 16
                                i32.shr_u
                                i32.store8 offset=22
                                local.get 0
                                local.get 2
                                i32.const 24
                                i32.shr_u
                                i32.store8 offset=23
                                local.get 11
                                i64.const 32
                                i64.shr_u
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
                                local.get 1
                                i32.const -1
                                i32.store offset=56
                                local.get 0
                                i32.const -1
                                i32.store
                                local.get 10
                                i64.const 48
                                i64.shr_u
                                i32.wrap_i64
                                local.set 8
                                local.get 10
                                i32.wrap_i64
                                local.set 5
                                i32.const 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              local.get 0
                              i32.load offset=28
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=32
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set 11
                              local.get 1
                              local.get 11
                              i64.store offset=32
                              i64.const 0
                              local.set 12
                              local.get 12
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
                              local.get 12
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 2
                              local.get 0
                              local.get 2
                              i32.store8 offset=32
                              local.get 0
                              local.get 2
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=33
                              local.get 0
                              local.get 2
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=34
                              local.get 0
                              local.get 2
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=35
                              local.get 1
                              i32.const -1
                              i32.store offset=56
                              local.get 0
                              i32.const -1
                              i32.store
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 9
                              local.get 11
                              i32.wrap_i64
                              local.set 4
                              i32.const 1
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 2
                      local.set 0
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 0
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;)
                                                      end
                                                      local.get 5
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      i32.const 9856868
                                                      i32.load
                                                      i32.load offset=16
                                                      local.set 0
                                                      block  ;; label = @26
                                                        local.get 0
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 0
                                                          call 2
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=96
                                                        i32.load offset=20
                                                        local.set 2
                                                        local.get 2
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 2
                                                          call 2
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 0
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 5
                                                            i32.load
                                                            local.set 3
                                                            local.get 3
                                                            i32.load16_u offset=182
                                                            local.set 6
                                                            local.get 6
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i32.load offset=88
                                                            local.set 7
                                                            i32.const 0
                                                            local.set 0
                                                            loop  ;; label = @29
                                                              local.get 2
                                                              local.get 7
                                                              local.get 0
                                                              i32.const 3
                                                              i32.shl
                                                              i32.add
                                                              i32.load
                                                              i32.ne
                                                              if  ;; label = @30
                                                                local.get 0
                                                                i32.const 1
                                                                i32.add
                                                                local.set 0
                                                                local.get 0
                                                                local.get 6
                                                                i32.ne
                                                                br_if 1 (;@29;)
                                                                br 2 (;@28;)
                                                              end
                                                            end
                                                            local.get 3
                                                            local.get 7
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
                                                            br 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1434
                                                          local.get 5
                                                          local.get 2
                                                          i32.const 0
                                                          call 6
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=4
                                                        local.set 2
                                                        local.get 0
                                                        i32.load
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 0
                                                        local.get 5
                                                        local.get 8
                                                        i32.const 16
                                                        i32.shl
                                                        i32.const 16
                                                        i32.shr_s
                                                        local.get 2
                                                        call 6
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 0
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 4 (;@22;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 11383936
                                                    i32.load8_u
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1441
                                                      i32.const 9825212
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
                                                      br_if 13 (;@12;)
                                                      i32.const 11383936
                                                      i32.const 1
                                                      i32.store8
                                                    end
                                                    local.get 4
                                                    if  ;; label = @25
                                                      i32.const 0
                                                      local.set 0
                                                      i32.const 9825212
                                                      i32.load
                                                      local.set 2
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.load
                                                          local.set 3
                                                          local.get 3
                                                          i32.load16_u offset=182
                                                          local.set 6
                                                          local.get 6
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=88
                                                          local.set 7
                                                          loop  ;; label = @28
                                                            local.get 2
                                                            local.get 7
                                                            local.get 0
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 0
                                                              i32.const 1
                                                              i32.add
                                                              local.set 0
                                                              local.get 0
                                                              local.get 6
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 7
                                                          local.get 0
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          local.get 3
                                                          i32.add
                                                          i32.const 208
                                                          i32.add
                                                          local.set 0
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 4
                                                        local.get 2
                                                        i32.const 2
                                                        call 6
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 14 (;@12;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=4
                                                      local.set 2
                                                      local.get 0
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      local.get 4
                                                      local.get 9
                                                      i32.const 16
                                                      i32.shl
                                                      i32.const 16
                                                      i32.shr_s
                                                      local.get 2
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
                                                      br_if 13 (;@12;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=60
                                                    i32.load offset=12
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20704
                                                    local.get 1
                                                    i32.load offset=52
                                                    local.get 0
                                                    i32.const 0
                                                    call 6
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      i32.const 20
                                                      local.set 0
                                                      local.get 2
                                                      br_if 4 (;@21;)
                                                      br 16 (;@9;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 20
                                                  local.set 0
                                                  local.get 1
                                                  i32.load offset=52
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=72
                                                  i32.load offset=12
                                                  i32.const 2
                                                  i32.ne
                                                  br_if 14 (;@9;)
                                                  local.get 1
                                                  i32.load offset=60
                                                  i32.load offset=12
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 20704
                                                  local.get 2
                                                  local.get 5
                                                  i32.const 0
                                                  call 6
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  i32.eqz
                                                  br_if 14 (;@9;)
                                                  local.get 1
                                                  i32.load offset=52
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=76
                                                  i32.load8_u offset=17
                                                  i32.eqz
                                                  br_if 14 (;@9;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 20728
                                                  local.get 2
                                                  i32.const 0
                                                  call 3
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 1
                                                  i32.load offset=52
                                                  local.set 0
                                                  local.get 2
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20729
                                                    local.get 0
                                                    i32.const 0
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 5 (;@19;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 14 (;@10;)
                                                  end
                                                  local.get 1
                                                  i32.load offset=60
                                                  i32.load offset=12
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 20726
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 0
                                                  local.get 2
                                                  i32.const 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 0
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 1
                                                        i64.load offset=8
                                                        local.set 10
                                                        i32.const 9916476
                                                        i32.load
                                                        i32.load offset=16
                                                        local.set 0
                                                        local.get 0
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 0
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
                                                          br_if 2 (;@25;)
                                                        end
                                                        local.get 1
                                                        local.get 10
                                                        i64.store offset=40
                                                        local.get 10
                                                        i64.const 48
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        local.set 8
                                                        local.get 10
                                                        i32.wrap_i64
                                                        local.set 5
                                                        i32.const 9856872
                                                        i32.load
                                                        i32.load offset=16
                                                        local.set 0
                                                        local.get 0
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 0
                                                          call 2
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 0
                                                        i32.load offset=96
                                                        i32.load offset=12
                                                        i32.load offset=16
                                                        local.set 0
                                                        local.get 0
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 0
                                                          call 2
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=96
                                                        i32.load offset=4
                                                        local.set 2
                                                        local.get 2
                                                        i32.load8_u offset=189
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1433
                                                          local.get 2
                                                          call 2
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 0
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 5
                                                            i32.load
                                                            local.set 3
                                                            local.get 3
                                                            i32.load16_u offset=182
                                                            local.set 6
                                                            local.get 6
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i32.load offset=88
                                                            local.set 7
                                                            i32.const 0
                                                            local.set 0
                                                            loop  ;; label = @29
                                                              local.get 2
                                                              local.get 7
                                                              local.get 0
                                                              i32.const 3
                                                              i32.shl
                                                              i32.add
                                                              i32.load
                                                              i32.ne
                                                              if  ;; label = @30
                                                                local.get 0
                                                                i32.const 1
                                                                i32.add
                                                                local.set 0
                                                                local.get 0
                                                                local.get 6
                                                                i32.ne
                                                                br_if 1 (;@29;)
                                                                br 2 (;@28;)
                                                              end
                                                            end
                                                            local.get 7
                                                            local.get 0
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            i32.load offset=4
                                                            i32.const 3
                                                            i32.shl
                                                            local.get 3
                                                            i32.add
                                                            i32.const 200
                                                            i32.add
                                                            local.set 0
                                                            br 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1434
                                                          local.get 5
                                                          local.get 2
                                                          i32.const 1
                                                          call 6
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=4
                                                        local.set 2
                                                        local.get 0
                                                        i32.load
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 0
                                                        local.get 5
                                                        local.get 8
                                                        i32.const 16
                                                        i32.shl
                                                        i32.const 16
                                                        i32.shr_s
                                                        local.get 2
                                                        call 6
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        local.get 0
                                                        br_if 12 (;@14;)
                                                        local.get 1
                                                        i32.const 0
                                                        i32.store offset=56
                                                        local.get 1
                                                        i32.load offset=60
                                                        local.set 0
                                                        local.get 0
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i64.load offset=40
                                                        local.set 10
                                                        local.get 0
                                                        local.get 10
                                                        i32.wrap_i64
                                                        i32.store offset=20
                                                        local.get 0
                                                        local.get 10
                                                        i64.const 32
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        i32.store offset=24
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 20732
                                                        local.get 0
                                                        i32.const 4
                                                        i32.add
                                                        local.get 1
                                                        i32.const 40
                                                        i32.add
                                                        local.get 0
                                                        i32.const 9928000
                                                        i32.load
                                                        call 13
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 16
                                                        local.set 0
                                                        local.get 2
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 17 (;@9;)
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 16 (;@10;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 13 (;@10;)
                                                end
                                                local.get 10
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                i32.const 0
                                                i32.ne
                                                local.set 2
                                              end
                                              local.get 1
                                              i32.load offset=60
                                              i32.load offset=12
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 20704
                                              local.get 1
                                              i32.load offset=52
                                              local.get 0
                                              i32.const 0
                                              call 6
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 0
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    i32.const 20
                                                    local.set 0
                                                    local.get 3
                                                    i32.eqz
                                                    br_if 15 (;@9;)
                                                    local.get 1
                                                    i32.load offset=52
                                                    local.set 3
                                                    local.get 2
                                                    br_if 2 (;@22;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20728
                                                    local.get 3
                                                    i32.const 0
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
                                                    br_if 6 (;@18;)
                                                    local.get 1
                                                    i32.load offset=52
                                                    local.set 2
                                                    local.get 4
                                                    br_if 1 (;@23;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 20729
                                                    local.get 2
                                                    i32.const 0
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 5 (;@19;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 13 (;@10;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 20733
                                                local.get 2
                                                i32.const 0
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
                                                br_if 5 (;@17;)
                                                local.get 2
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      i32.const 9835680
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
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 8681
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 2
                                                      i32.const 8
                                                      i32.const 0
                                                      i32.const 0
                                                      i32.const 0
                                                      call 20
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.set 11
                                                      local.get 1
                                                      local.get 11
                                                      i64.store offset=32
                                                      local.get 11
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 9
                                                      local.get 11
                                                      i32.wrap_i64
                                                      local.set 4
                                                      i32.const 11383935
                                                      i32.load8_u
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1441
                                                        i32.const 9835680
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
                                                        br_if 3 (;@23;)
                                                        i32.const 11383935
                                                        i32.const 1
                                                        i32.store8
                                                      end
                                                      i32.const 9835680
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
                                                        br_if 3 (;@23;)
                                                      end
                                                      i32.const 11383934
                                                      i32.load8_u
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1441
                                                        i32.const 9825212
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
                                                        br_if 3 (;@23;)
                                                        i32.const 11383934
                                                        i32.const 1
                                                        i32.store8
                                                      end
                                                      local.get 4
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 0
                                                        local.set 4
                                                        br 13 (;@13;)
                                                      end
                                                      i32.const 0
                                                      local.set 0
                                                      i32.const 9825212
                                                      i32.load
                                                      local.set 2
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.load
                                                          local.set 3
                                                          local.get 3
                                                          i32.load16_u offset=182
                                                          local.set 6
                                                          local.get 6
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=88
                                                          local.set 7
                                                          loop  ;; label = @28
                                                            local.get 2
                                                            local.get 7
                                                            local.get 0
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 0
                                                              i32.const 1
                                                              i32.add
                                                              local.set 0
                                                              local.get 0
                                                              local.get 6
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 3
                                                          local.get 7
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
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 4
                                                        local.get 2
                                                        i32.const 0
                                                        call 6
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=4
                                                      local.set 2
                                                      local.get 0
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      local.get 4
                                                      local.get 9
                                                      i32.const 16
                                                      i32.shl
                                                      i32.const 16
                                                      i32.shr_s
                                                      local.get 2
                                                      call 6
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 2 (;@23;)
                                                      local.get 0
                                                      br_if 12 (;@13;)
                                                      local.get 1
                                                      i32.const 1
                                                      i32.store offset=56
                                                      local.get 1
                                                      i32.load offset=60
                                                      local.set 0
                                                      local.get 0
                                                      i32.const 1
                                                      i32.store
                                                      local.get 1
                                                      i64.load offset=32
                                                      local.set 10
                                                      local.get 0
                                                      local.get 10
                                                      i32.wrap_i64
                                                      i32.store offset=28
                                                      local.get 0
                                                      local.get 10
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      i32.store offset=32
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 20734
                                                      local.get 0
                                                      i32.const 4
                                                      i32.add
                                                      local.get 1
                                                      i32.const 32
                                                      i32.add
                                                      local.get 0
                                                      i32.const 9928324
                                                      i32.load
                                                      call 13
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16
                                                      local.set 0
                                                      local.get 2
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 16 (;@9;)
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 12 (;@10;)
                                              end
                                              local.get 3
                                              i32.load offset=72
                                              i32.load offset=12
                                              i32.const 2
                                              i32.ne
                                              br_if 12 (;@9;)
                                              local.get 1
                                              i32.load offset=60
                                              i32.load offset=12
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 20704
                                              local.get 3
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
                                              br_if 5 (;@16;)
                                              local.get 2
                                              i32.eqz
                                              br_if 12 (;@9;)
                                              local.get 1
                                              i32.load offset=52
                                              i32.load offset=76
                                              i32.load8_u offset=17
                                              i32.eqz
                                              br_if 12 (;@9;)
                                            end
                                            i32.const 2
                                            local.set 0
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 9 (;@10;)
                                        end
                                        local.get 1
                                        i32.load offset=60
                                        local.get 0
                                        i32.store8 offset=16
                                        i32.const 20
                                        local.set 0
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 1
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.set 2
                      local.get 2
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 0
                        call 8
                        i32.load
                        local.set 2
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 2
                        i32.store offset=16
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 2
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20735
                      local.get 1
                      i32.const 16
                      i32.add
                      call 2
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 20735
                    local.get 1
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
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 20
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=60
                  local.set 0
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 357612 ;; 
                  call_indirect (type 0)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              local.set 2
            end
            i32.const 8684496
            call 9
            local.get 2
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            local.set 0
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
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                local.get 1
                i32.load offset=60
                local.set 2
                local.get 2
                i32.const -2
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.get 0
                i32.const 357608 ;; 
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
      local.get 0
      call 11
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)