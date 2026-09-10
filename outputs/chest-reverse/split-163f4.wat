  (func (;128549;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11300332
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9841724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300332
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
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
                          local.get 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load
                          i32.const 9833596
                          i32.load
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 9819080
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          local.set 4
                          block  ;; label = @12
                            i32.const 0
                            i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                            call_indirect (type 1)
                            local.set 8
                            local.get 0
                            i32.load
                            local.set 5
                            local.get 0
                            local.get 8
                            local.get 5
                            i32.load offset=324
                            local.get 5
                            i32.load offset=320
                            call_indirect (type 3)
                            i32.const 9999676
                            i32.load
                            i32.const 0
                            i32.const 3067 ;; public bool Equals(string value) { }
                            call_indirect (type 3)
                            if  ;; label = @13
                              i32.const 9841724
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              i32.const 9833596
                              i32.load
                              local.set 4
                              local.get 4
                              local.get 3
                              i32.load
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 11300337
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9841724
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 9868972
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11300337
                                i32.const 1
                                i32.store8
                              end
                              local.get 6
                              i32.const 0
                              i32.store offset=8
                              i32.const 9841724
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                                i32.const 9841724
                                i32.load
                                local.set 4
                              end
                              local.get 4
                              i32.load offset=92
                              i32.load
                              local.get 3
                              local.get 6
                              i32.const 8
                              i32.add
                              i32.const 9868972
                              i32.load
                              i32.const 179943 ;; 
                              call_indirect (type 8)
                              local.set 4
                              local.get 6
                              i32.load offset=8
                              local.get 3
                              local.get 4
                              select
                              local.set 4
                            end
                            i32.const 10006804
                            i32.load
                            local.set 5
                            local.get 2
                            if  ;; label = @13
                              i32.const 9819080
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 7
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 2
                              local.set 8
                              i32.const 0
                              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                              call_indirect (type 1)
                              local.set 7
                              local.get 2
                              i32.load
                              local.set 2
                              local.get 8
                              local.get 7
                              local.get 2
                              i32.load offset=196
                              local.get 2
                              i32.load offset=192
                              call_indirect (type 3)
                              local.set 2
                              i32.const 10006804
                              i32.load
                              local.get 5
                              local.get 2
                              select
                              local.set 5
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 5
                                i32.const 4
                                i32.const 0
                                i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
                                call_indirect (type 8)
                                br_if 1 (;@13;)
                              end
                              i32.const 9819080
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 2
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              i32.const 0
                              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                              call_indirect (type 1)
                              local.set 2
                              local.get 2
                              br_if 9 (;@4;)
                            end
                            local.get 1
                            local.set 2
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 0
                            local.get 2
                            local.get 1
                            i32.load offset=292
                            local.get 1
                            i32.load offset=288
                            call_indirect (type 3)
                            i32.const 0
                            call 9545
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.store offset=28
                            local.get 6
                            local.get 6
                            i32.const 24
                            i32.add
                            i32.store offset=16
                            local.get 6
                            i32.const 0
                            i32.store offset=8
                            local.get 6
                            local.get 6
                            i32.const 28
                            i32.add
                            i32.store offset=12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            i32.const 9824380
                                            i32.load
                                            local.set 5
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 1
                                                    i32.load
                                                    local.set 7
                                                    local.get 7
                                                    i32.load16_u offset=182
                                                    local.set 9
                                                    local.get 9
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 7
                                                    i32.load offset=88
                                                    local.set 10
                                                    i32.const 0
                                                    local.set 2
                                                    loop  ;; label = @25
                                                      local.get 10
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 8
                                                      local.get 5
                                                      local.get 8
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        local.set 2
                                                        local.get 9
                                                        local.get 2
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 7
                                                    local.get 8
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.const 192
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 1
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
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 2
                                                i32.load offset=4
                                                local.set 5
                                                local.get 2
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 1
                                                local.get 5
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
                                                br_if 0 (;@22;)
                                                i32.const 7
                                                local.set 7
                                                local.get 1
                                                br_if 1 (;@21;)
                                                i32.const 0
                                                local.set 2
                                                br 5 (;@17;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 3 (;@18;)
                                            end
                                            i32.const 9824380
                                            i32.load
                                            local.set 1
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 6
                                                          i32.load offset=28
                                                          local.set 5
                                                          local.get 5
                                                          i32.load
                                                          local.set 9
                                                          local.get 9
                                                          i32.load16_u offset=182
                                                          local.set 10
                                                          local.get 10
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 9
                                                          i32.load offset=88
                                                          local.set 8
                                                          i32.const 0
                                                          local.set 2
                                                          loop  ;; label = @28
                                                            local.get 8
                                                            local.get 2
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 11
                                                            local.get 1
                                                            local.get 11
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 2
                                                              i32.const 1
                                                              i32.add
                                                              local.set 2
                                                              local.get 10
                                                              local.get 2
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 11
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          local.get 9
                                                          i32.add
                                                          i32.const 200
                                                          i32.add
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 5
                                                        local.get 1
                                                        i32.const 1
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
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 2
                                                      i32.load offset=4
                                                      local.set 1
                                                      local.get 2
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      local.get 5
                                                      local.get 1
                                                      call 3
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
                                                      br_if 0 (;@25;)
                                                      local.get 2
                                                      i32.eqz
                                                      br_if 3 (;@22;)
                                                      i32.const 9819080
                                                      i32.load
                                                      local.set 1
                                                      local.get 1
                                                      i32.load8_u offset=184
                                                      local.set 5
                                                      local.get 2
                                                      i32.load
                                                      local.set 9
                                                      local.get 5
                                                      local.get 9
                                                      i32.load8_u offset=184
                                                      i32.le_u
                                                      if  ;; label = @26
                                                        local.get 9
                                                        i32.load offset=100
                                                        local.get 5
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1447
                                                      local.get 2
                                                      local.get 1
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
                                                      br_if 1 (;@24;)
                                                      br 24 (;@1;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 6 (;@18;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 5 (;@18;)
                                                end
                                                local.get 0
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=324
                                                local.set 5
                                                local.get 1
                                                i32.load offset=320
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 0
                                                local.get 2
                                                local.get 5
                                                call 6
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
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3042
                                                local.get 1
                                                local.get 4
                                                i32.const 4
                                                i32.const 0
                                                call 16
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
                                                br_if 3 (;@19;)
                                                local.get 1
                                                i32.eqz
                                                br_if 5 (;@17;)
                                              end
                                              local.get 6
                                              i32.load offset=28
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                      end
                                      call 1
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 2
                                      call 8
                                      i32.load
                                      local.set 1
                                      i32.const 0
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 1
                                      i32.store offset=8
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 0
                                      local.set 2
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    local.get 6
                                    local.get 6
                                    i32.load offset=28
                                    i32.const 9824288
                                    i32.load
                                    i32.const 1436 ;; 
                                    call_indirect (type 2)
                                    i32.store offset=24
                                    local.get 6
                                    i32.load offset=16
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    if  ;; label = @17
                                      i32.const 9824288
                                      i32.load
                                      local.set 9
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load
                                          local.set 10
                                          local.get 10
                                          i32.load16_u offset=182
                                          local.set 11
                                          local.get 11
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 10
                                          i32.load offset=88
                                          local.set 8
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 9
                                            local.get 8
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
                                              local.get 11
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 10
                                          local.get 8
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
                                        local.get 5
                                        local.get 9
                                        i32.const 0
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 1
                                      end
                                      local.get 5
                                      local.get 1
                                      i32.load offset=4
                                      local.get 1
                                      i32.load
                                      call_indirect (type 4)
                                    end
                                    local.get 6
                                    i32.load offset=8
                                    local.set 1
                                    local.get 1
                                    br_if 3 (;@13;)
                                    local.get 7
                                    br_table 2 (;@14;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 2 (;@14;) 12 (;@4;)
                                  end
                                  call 10
                                  local.set 2
                                  call 1
                                  drop
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3043
                                local.get 6
                                i32.const 8
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
                                br_if 8 (;@6;)
                                br 12 (;@2;)
                              end
                              local.get 2
                              br_if 9 (;@4;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9819080
                              i32.load
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3044
                                    local.get 2
                                    local.get 4
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 13 (;@2;)
                                  local.get 2
                                  call 8
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9828900
                                  call 2
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1439
                                    local.get 2
                                    local.get 5
                                    call 3
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
                                    br_if 0 (;@16;)
                                    local.get 2
                                    if  ;; label = @17
                                      call 14
                                      br 3 (;@14;)
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
                                    br_if 15 (;@1;)
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
                                  br_if 13 (;@2;)
                                  br 9 (;@6;)
                                end
                                local.get 2
                                br_if 10 (;@4;)
                              end
                              i32.const 9819080
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 4
                              i32.const 0
                              i32.const 3032 ;; public static CultureInfo get_CurrentCulture() { }
                              call_indirect (type 1)
                              i32.const 0
                              call 4617
                              local.set 9
                              local.get 0
                              i32.load offset=8
                              i32.const 0
                              call 9545
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.store offset=28
                              local.get 6
                              local.get 6
                              i32.const 24
                              i32.add
                              i32.store offset=16
                              local.get 6
                              i32.const 0
                              i32.store offset=8
                              local.get 6
                              local.get 6
                              i32.const 28
                              i32.add
                              i32.store offset=12
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 10
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 10
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 4
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 7
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 0
                                    call 6
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
                                    br_if 6 (;@10;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 4
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 1
                                  local.get 4
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
                                  br_if 5 (;@10;)
                                  i32.const 12
                                  local.set 4
                                  local.get 1
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  i32.const 9824380
                                  i32.load
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load offset=28
                                      local.set 5
                                      local.get 5
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load16_u offset=182
                                      local.set 10
                                      local.get 10
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 11
                                        local.get 1
                                        local.get 11
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 10
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 11
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 7
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 1
                                    i32.const 1
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
                                    br_if 2 (;@14;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 1
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 5
                                  local.get 1
                                  call 3
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
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 2
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9819080
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load8_u offset=184
                                        local.set 5
                                        local.get 2
                                        i32.load
                                        local.set 7
                                        local.get 5
                                        local.get 7
                                        i32.load8_u offset=184
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 7
                                          i32.load offset=100
                                          local.get 5
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
                                        local.get 2
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
                                        br_if 17 (;@1;)
                                        br 8 (;@10;)
                                      end
                                      local.get 0
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=324
                                      local.set 5
                                      local.get 1
                                      i32.load offset=320
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 0
                                      local.get 2
                                      local.get 5
                                      call 6
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
                                      br_if 1 (;@16;)
                                      i32.const 9819080
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 5
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
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3032
                                      i32.const 0
                                      call 2
                                      local.set 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3045
                                      local.get 1
                                      local.get 5
                                      i32.const 0
                                      call 6
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
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3046
                                      local.get 1
                                      local.get 9
                                      i32.const 0
                                      call 6
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
                                      br_if 7 (;@10;)
                                      local.get 1
                                      br_if 8 (;@9;)
                                    end
                                    local.get 6
                                    i32.load offset=28
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                end
                                br 4 (;@10;)
                              end
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.const 5634 ;; 
                            call_indirect (type 0)
                            unreachable
                          end
                          local.get 3
                          local.get 4
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 2839
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 0
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.store offset=8
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 0
                      local.set 2
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    local.get 6
                    i32.load offset=28
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=24
                    local.get 6
                    i32.load offset=16
                    i32.load
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 5
                      local.get 0
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 10
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 5
                            local.get 9
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
                              local.get 10
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 9
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
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 5
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 8
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 6
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    br_if 5 (;@3;)
                    local.get 4
                    br_table 3 (;@5;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 3 (;@5;) 4 (;@4;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3047
                local.get 6
                i32.const 8
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
                br_if 4 (;@2;)
              end
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            local.get 2
            br_if 0 (;@4;)
            i32.const 10082728
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 3
            i32.const 9833596
            i32.const 357503 ;; 
            call_indirect (type 1)
            call 5755
            i32.const 0
            i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
            call_indirect (type 3)
            local.set 0
            i32.const 9815788
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 0
            i32.const 3065 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            local.get 1
            i32.const 9939608
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          return
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)