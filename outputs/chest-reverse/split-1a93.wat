  (func (;11622;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11316831
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9994768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9851352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316831
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.load offset=8
    local.set 11
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=32
      br_if 0 (;@1;)
      local.get 4
      br_if 0 (;@1;)
      i32.const 9830756
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 11
      i32.const 0
      i32.const 0
      call 9801
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=20
                  local.get 11
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  local.get 5
                  call 7347
                  i32.const 0
                  call 7832
                  local.set 10
                  block  ;; label = @8
                    local.get 10
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    local.get 2
                    i32.const 0
                    local.get 3
                    local.get 5
                    call 5919
                    local.set 10
                    local.get 0
                    i32.load offset=20
                    local.get 10
                    local.get 11
                    local.get 10
                    i32.const 0
                    call 4520
                    i32.const 0
                    call 7831
                    local.get 0
                    i32.load offset=20
                    local.get 10
                    local.get 10
                    i32.load offset=36
                    local.get 10
                    i32.const 0
                    call 4520
                    i32.const 0
                    call 19721
                    i32.const 9818324
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 13
                    local.get 13
                    i32.const 0
                    call 46211
                    local.get 10
                    local.get 13
                    i32.store offset=8
                    local.get 0
                    local.get 11
                    local.get 5
                    call 28049
                    local.set 9
                    local.get 5
                    local.get 9
                    i32.const 9898160
                    i32.load
                    i32.const 228858 ;; 
                    call_indirect (type 5)
                    local.get 5
                    local.get 5
                    i64.load offset=8
                    i64.store offset=40
                    local.get 5
                    local.get 5
                    i64.load
                    i64.store offset=32
                    i32.const 0
                    local.set 4
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.const 255
                        i32.and
                        local.set 12
                        loop  ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.add
                          i32.const 9876072
                          i32.load
                          i32.const 193661 ;; 
                          call_indirect (type 2)
                          if  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.and
                            local.set 7
                            loop  ;; label = @13
                              local.get 5
                              i32.load offset=44
                              local.set 8
                              i32.const 11316849
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9837884
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11316849
                                i32.const 1
                                i32.store8
                              end
                              local.get 8
                              i32.load offset=20
                              local.set 1
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9837884
                                i32.load
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 1
                                local.get 1
                                local.get 5
                                call 5195
                                local.get 8
                                local.get 1
                                i32.store offset=20
                              end
                              i32.const 11316808
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9906992
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11316808
                                i32.const 1
                                i32.store8
                              end
                              local.get 5
                              i64.const 0
                              i64.store
                              local.get 1
                              i32.load offset=36
                              i32.load offset=8
                              local.set 8
                              local.get 8
                              local.set 14
                              local.get 8
                              i32.load
                              local.set 8
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 14
                                  local.get 8
                                  i32.load offset=372
                                  local.get 8
                                  i32.load offset=368
                                  call_indirect (type 2)
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=36
                                    local.get 5
                                    call 17020
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=16
                                  local.set 8
                                  local.get 8
                                  if  ;; label = @16
                                    local.get 8
                                    i32.load offset=24
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=12
                                  i32.load offset=8
                                  local.set 8
                                  local.get 8
                                  local.set 14
                                  local.get 8
                                  i32.load
                                  local.set 8
                                  local.get 14
                                  local.get 8
                                  i32.load offset=372
                                  local.get 8
                                  i32.load offset=368
                                  call_indirect (type 2)
                                  i32.const 0
                                  i32.le_s
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.load offset=12
                                  local.get 5
                                  call 17067
                                  local.set 1
                                end
                                i32.const 9906992
                                i32.load
                                drop
                                local.get 5
                                i32.const 1
                                i32.store8
                                local.get 5
                                local.get 1
                                i32.store offset=4
                              end
                              local.get 5
                              i64.load
                              local.set 15
                              local.get 5
                              local.get 15
                              i64.store offset=24
                              local.get 15
                              i32.wrap_i64
                              local.set 1
                              local.get 6
                              i32.const 255
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 6
                                local.get 1
                                i32.const 255
                                i32.and
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 24
                                i32.add
                                i32.const 9907008
                                i32.load
                                i32.const 235608 ;; 
                                call_indirect (type 2)
                                local.set 1
                                local.get 5
                                i32.const 0
                                i32.store16
                                i32.const 9906664
                                i32.load
                                drop
                                local.get 5
                                i32.const 1
                                i32.store8
                                local.get 5
                                local.get 1
                                i32.const -1
                                i32.xor
                                i32.const 31
                                i32.shr_u
                                i32.store8 offset=1
                                local.get 5
                                i32.load16_u
                                local.set 6
                                local.get 6
                                i32.const 8
                                i32.shr_u
                                local.set 4
                                br 4 (;@10;)
                              end
                              block  ;; label = @14
                                local.get 1
                                i32.const 255
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 24
                                i32.add
                                i32.const 9907008
                                i32.load
                                i32.const 235608 ;; 
                                call_indirect (type 2)
                                i32.const -1
                                i32.xor
                                i32.const 31
                                i32.shr_u
                                local.get 12
                                i32.xor
                                i32.const -1
                                i32.xor
                                local.get 7
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 9825856
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 0
                                local.get 0
                                i32.const 10048112
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 0
                                i32.const 5097 ;; public void .ctor(string message) { }
                                call_indirect (type 5)
                                local.get 0
                                i32.const 9979672
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 619 ;; 
                                call_indirect (type 4)
                                unreachable
                              end
                              local.get 5
                              i32.const 32
                              i32.add
                              i32.const 9876072
                              i32.load
                              i32.const 193661 ;; 
                              call_indirect (type 2)
                              br_if 0 (;@13;)
                            end
                            br 3 (;@9;)
                          end
                        end
                      end
                      local.get 6
                      i32.const 1
                      i32.and
                      local.set 7
                    end
                    local.get 4
                    local.get 7
                    i32.and
                    if  ;; label = @9
                      i32.const 9851352
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9851352
                        i32.load
                        local.set 1
                      end
                      local.get 1
                      i32.load offset=92
                      i32.load offset=4
                      local.set 4
                      local.get 4
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9851352
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        i32.load offset=92
                        i32.load
                        local.set 1
                        i32.const 9795124
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 4
                        local.get 4
                        local.get 1
                        i32.const 9994768
                        i32.load
                        i32.const 0
                        i32.const 2535 ;; 
                        call_indirect (type 6)
                        i32.const 9851352
                        i32.load
                        i32.load offset=92
                        local.get 4
                        i32.store offset=4
                      end
                      local.get 9
                      local.get 4
                      i32.const 9898164
                      i32.load
                      i32.const 8086 ;; 
                      call_indirect (type 5)
                    end
                    local.get 5
                    local.get 9
                    i32.const 9898160
                    i32.load
                    i32.const 228858 ;; 
                    call_indirect (type 5)
                    local.get 5
                    local.get 5
                    i64.load offset=8
                    i64.store offset=40
                    local.get 5
                    local.get 5
                    i64.load
                    i64.store offset=32
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
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
                                              local.get 5
                                              i32.const 32
                                              i32.add
                                              i32.const 9876072
                                              i32.load
                                              i32.const 193661 ;; 
                                              call_indirect (type 2)
                                              if  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 5
                                                  i32.load offset=44
                                                  local.set 1
                                                  local.get 10
                                                  i32.const 0
                                                  call 4520
                                                  local.set 6
                                                  i32.const 11316849
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 9837884
                                                    i32.const 1441 ;; 
                                                    call_indirect (type 0)
                                                    i32.const 11316849
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  local.get 1
                                                  i32.load offset=20
                                                  local.set 4
                                                  local.get 4
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 9837884
                                                    i32.load
                                                    i32.const 357502 ;; 
                                                    call_indirect (type 1)
                                                    local.set 4
                                                    local.get 4
                                                    local.get 5
                                                    call 5195
                                                    local.get 1
                                                    local.get 4
                                                    i32.store offset=20
                                                  end
                                                  local.get 4
                                                  i32.load8_u offset=44
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.load offset=24
                                                    local.set 4
                                                    i32.const 9835280
                                                    i32.load
                                                    local.set 7
                                                    local.get 7
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      local.get 7
                                                      i32.const 339308 ;; 
                                                      call_indirect (type 0)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 1
                                                      i32.load offset=24
                                                      local.set 4
                                                      i32.const 9835280
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        local.get 7
                                                        i32.const 339308 ;; 
                                                        call_indirect (type 0)
                                                      end
                                                      local.get 4
                                                      local.get 11
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 1
                                                      i32.load offset=24
                                                      local.set 4
                                                      i32.const 11316830
                                                      i32.load8_u
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 9835412
                                                        i32.const 1441 ;; 
                                                        call_indirect (type 0)
                                                        i32.const 11316830
                                                        i32.const 1
                                                        i32.store8
                                                      end
                                                      i32.const 9835412
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        local.get 7
                                                        i32.const 339308 ;; 
                                                        call_indirect (type 0)
                                                      end
                                                      local.get 0
                                                      local.get 4
                                                      i32.const 0
                                                      call 2838
                                                      local.get 2
                                                      local.get 3
                                                      i32.const 1
                                                      local.get 5
                                                      call 11622
                                                      local.set 4
                                                      local.get 4
                                                      i32.load offset=40
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      i32.const 0
                                                      call 4520
                                                      local.set 6
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 6813
                                                    local.get 0
                                                    local.get 11
                                                    local.get 1
                                                    local.get 6
                                                    local.get 5
                                                    call 19
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
                                                    br_if 3 (;@21;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 6814
                                                    local.get 4
                                                    local.get 11
                                                    i32.const 0
                                                    call 5
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
                                                    i32.const 6815
                                                    local.get 13
                                                    local.get 4
                                                    i32.const 0
                                                    call 5
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
                                                  end
                                                  local.get 5
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 9876072
                                                  i32.load
                                                  i32.const 193661 ;; 
                                                  call_indirect (type 2)
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              i32.const 9789996
                                              i32.load
                                              local.set 1
                                              i32.const 9835280
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 4
                                                i32.const 339308 ;; 
                                                call_indirect (type 0)
                                              end
                                              local.get 1
                                              i32.const 0
                                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                              call_indirect (type 2)
                                              local.get 11
                                              i32.ne
                                              br_if 5 (;@16;)
                                              local.get 0
                                              i32.load offset=16
                                              local.set 1
                                              local.get 1
                                              i32.eqz
                                              br_if 5 (;@16;)
                                              local.get 1
                                              local.set 4
                                              local.get 1
                                              i32.load
                                              local.set 1
                                              local.get 4
                                              local.get 1
                                              i32.load offset=492
                                              local.get 1
                                              i32.load offset=488
                                              call_indirect (type 2)
                                              local.set 4
                                              local.get 5
                                              local.get 4
                                              i32.store offset=20
                                              local.get 5
                                              local.get 5
                                              i32.const 16
                                              i32.add
                                              i32.store offset=8
                                              local.get 5
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              local.get 5
                                              i32.const 20
                                              i32.add
                                              i32.store offset=4
                                              br 4 (;@17;)
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
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 15 (;@2;)
                                      local.get 4
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
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.load
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 2
                                        local.get 3
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
                                        br_if 0 (;@18;)
                                        local.get 2
                                        br_if 14 (;@4;)
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
                                        br_if 15 (;@3;)
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
                                      br_if 4 (;@13;)
                                      br 15 (;@2;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  loop  ;; label = @24
                                                    i32.const 9824380
                                                    i32.load
                                                    local.set 6
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 4
                                                        i32.load
                                                        local.set 7
                                                        local.get 7
                                                        i32.load16_u offset=182
                                                        local.set 9
                                                        local.get 9
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        i32.load offset=88
                                                        local.set 8
                                                        i32.const 0
                                                        local.set 1
                                                        loop  ;; label = @27
                                                          local.get 8
                                                          local.get 1
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          local.set 12
                                                          local.get 6
                                                          local.get 12
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.set 1
                                                            local.get 9
                                                            local.get 1
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 7
                                                        local.get 12
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.const 192
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 4
                                                      local.get 6
                                                      i32.const 0
                                                      call 6
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
                                                      br_if 6 (;@19;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=4
                                                    local.set 6
                                                    local.get 1
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 4
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
                                                    br_if 5 (;@19;)
                                                    local.get 1
                                                    if  ;; label = @25
                                                      i32.const 9824380
                                                      i32.load
                                                      local.set 4
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 5
                                                          i32.load offset=20
                                                          local.set 6
                                                          local.get 6
                                                          i32.load
                                                          local.set 7
                                                          local.get 7
                                                          i32.load16_u offset=182
                                                          local.set 9
                                                          local.get 9
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 7
                                                          i32.load offset=88
                                                          local.set 8
                                                          i32.const 0
                                                          local.set 1
                                                          loop  ;; label = @28
                                                            local.get 8
                                                            local.get 1
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 12
                                                            local.get 4
                                                            local.get 12
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 1
                                                              i32.const 1
                                                              i32.add
                                                              local.set 1
                                                              local.get 9
                                                              local.get 1
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 12
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          local.get 7
                                                          i32.add
                                                          i32.const 200
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 6
                                                        local.get 4
                                                        i32.const 1
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
                                                        br_if 3 (;@23;)
                                                      end
                                                      local.get 1
                                                      i32.load offset=4
                                                      local.set 4
                                                      local.get 1
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      local.get 6
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
                                                      br_if 2 (;@23;)
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        i32.const 9835280
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
                                                        i32.le_u
                                                        if  ;; label = @27
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
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 1
                                                        local.get 4
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
                                                        br_if 4 (;@22;)
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 10
                                                      i32.load offset=56
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 6816
                                                      local.get 0
                                                      local.get 1
                                                      i32.const 0
                                                      local.get 3
                                                      local.get 5
                                                      call 19
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
                                                      br_if 4 (;@21;)
                                                      local.get 4
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load offset=428
                                                      local.set 7
                                                      local.get 6
                                                      i32.load offset=424
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      local.get 4
                                                      local.get 1
                                                      local.get 7
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
                                                      br_if 5 (;@20;)
                                                      local.get 5
                                                      i32.load offset=20
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  i32.const 17
                                                  local.set 7
                                                  i32.const 0
                                                  local.set 4
                                                  br 6 (;@17;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 4 (;@18;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 3 (;@18;)
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
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 4
                                      call 8
                                      i32.load
                                      local.set 4
                                      i32.const 0
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 4
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 5
                                    i32.load offset=20
                                    i32.const 9824288
                                    i32.load
                                    i32.const 1436 ;; 
                                    call_indirect (type 2)
                                    local.set 6
                                    local.get 5
                                    local.get 6
                                    i32.store offset=16
                                    local.get 6
                                    if  ;; label = @17
                                      i32.const 9824288
                                      i32.load
                                      local.set 9
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 6
                                          i32.load
                                          local.set 8
                                          local.get 8
                                          i32.load16_u offset=182
                                          local.set 14
                                          local.get 14
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i32.load offset=88
                                          local.set 12
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 9
                                            local.get 12
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 14
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 8
                                          local.get 12
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
                                          br 1 (;@18;)
                                        end
                                        local.get 6
                                        local.get 9
                                        i32.const 0
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 1
                                      end
                                      local.get 6
                                      local.get 1
                                      i32.load offset=4
                                      local.get 1
                                      i32.load
                                      call_indirect (type 4)
                                    end
                                    local.get 4
                                    br_if 9 (;@7;)
                                    local.get 7
                                    br_table 0 (;@16;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 0 (;@16;) 8 (;@8;)
                                  end
                                  local.get 11
                                  i32.load
                                  local.set 1
                                  local.get 11
                                  local.get 1
                                  i32.const 1084
                                  i32.add
                                  i32.load
                                  local.get 1
                                  i32.const 1080
                                  i32.add
                                  i32.load
                                  call_indirect (type 2)
                                  local.set 1
                                  i32.const 9835280
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 1
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 11
                                  i32.load
                                  local.set 1
                                  local.get 11
                                  local.get 1
                                  i32.const 1084
                                  i32.add
                                  i32.load
                                  local.get 1
                                  i32.const 1080
                                  i32.add
                                  i32.load
                                  call_indirect (type 2)
                                  local.set 4
                                  i32.const 11316830
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 9835412
                                    i32.const 1441 ;; 
                                    call_indirect (type 0)
                                    i32.const 11316830
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 0
                                  local.set 1
                                  i32.const 9835412
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 0
                                  call 2838
                                  local.get 2
                                  local.get 3
                                  i32.const 1
                                  local.get 5
                                  call 11622
                                  local.set 2
                                  local.get 2
                                  i32.load offset=8
                                  local.set 4
                                  block  ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9818324
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load8_u offset=184
                                    local.set 7
                                    local.get 4
                                    i32.load
                                    local.set 9
                                    local.get 7
                                    local.get 9
                                    i32.load8_u offset=184
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 0
                                    local.get 9
                                    i32.load offset=100
                                    local.get 7
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 6
                                    i32.eq
                                    select
                                    local.set 1
                                  end
                                  local.get 11
                                  i32.load
                                  local.set 4
                                  local.get 11
                                  local.get 4
                                  i32.const 1084
                                  i32.add
                                  i32.load
                                  local.get 4
                                  i32.const 1080
                                  i32.add
                                  i32.load
                                  call_indirect (type 2)
                                  local.set 4
                                  i32.const 9789996
                                  i32.load
                                  local.set 6
                                  i32.const 9835280
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 0
                                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                    call_indirect (type 2)
                                    local.get 4
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 2
                                    i32.store offset=48
                                    local.get 1
                                    i32.const 0
                                    call 15016
                                    br_if 0 (;@16;)
                                    local.get 13
                                    i32.const 0
                                    i32.store8 offset=61
                                  end
                                  local.get 0
                                  local.get 2
                                  local.get 10
                                  local.get 5
                                  call 16961
                                  local.get 1
                                  i32.const 0
                                  call 15016
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 13
                                  i32.load offset=12
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  i32.const 0
                                  local.set 1
                                  i32.const 9824128
                                  i32.load
                                  local.set 4
                                  local.get 2
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 9
                                  local.get 9
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 7
                                  br 3 (;@12;)
                                end
                                call 10
                                local.set 4
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6817
                              local.get 5
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
                              br_if 11 (;@2;)
                            end
                            i32.const 0
                            call 0
                            drop
                            call 1
                            drop
                            call 998
                            unreachable
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.get 7
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
                              local.get 9
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 6
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 4
                        i32.const 1
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 2
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 2)
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    local.get 11
                    local.get 3
                    local.get 5
                    call 28047
                    local.get 13
                    i32.load offset=52
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    i32.const 0
                    call 15016
                    br_if 0 (;@8;)
                    i32.const 9790932
                    i32.load
                    local.set 1
                    local.get 13
                    i32.load offset=52
                    local.set 0
                    local.get 0
                    i32.load offset=24
                    i32.load offset=8
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 9787120
                    i32.load
                    local.set 1
                    local.get 0
                    i32.load offset=24
                    i32.load offset=8
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 9787156
                    i32.load
                    local.set 1
                    local.get 0
                    i32.load offset=24
                    i32.load offset=8
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 9787100
                    i32.load
                    local.set 1
                    local.get 0
                    i32.load offset=24
                    i32.load offset=8
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.get 2
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 10
                  return
                end
                local.get 4
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 9838160
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357532 ;; 
              call_indirect (type 0)
              i32.const 9838160
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.load offset=92
              i32.load
              local.get 10
              i32.load offset=44
              i32.load offset=24
              local.get 10
              i32.load offset=48
              i32.load offset=44
              i32.load offset=24
              i32.const 0
              i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
              call_indirect (type 8)
              local.set 0
              br 4 (;@1;)
            end
            i32.const 9838160
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357532 ;; 
            call_indirect (type 0)
            i32.const 9838160
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.load offset=92
            i32.load offset=4
            local.get 10
            i32.load offset=44
            i32.load offset=24
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=24
            i32.load offset=24
            i32.const 0
            i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
            call_indirect (type 9)
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          call 14
          i32.const 9819080
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357532 ;; 
          call_indirect (type 0)
          i32.const 0
          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
          call_indirect (type 1)
          local.set 2
          local.get 1
          i32.load offset=12
          local.set 1
          local.get 2
          i32.const 10082904
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 0
          i32.const 16229 ;; public static string Format(IFormatProvider provider, string format, object arg0) { }
          call_indirect (type 8)
          local.set 1
          i32.const 9825856
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 1
          local.get 0
          i32.const 0
          i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
          call_indirect (type 6)
          local.get 2
          i32.const 9979672
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 5097 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9979672
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)