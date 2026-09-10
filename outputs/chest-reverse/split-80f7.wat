  (func (;32805;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11323270
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10065284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323270
      i32.const 1
      i32.store8
    end
    local.get 9
    i64.const 0
    i64.store offset=96
    local.get 9
    i64.const 0
    i64.store offset=88
    local.get 9
    i64.const 0
    i64.store offset=80
    local.get 9
    i32.const 0
    i32.store offset=76
    local.get 9
    i32.const 0
    i32.store offset=72
    i32.const 11323264
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323264
      i32.const 1
      i32.store8
    end
    i32.const 9834196
    i32.load
    i32.load offset=92
    i32.const 10016580
    i32.load
    i32.store
    i32.const 9834196
    i32.load
    i32.load offset=92
    local.set 8
    local.get 8
    i32.const 10016596
    i32.load
    i32.store offset=4
    local.get 8
    i32.const 10016496
    i32.load
    i32.store offset=8
    local.get 8
    i32.const 10015828
    i32.load
    i32.store offset=12
    local.get 8
    i32.const 10016608
    i32.load
    i32.store offset=16
    local.get 8
    i32.const 9999676
    i32.load
    i32.store offset=20
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
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=8
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 10041712
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 8
                        i32.const 10787380
                        i32.load
                        local.set 10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 10
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8714
                        local.get 3
                        local.get 9
                        call 3
                        local.set 8
                        i32.const 10787380
                        i32.load
                        local.set 10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 10
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5074
                        local.get 0
                        i32.const 10016856
                        i32.load
                        local.get 8
                        i32.const 0
                        call 16
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                      end
                      i32.const 9837080
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 8
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5665
                      local.get 0
                      i32.const 0
                      call 3
                      local.set 10
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 9823480
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load8_u offset=184
                        local.set 8
                        local.get 10
                        i32.load
                        local.set 11
                        local.get 8
                        local.get 11
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 11
                          i32.load offset=100
                          local.get 8
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 0
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 10
                        local.get 0
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
                        br_if 5 (;@5;)
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 100000
                          local.set 8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8715
                        local.get 6
                        i32.const 9907008
                        i32.load
                        call 3
                        local.set 8
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      local.get 10
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=340
                      local.set 6
                      local.get 0
                      i32.load offset=336
                      local.set 11
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 11
                      local.get 10
                      local.get 8
                      local.get 6
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 10
                          i32.load
                          local.set 0
                          local.get 0
                          i32.load offset=260
                          local.set 6
                          local.get 0
                          i32.load offset=256
                          local.set 0
                          local.get 1
                          i32.load offset=8
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 10
                          local.get 8
                          local.get 6
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
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9837056
                          i32.load
                          call 2
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
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5675
                          local.get 0
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 10
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load offset=276
                          local.set 8
                          local.get 6
                          i32.load offset=272
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          local.get 10
                          local.get 0
                          local.get 8
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
                          br_if 6 (;@5;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8716
                          local.get 10
                          i32.const 3
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
                          br_if 6 (;@5;)
                          local.get 10
                          i32.load
                          local.set 0
                          local.get 0
                          i32.load offset=292
                          local.set 6
                          local.get 0
                          i32.load offset=288
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 10
                          local.get 5
                          local.get 6
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
                          br_if 6 (;@5;)
                          local.get 7
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 8
                        br 4 (;@6;)
                      end
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.const 9868960
                      i32.load
                      i32.const 180971 ;; 
                      call_indirect (type 5)
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 9
                          local.get 9
                          i32.const -64
                          i32.sub
                          i64.load
                          i64.store offset=96
                          local.get 9
                          local.get 9
                          i64.load offset=56
                          i64.store offset=88
                          local.get 9
                          local.get 9
                          i64.load offset=48
                          i64.store offset=80
                          local.get 9
                          i32.const 0
                          i32.store offset=48
                          local.get 9
                          local.get 9
                          i32.const 80
                          i32.add
                          i32.store offset=52
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 8
                        br 4 (;@6;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3799
                                      local.get 9
                                      i32.const 80
                                      i32.add
                                      i32.const 9878676
                                      i32.load
                                      call 3
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 0
                                      if  ;; label = @18
                                        local.get 10
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        i32.load offset=268
                                        local.set 5
                                        local.get 0
                                        i32.load offset=264
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        i32.load offset=92
                                        i64.extend_i32_u
                                        local.get 9
                                        i32.load offset=96
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.or
                                        local.set 14
                                        local.get 0
                                        local.get 10
                                        local.get 5
                                        call 3
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 0
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=316
                                        local.set 6
                                        local.get 5
                                        i32.load offset=312
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 0
                                        local.get 14
                                        i32.wrap_i64
                                        local.get 14
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.get 6
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
                                        br_if 3 (;@15;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 5
                                    local.set 6
                                    i32.const 0
                                    local.set 8
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 8
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 8
                            end
                            call 1
                            local.set 6
                            local.get 6
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 8
                            call 8
                            i32.load
                            local.set 8
                            i32.const 0
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            local.get 8
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9878672
                          i32.load
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 8
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3135
                              local.get 8
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
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 8
                            call 1
                            local.set 6
                            i32.const 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          local.get 6
                          br_table 3 (;@8;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 3 (;@8;) 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 8
                        call 1
                        local.set 6
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8717
                      local.get 9
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
                      i32.eq
                      br_if 7 (;@2;)
                      i32.const 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 0
                    local.set 0
                    i32.const 8684496
                    call 0
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.set 5
                  i32.const 0
                  local.set 0
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
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 3
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 5
                                                          i32.const 10065284
                                                          i32.load
                                                          i32.const 0
                                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                          call_indirect (type 3)
                                                          local.set 5
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 6
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 16 (;@11;)
                                                          local.get 5
                                                          i32.eqz
                                                          br_if 2 (;@25;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 8714
                                                          local.get 3
                                                          local.get 9
                                                          call 3
                                                          local.set 5
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 0
                                                                          i32.const 1
                                                                          i32.ne
                                                                          if  ;; label = @36
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            i32.const 5708
                                                                            i32.const 0
                                                                            call 2
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
                                                                            br_if 31 (;@5;)
                                                                            local.get 0
                                                                            i32.load
                                                                            local.set 6
                                                                            local.get 6
                                                                            i32.load offset=340
                                                                            local.set 7
                                                                            local.get 6
                                                                            i32.load offset=336
                                                                            local.set 6
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 0
                                                                            local.get 5
                                                                            local.get 7
                                                                            call 6
                                                                            local.set 0
                                                                            i32.const 10787380
                                                                            i32.load
                                                                            local.set 5
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 5
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 31 (;@5;)
                                                                            local.get 10
                                                                            i32.load
                                                                            local.set 5
                                                                            local.get 5
                                                                            i32.load offset=284
                                                                            local.set 6
                                                                            local.get 5
                                                                            i32.load offset=280
                                                                            local.set 5
                                                                            local.get 0
                                                                            i64.load32_s offset=12
                                                                            local.set 14
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 5
                                                                            local.get 10
                                                                            local.get 14
                                                                            local.get 6
                                                                            i32.const 357607 ;; 
                                                                            call_indirect (type 27)
                                                                            i32.const 10787380
                                                                            i32.load
                                                                            local.set 5
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 5
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 31 (;@5;)
                                                                            local.get 10
                                                                            i32.load
                                                                            local.set 5
                                                                            local.get 5
                                                                            i32.load offset=348
                                                                            local.set 6
                                                                            local.get 5
                                                                            i32.load offset=344
                                                                            local.set 5
                                                                            i32.const 0
                                                                            local.set 7
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 5
                                                                            local.get 10
                                                                            local.get 6
                                                                            call 3
                                                                            local.set 5
                                                                            i32.const 10787380
                                                                            i32.load
                                                                            local.set 6
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 6
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 31 (;@5;)
                                                                            local.get 9
                                                                            local.get 5
                                                                            i32.store offset=76
                                                                            local.get 9
                                                                            i32.const 0
                                                                            i32.store offset=48
                                                                            local.get 9
                                                                            local.get 9
                                                                            i32.const 76
                                                                            i32.add
                                                                            i32.store offset=52
                                                                            local.get 5
                                                                            i32.load
                                                                            local.set 6
                                                                            local.get 6
                                                                            i32.load offset=452
                                                                            local.set 8
                                                                            local.get 6
                                                                            i32.load offset=448
                                                                            local.set 6
                                                                            local.get 0
                                                                            i32.load offset=12
                                                                            local.set 11
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 6
                                                                            local.get 5
                                                                            local.get 0
                                                                            i32.const 0
                                                                            local.get 11
                                                                            local.get 8
                                                                            call 17
                                                                            i32.const 10787380
                                                                            i32.load
                                                                            local.set 0
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            i32.const 9
                                                                            local.set 5
                                                                            local.get 0
                                                                            i32.const 1
                                                                            i32.eq
                                                                            if  ;; label = @37
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 8
                                                                              call 1
                                                                              local.set 6
                                                                              local.get 6
                                                                              i32.const 8684496
                                                                              call 9
                                                                              i32.ne
                                                                              br_if 9 (;@28;)
                                                                              local.get 8
                                                                              call 8
                                                                              i32.load
                                                                              local.set 7
                                                                              i32.const 0
                                                                              local.set 5
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 9
                                                                              local.get 7
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
                                                                              br_if 8 (;@29;)
                                                                            end
                                                                            local.get 9
                                                                            i32.load offset=76
                                                                            local.set 0
                                                                            local.get 0
                                                                            i32.eqz
                                                                            br_if 4 (;@32;)
                                                                            i32.const 0
                                                                            local.set 8
                                                                            i32.const 9824288
                                                                            i32.load
                                                                            local.set 6
                                                                            local.get 0
                                                                            i32.load
                                                                            local.set 11
                                                                            local.get 11
                                                                            i32.load16_u offset=182
                                                                            local.set 12
                                                                            local.get 12
                                                                            i32.eqz
                                                                            br_if 2 (;@34;)
                                                                            local.get 11
                                                                            i32.load offset=88
                                                                            local.set 13
                                                                            br 1 (;@35;)
                                                                          end
                                                                          br 30 (;@5;)
                                                                        end
                                                                        loop  ;; label = @35
                                                                          local.get 6
                                                                          local.get 13
                                                                          local.get 8
                                                                          i32.const 3
                                                                          i32.shl
                                                                          i32.add
                                                                          i32.load
                                                                          i32.ne
                                                                          if  ;; label = @36
                                                                            local.get 8
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.set 8
                                                                            local.get 12
                                                                            local.get 8
                                                                            i32.ne
                                                                            br_if 1 (;@35;)
                                                                            br 2 (;@34;)
                                                                          end
                                                                        end
                                                                        local.get 11
                                                                        local.get 13
                                                                        local.get 8
                                                                        i32.const 3
                                                                        i32.shl
                                                                        i32.add
                                                                        i32.load offset=4
                                                                        i32.const 3
                                                                        i32.shl
                                                                        i32.add
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.set 8
                                                                        br 1 (;@33;)
                                                                      end
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1434
                                                                      local.get 0
                                                                      local.get 6
                                                                      i32.const 0
                                                                      call 6
                                                                      local.set 8
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 6
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 6
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 2 (;@31;)
                                                                    end
                                                                    local.get 8
                                                                    i32.load offset=4
                                                                    local.set 6
                                                                    local.get 8
                                                                    i32.load
                                                                    local.set 8
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 8
                                                                    local.get 0
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
                                                                    br_if 1 (;@31;)
                                                                  end
                                                                  local.get 7
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3135
                                                                  local.get 7
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
                                                                  br_if 30 (;@1;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 8
                                                                call 1
                                                                local.set 6
                                                                i32.const 0
                                                                local.set 0
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              br_table 4 (;@25;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 26 (;@3;) 3 (;@26;) 26 (;@3;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 8
                                                            call 1
                                                            local.set 6
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 8718
                                                          local.get 9
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
                                                          i32.eq
                                                          br_if 25 (;@2;)
                                                          i32.const 0
                                                          local.set 0
                                                          br 23 (;@4;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 10041712
                                                        i32.load
                                                        i32.const 0
                                                        i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                        call_indirect (type 3)
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 16 (;@10;)
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 10
                                                        i32.load
                                                        local.set 0
                                                        local.get 0
                                                        i32.load offset=284
                                                        local.set 5
                                                        local.get 0
                                                        i32.load offset=280
                                                        local.set 6
                                                        i32.const 0
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        local.get 10
                                                        i64.const 0
                                                        local.get 5
                                                        i32.const 357607 ;; 
                                                        call_indirect (type 27)
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 17 (;@9;)
                                                      end
                                                      local.get 3
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 1
                                                      i32.load offset=8
                                                      local.set 1
                                                      i32.const 0
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.const 10065284
                                                      i32.load
                                                      i32.const 0
                                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                      call_indirect (type 3)
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
                                                      br_if 17 (;@8;)
                                                      local.get 1
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 10
                                                      i32.load
                                                      local.set 0
                                                      local.get 0
                                                      i32.load offset=284
                                                      local.set 1
                                                      local.get 0
                                                      i32.load offset=280
                                                      local.set 0
                                                      local.get 4
                                                      i64.load32_s offset=12
                                                      local.set 14
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      local.get 10
                                                      local.get 14
                                                      local.get 1
                                                      i32.const 357607 ;; 
                                                      call_indirect (type 27)
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 0
                                                                  i32.const 1
                                                                  i32.ne
                                                                  if  ;; label = @32
                                                                    local.get 10
                                                                    i32.load
                                                                    local.set 0
                                                                    local.get 0
                                                                    i32.load offset=348
                                                                    local.set 1
                                                                    local.get 0
                                                                    i32.load offset=344
                                                                    local.set 0
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 0
                                                                    local.get 10
                                                                    local.get 1
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
                                                                    br_if 27 (;@5;)
                                                                    local.get 9
                                                                    local.get 0
                                                                    i32.store offset=72
                                                                    i32.const 0
                                                                    local.set 1
                                                                    local.get 9
                                                                    i32.const 0
                                                                    i32.store offset=48
                                                                    local.get 9
                                                                    local.get 9
                                                                    i32.const 72
                                                                    i32.add
                                                                    i32.store offset=52
                                                                    local.get 0
                                                                    i32.load
                                                                    local.set 3
                                                                    local.get 3
                                                                    i32.load offset=452
                                                                    local.set 5
                                                                    local.get 3
                                                                    i32.load offset=448
                                                                    local.set 3
                                                                    local.get 4
                                                                    i32.load offset=12
                                                                    local.set 6
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 3
                                                                    local.get 0
                                                                    local.get 4
                                                                    i32.const 0
                                                                    local.get 6
                                                                    local.get 5
                                                                    call 17
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 0
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 10
                                                                    local.set 7
                                                                    local.get 0
                                                                    i32.const 1
                                                                    i32.eq
                                                                    if  ;; label = @33
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 8
                                                                      call 1
                                                                      local.set 6
                                                                      local.get 6
                                                                      i32.const 8684496
                                                                      call 9
                                                                      i32.ne
                                                                      br_if 10 (;@23;)
                                                                      local.get 8
                                                                      call 8
                                                                      i32.load
                                                                      local.set 1
                                                                      i32.const 0
                                                                      local.set 7
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 9
                                                                      local.get 1
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
                                                                      br_if 9 (;@24;)
                                                                    end
                                                                    local.get 9
                                                                    i32.load offset=72
                                                                    local.set 0
                                                                    local.get 0
                                                                    i32.eqz
                                                                    br_if 4 (;@28;)
                                                                    i32.const 0
                                                                    local.set 8
                                                                    i32.const 9824288
                                                                    i32.load
                                                                    local.set 3
                                                                    local.get 0
                                                                    i32.load
                                                                    local.set 4
                                                                    local.get 4
                                                                    i32.load16_u offset=182
                                                                    local.set 6
                                                                    local.get 6
                                                                    i32.eqz
                                                                    br_if 2 (;@30;)
                                                                    local.get 4
                                                                    i32.load offset=88
                                                                    local.set 5
                                                                    br 1 (;@31;)
                                                                  end
                                                                  br 26 (;@5;)
                                                                end
                                                                loop  ;; label = @31
                                                                  local.get 3
                                                                  local.get 5
                                                                  local.get 8
                                                                  i32.const 3
                                                                  i32.shl
                                                                  i32.add
                                                                  i32.load
                                                                  i32.ne
                                                                  if  ;; label = @32
                                                                    local.get 8
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 8
                                                                    local.get 6
                                                                    local.get 8
                                                                    i32.ne
                                                                    br_if 1 (;@31;)
                                                                    br 2 (;@30;)
                                                                  end
                                                                end
                                                                local.get 4
                                                                local.get 5
                                                                local.get 8
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                i32.load offset=4
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                i32.const 192
                                                                i32.add
                                                                local.set 8
                                                                br 1 (;@29;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1434
                                                              local.get 0
                                                              local.get 3
                                                              i32.const 0
                                                              call 6
                                                              local.set 8
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 3
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                            end
                                                            local.get 8
                                                            i32.load offset=4
                                                            local.set 3
                                                            local.get 8
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            local.get 0
                                                            local.get 3
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
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 1
                                                          i32.eqz
                                                          br_if 1 (;@26;)
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
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 8
                                                        call 1
                                                        local.set 6
                                                        i32.const 0
                                                        local.set 0
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 7
                                                      br_table 0 (;@25;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 22 (;@3;) 0 (;@25;) 22 (;@3;)
                                                    end
                                                    local.get 10
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=356
                                                    local.set 1
                                                    local.get 0
                                                    i32.load offset=352
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    local.get 10
                                                    local.get 1
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        i32.const 9823484
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load8_u offset=184
                                                        local.set 4
                                                        local.get 0
                                                        i32.load
                                                        local.set 1
                                                        local.get 4
                                                        local.get 1
                                                        i32.load8_u offset=184
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 1
                                                          i32.load offset=100
                                                          local.get 4
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 3
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 0
                                                        local.get 3
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
                                                        br_if 25 (;@1;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 8
                                                      call 1
                                                      local.set 6
                                                      i32.const 0
                                                      local.set 0
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=292
                                                    local.set 3
                                                    local.get 1
                                                    i32.load offset=288
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 0
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
                                                    br_if 2 (;@22;)
                                                    local.get 1
                                                    i32.const 200
                                                    i32.eq
                                                    br_if 6 (;@18;)
                                                    local.get 0
                                                    i32.load
                                                    local.set 1
                                                    local.get 1
                                                    i32.load offset=300
                                                    local.set 3
                                                    local.get 1
                                                    i32.load offset=296
                                                    local.set 1
                                                    i32.const 9834196
                                                    i32.load
                                                    i32.load offset=92
                                                    i32.load
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 0
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
                                                    br_if 3 (;@21;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5074
                                                    local.get 4
                                                    i32.const 10007176
                                                    i32.load
                                                    local.get 1
                                                    i32.const 0
                                                    call 16
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
                                                    br_if 4 (;@20;)
                                                    local.get 0
                                                    i32.load
                                                    local.set 3
                                                    local.get 3
                                                    i32.load offset=292
                                                    local.set 4
                                                    local.get 3
                                                    i32.load offset=288
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    local.get 0
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
                                                    br_if 5 (;@19;)
                                                    local.get 9
                                                    i64.const 0
                                                    i64.store offset=48
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 9906968
                                                    i32.load
                                                    drop
                                                    local.get 9
                                                    i32.const 1
                                                    i32.store8 offset=48
                                                    local.get 9
                                                    local.get 3
                                                    i32.store offset=52
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 9
                                                      i64.load offset=48
                                                      local.set 14
                                                      local.get 9
                                                      local.get 14
                                                      i64.store offset=40
                                                      local.get 9
                                                      local.get 14
                                                      i64.store offset=104
                                                      i32.const 8720
                                                      local.get 2
                                                      local.get 1
                                                      local.get 9
                                                      i32.const 40
                                                      i32.add
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
                                                      i32.ne
                                                      br_if 8 (;@17;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 8
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 8
                                                  call 1
                                                  local.set 6
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 8721
                                                local.get 9
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
                                                i32.eq
                                                br_if 20 (;@2;)
                                                i32.const 0
                                                local.set 0
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 8
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 8
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 8
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 8
                                        br 12 (;@6;)
                                      end
                                      local.get 0
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=268
                                      local.set 3
                                      local.get 1
                                      i32.load offset=264
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 0
                                      local.get 3
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
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
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5092
                                      local.get 1
                                      local.get 3
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=284
                                      local.set 4
                                      local.get 3
                                      i32.load offset=280
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 1
                                      local.get 4
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
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=292
                                      local.set 4
                                      local.get 3
                                      i32.load offset=288
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 0
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
                                      br_if 4 (;@13;)
                                      local.get 9
                                      i64.const 0
                                      i64.store offset=48
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9906968
                                      i32.load
                                      drop
                                      local.get 9
                                      i32.const 1
                                      i32.store8 offset=48
                                      local.get 9
                                      local.get 3
                                      i32.store offset=52
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i64.load offset=48
                                      local.set 14
                                      local.get 9
                                      local.get 14
                                      i64.store offset=32
                                      local.get 9
                                      local.get 14
                                      i64.store offset=104
                                      i32.const 8720
                                      local.get 2
                                      local.get 1
                                      local.get 9
                                      i32.const 32
                                      i32.add
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
                                      br_if 5 (;@12;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8722
                                    local.get 0
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
                                    i32.ne
                                    br_if 13 (;@3;)
                                    i32.const 8684496
                                    call 0
                                    local.set 8
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 8
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 8
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 8
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 8
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 8
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 8
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 8
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 8
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 8
              end
              call 1
              local.set 6
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 8
            call 1
            local.set 6
            i32.const 0
            local.set 0
          end
          block  ;; label = @4
            block  ;; label = @5
              i32.const 8684496
              call 9
              local.get 6
              i32.eq
              if  ;; label = @6
                local.get 8
                call 8
                local.set 1
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
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
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
                  br_if 0 (;@7;)
                  local.get 3
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 1
                    call 14
                    local.get 0
                    br_if 3 (;@5;)
                    i64.const 0
                    local.set 14
                    br 4 (;@4;)
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 8
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
                br_if 4 (;@2;)
              end
              local.get 8
              call 11
              unreachable
            end
            local.get 0
            local.set 3
            local.get 0
            i32.load
            local.set 0
            local.get 3
            local.get 0
            i32.load offset=292
            local.get 0
            i32.load offset=288
            call_indirect (type 2)
            local.set 0
            local.get 9
            i64.const 0
            i64.store offset=48
            i32.const 9906968
            i32.const 357503 ;; 
            call_indirect (type 1)
            drop
            local.get 9
            i32.const 1
            i32.store8 offset=48
            local.get 9
            local.get 0
            i32.store offset=52
            local.get 9
            i64.load offset=48
            local.set 14
          end
          local.get 1
          i32.load offset=20
          local.set 0
          i32.const 9837044
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=184
                local.set 4
                local.get 0
                i32.load
                local.set 0
                local.get 4
                local.get 0
                i32.load8_u offset=184
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=100
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 3
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=20
              local.set 0
              i32.const 9833144
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load8_u offset=184
              local.set 4
              local.get 0
              i32.load
              local.set 0
              local.get 4
              local.get 0
              i32.load8_u offset=184
              i32.gt_u
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=100
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 3
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 9837044
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 1
            i32.const 0
            local.get 0
            local.get 1
            i32.load
            i32.load offset=100
            local.get 0
            i32.load8_u offset=184
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            i32.eq
            select
            local.set 0
            local.get 0
            i32.load offset=72
            local.set 3
            i32.const 9834196
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 3
            i32.const 14
            i32.eq
            if  ;; label = @5
              local.get 1
              i32.load offset=92
              i32.load offset=8
              local.set 1
              local.get 0
              local.set 3
              local.get 0
              i32.load
              local.set 0
              local.get 3
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 0
              local.get 1
              i32.const 10007176
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              i32.const 0
              i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
              call_indirect (type 8)
              local.set 0
              local.get 9
              local.get 14
              i64.store offset=16
              local.get 9
              local.get 14
              i64.store offset=48
              local.get 2
              local.get 0
              local.get 9
              i32.const 16
              i32.add
              i32.const 0
              call 3747
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=92
            i32.load
            local.set 1
            local.get 0
            local.set 3
            local.get 0
            i32.load
            local.set 0
            local.get 3
            local.get 0
            i32.load offset=220
            local.get 0
            i32.load offset=216
            call_indirect (type 2)
            local.set 0
            local.get 1
            i32.const 10007176
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            i32.const 0
            i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
            call_indirect (type 8)
            local.set 0
            local.get 9
            local.get 14
            i64.store offset=24
            local.get 9
            local.get 14
            i64.store offset=48
            local.get 2
            local.get 0
            local.get 9
            i32.const 24
            i32.add
            i32.const 0
            call 3747
            br 1 (;@3;)
          end
          i32.const 9834196
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.load offset=92
          i32.load offset=8
          local.set 0
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=220
          local.get 1
          i32.load offset=216
          call_indirect (type 2)
          local.set 1
          local.get 0
          i32.const 10007176
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 0
          i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
          call_indirect (type 8)
          local.set 0
          local.get 9
          local.get 14
          i64.store offset=8
          local.get 9
          local.get 14
          i64.store offset=48
          local.get 2
          local.get 0
          local.get 9
          i32.const 8
          i32.add
          i32.const 0
          call 3747
        end
        local.get 9
        i32.const 112
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