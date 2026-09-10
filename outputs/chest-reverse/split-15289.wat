  (func (;47994;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11301527
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9846716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301527
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    i32.const 0
    i32.store offset=24
    local.get 7
    i32.const 0
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
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=28
                          i32.load offset=16
                          local.set 4
                          local.get 4
                          local.set 5
                          local.get 4
                          i32.load
                          local.set 4
                          local.get 5
                          local.get 4
                          i32.load offset=372
                          local.get 4
                          i32.load offset=368
                          call_indirect (type 2)
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            i32.const 0
                            local.set 4
                            loop  ;; label = @13
                              local.get 1
                              i32.load offset=28
                              i32.load offset=16
                              local.set 5
                              local.get 5
                              local.set 10
                              local.get 5
                              i32.load
                              local.set 5
                              local.get 10
                              local.get 4
                              local.get 5
                              i32.load offset=412
                              local.get 5
                              i32.load offset=408
                              call_indirect (type 3)
                              local.set 5
                              local.get 5
                              if  ;; label = @14
                                i32.const 9815280
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load8_u offset=184
                                local.set 11
                                local.get 5
                                i32.load
                                local.set 13
                                local.get 11
                                local.get 13
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 13
                                i32.load offset=100
                                local.get 11
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 8
                                i32.ne
                                br_if 3 (;@11;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 0
                                  i32.const 0
                                  call 1122
                                  i32.const 0
                                  call 2709
                                  local.set 8
                                  local.get 8
                                  i32.const 10011648
                                  i32.load
                                  i32.const 0
                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                  call_indirect (type 3)
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 8
                                    i32.const 10011652
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i32.const 10012040
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    br_if 2 (;@14;)
                                    local.get 8
                                    i32.const 10012044
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    drop
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  i32.const 1
                                  i32.const 0
                                  call 1122
                                  i32.const 0
                                  i32.const 0
                                  call 1122
                                  i32.const 0
                                  call 2709
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 1
                                i32.const 0
                                call 1122
                                i32.const 0
                                i32.const 0
                                call 1122
                                local.set 6
                              end
                              local.get 1
                              i32.load offset=28
                              i32.load offset=16
                              local.set 5
                              local.get 5
                              local.set 10
                              local.get 5
                              i32.load
                              local.set 5
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 10
                              local.get 5
                              i32.load offset=372
                              local.get 5
                              i32.load offset=368
                              call_indirect (type 2)
                              local.get 4
                              i32.gt_s
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 10012048
                          i32.load
                          i32.const 0
                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                          call_indirect (type 3)
                          br_if 5 (;@6;)
                          local.get 6
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 6
                          local.get 2
                          i32.const 0
                          call 11156
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 2
                          i32.load offset=220
                          local.get 2
                          i32.load offset=216
                          call_indirect (type 2)
                          local.set 2
                          i32.const 9819012
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
                          local.get 2
                          i32.const 0
                          call 5732
                          local.set 13
                          i32.const 9815280
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 6
                          local.get 6
                          local.set 2
                          local.get 2
                          i32.const 0
                          i32.store offset=12
                          local.get 2
                          i32.const 49
                          i32.store8 offset=8
                          local.get 1
                          i32.load offset=28
                          i32.load offset=16
                          local.set 2
                          local.get 2
                          local.set 4
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 4
                          local.get 2
                          i32.load offset=492
                          local.get 2
                          i32.load offset=488
                          call_indirect (type 2)
                          local.set 9
                          local.get 7
                          local.get 9
                          i32.store offset=28
                          local.get 7
                          local.get 7
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 7
                          i32.const 0
                          i32.store offset=8
                          local.get 7
                          local.get 7
                          i32.const 28
                          i32.add
                          i32.store offset=12
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 9824380
                                              i32.load
                                              local.set 2
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 9
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load16_u offset=182
                                                  local.set 8
                                                  local.get 8
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load offset=88
                                                  local.set 11
                                                  i32.const 0
                                                  local.set 4
                                                  loop  ;; label = @24
                                                    local.get 11
                                                    local.get 4
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 12
                                                    local.get 2
                                                    local.get 12
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 4
                                                      i32.const 1
                                                      i32.add
                                                      local.set 4
                                                      local.get 8
                                                      local.get 4
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 5
                                                  local.get 12
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.const 192
                                                  i32.add
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 9
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
                                                br_if 5 (;@17;)
                                              end
                                              local.get 4
                                              i32.load offset=4
                                              local.set 2
                                              local.get 4
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              local.get 9
                                              local.get 2
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
                                              br_if 4 (;@17;)
                                              local.get 2
                                              if  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 2
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.load offset=28
                                                    local.set 9
                                                    local.get 9
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load16_u offset=182
                                                    local.set 8
                                                    local.get 8
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    i32.load offset=88
                                                    local.set 11
                                                    i32.const 0
                                                    local.set 4
                                                    loop  ;; label = @25
                                                      local.get 11
                                                      local.get 4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 12
                                                      local.get 2
                                                      local.get 12
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 4
                                                        i32.const 1
                                                        i32.add
                                                        local.set 4
                                                        local.get 8
                                                        local.get 4
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 12
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    local.get 5
                                                    i32.add
                                                    i32.const 200
                                                    i32.add
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 9
                                                  local.get 2
                                                  i32.const 1
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
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 4
                                                i32.load offset=4
                                                local.set 2
                                                local.get 4
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                local.get 9
                                                local.get 2
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
                                                br_if 2 (;@20;)
                                                block  ;; label = @23
                                                  local.get 2
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 9815280
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load8_u offset=184
                                                  local.set 9
                                                  local.get 2
                                                  i32.load
                                                  local.set 5
                                                  local.get 9
                                                  local.get 5
                                                  i32.load8_u offset=184
                                                  i32.le_u
                                                  if  ;; label = @24
                                                    local.get 5
                                                    i32.load offset=100
                                                    local.get 9
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.get 4
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1447
                                                  local.get 2
                                                  local.get 4
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
                                                  br_if 4 (;@19;)
                                                  br 22 (;@1;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3592
                                                local.get 6
                                                local.get 2
                                                i32.const 0
                                                call 6
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
                                                br_if 4 (;@18;)
                                                local.get 7
                                                i32.load offset=28
                                                local.set 9
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 12
                                            local.set 9
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 4
                                  call 8
                                  i32.load
                                  local.set 2
                                  i32.const 0
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 2
                                  i32.store offset=8
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
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=28
                                i32.const 9824288
                                i32.load
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                i32.store offset=24
                                local.get 7
                                i32.load offset=16
                                i32.load
                                local.set 2
                                local.get 2
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 5
                                  local.get 2
                                  local.set 10
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 8
                                      local.get 8
                                      i32.load16_u offset=182
                                      local.set 12
                                      local.get 12
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.load offset=88
                                      local.set 11
                                      i32.const 0
                                      local.set 4
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 11
                                        local.get 4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 12
                                          local.get 4
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
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
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    local.get 5
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 2
                                  end
                                  local.get 10
                                  local.get 2
                                  i32.load offset=4
                                  local.get 2
                                  i32.load
                                  call_indirect (type 4)
                                end
                                local.get 7
                                i32.load offset=8
                                local.set 4
                                local.get 4
                                br_if 4 (;@10;)
                                local.get 9
                                br_table 2 (;@12;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 2 (;@12;) 8 (;@6;)
                              end
                              call 10
                              local.set 4
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3593
                            local.get 7
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
                            br_if 9 (;@3;)
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 2
                          i32.load offset=340
                          local.get 2
                          i32.load offset=336
                          call_indirect (type 4)
                          local.get 6
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 6
                          local.get 2
                          i32.load offset=228
                          local.get 2
                          i32.load offset=224
                          call_indirect (type 2)
                          i32.const 0
                          call 2321
                          local.set 8
                          local.get 1
                          i32.load offset=28
                          i32.const 0
                          call 18925
                          local.set 9
                          local.get 1
                          i32.load offset=28
                          local.set 2
                          local.get 2
                          i32.load offset=28
                          local.set 11
                          local.get 2
                          i32.const 0
                          call 18926
                          local.set 5
                          local.get 0
                          i32.load offset=56
                          i32.const 0
                          call 3781
                          local.set 4
                          local.get 7
                          local.get 4
                          i32.store offset=20
                          local.get 7
                          local.get 7
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 7
                          i32.const 0
                          i32.store offset=8
                          local.get 7
                          local.get 7
                          i32.const 20
                          i32.add
                          i32.store offset=12
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3594
                                          local.get 4
                                          i32.const 0
                                          call 3
                                          local.set 3
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          i32.const 15
                                          local.set 2
                                          local.get 3
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3595
                                          local.get 7
                                          i32.load offset=20
                                          i32.const 0
                                          call 3
                                          local.set 3
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 3
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=236
                                                        local.set 6
                                                        local.get 4
                                                        i32.load offset=232
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        local.get 3
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
                                                        br_if 2 (;@24;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 11
                                                        local.get 4
                                                        i32.const 0
                                                        i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                        call_indirect (type 3)
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
                                                        br_if 2 (;@24;)
                                                        local.get 4
                                                        br_if 5 (;@21;)
                                                        local.get 3
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=284
                                                        local.set 6
                                                        local.get 4
                                                        i32.load offset=280
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        local.get 3
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
                                                        br_if 2 (;@24;)
                                                        local.get 5
                                                        i32.load offset=12
                                                        local.set 6
                                                        local.get 6
                                                        local.get 4
                                                        i32.load offset=12
                                                        i32.ne
                                                        br_if 5 (;@21;)
                                                        i32.const 0
                                                        local.set 4
                                                        local.get 6
                                                        i32.const 0
                                                        i32.gt_s
                                                        if  ;; label = @27
                                                          loop  ;; label = @28
                                                            local.get 4
                                                            local.get 5
                                                            i32.add
                                                            i32.load8_u offset=16
                                                            local.set 12
                                                            local.get 3
                                                            i32.load
                                                            local.set 10
                                                            local.get 10
                                                            i32.load offset=284
                                                            local.set 14
                                                            local.get 10
                                                            i32.load offset=280
                                                            local.set 10
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 10
                                                            local.get 3
                                                            local.get 14
                                                            call 3
                                                            local.set 10
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 14
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 14
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            local.get 6
                                                            i32.const 1
                                                            i32.sub
                                                            local.set 6
                                                            local.get 12
                                                            local.get 10
                                                            local.get 6
                                                            i32.add
                                                            i32.load8_u offset=16
                                                            i32.ne
                                                            br_if 7 (;@21;)
                                                            local.get 4
                                                            i32.const 1
                                                            i32.add
                                                            local.set 4
                                                            local.get 4
                                                            local.get 5
                                                            i32.load offset=12
                                                            i32.lt_s
                                                            br_if 0 (;@28;)
                                                          end
                                                        end
                                                        local.get 3
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=252
                                                        local.set 6
                                                        local.get 4
                                                        i32.load offset=248
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        local.get 3
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
                                                        br_if 3 (;@23;)
                                                        local.get 4
                                                        i32.load offset=12
                                                        local.get 9
                                                        i32.load offset=12
                                                        i32.const 3
                                                        i32.shr_s
                                                        i32.gt_s
                                                        br_if 4 (;@22;)
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 4
                                                      br 12 (;@13;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 11 (;@13;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 10 (;@13;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 9 (;@13;)
                                              end
                                              local.get 0
                                              local.get 3
                                              i32.store offset=72
                                              local.get 3
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=260
                                              local.set 6
                                              local.get 4
                                              i32.load offset=256
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              local.get 3
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
                                              br_if 3 (;@18;)
                                              block  ;; label = @22
                                                local.get 4
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 9830464
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                local.get 4
                                                i32.load
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1447
                                                local.get 4
                                                local.get 6
                                                call 12
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.ne
                                                br_if 21 (;@1;)
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 9 (;@13;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3597
                                              local.get 4
                                              local.get 8
                                              local.get 13
                                              local.get 9
                                              i32.const 0
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
                                              br_if 4 (;@17;)
                                              local.get 4
                                              br_if 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.load offset=20
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 0
                                        i32.load offset=56
                                        local.set 4
                                        local.get 0
                                        i32.load offset=88
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3598
                                        local.get 6
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
                                        br_if 2 (;@16;)
                                        local.get 0
                                        i32.load offset=88
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3599
                                        local.get 4
                                        local.get 3
                                        i32.const 0
                                        call 6
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
                                        br_if 3 (;@15;)
                                        local.get 0
                                        local.get 3
                                        i32.store8 offset=80
                                        br 6 (;@12;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                            end
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 4
                            call 8
                            i32.load
                            local.set 3
                            i32.const 0
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 3
                            i32.store offset=8
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
                            br_if 7 (;@5;)
                          end
                          local.get 7
                          local.get 7
                          i32.load offset=20
                          i32.const 9824288
                          i32.load
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.store offset=24
                          local.get 7
                          i32.load offset=16
                          i32.load
                          local.set 3
                          local.get 3
                          if  ;; label = @12
                            i32.const 9824288
                            i32.load
                            local.set 6
                            local.get 3
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 11
                                local.get 11
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 8
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 6
                                  local.get 8
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 11
                                    local.get 4
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 8
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
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 6
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 3
                            end
                            local.get 10
                            local.get 3
                            i32.load offset=4
                            local.get 3
                            i32.load
                            call_indirect (type 4)
                          end
                          local.get 7
                          i32.load offset=8
                          local.set 4
                          local.get 4
                          br_if 2 (;@9;)
                          block  ;; label = @12
                            local.get 2
                            br_table 0 (;@12;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 0 (;@12;) 6 (;@6;)
                          end
                          local.get 1
                          i32.load offset=28
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 2
                          i32.load offset=372
                          local.get 2
                          i32.load offset=368
                          call_indirect (type 2)
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 1
                          i32.load offset=28
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 2
                          i32.load offset=372
                          local.get 2
                          i32.load offset=368
                          call_indirect (type 2)
                          i32.const 0
                          i32.le_s
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 4
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=28
                              i32.load offset=20
                              local.set 2
                              local.get 2
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 2
                              local.get 3
                              local.get 4
                              local.get 2
                              i32.load offset=412
                              local.get 2
                              i32.load offset=408
                              call_indirect (type 3)
                              local.set 2
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9815280
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load8_u offset=184
                              local.set 6
                              local.get 2
                              i32.load
                              local.set 5
                              local.get 6
                              local.get 5
                              i32.load8_u offset=184
                              i32.le_u
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=100
                                local.get 6
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 3
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              local.get 3
                              i32.const 1447 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            local.get 2
                            i32.const 0
                            i32.const 0
                            call 1122
                            i32.const 0
                            call 2709
                            i32.const 10011660
                            i32.load
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.const 0
                              call 1122
                              local.set 2
                              i32.const 9846716
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 3
                              local.get 3
                              local.get 2
                              i32.const 0
                              call 18927
                              local.get 0
                              local.get 0
                              local.get 3
                              local.get 9
                              local.get 2
                              call 47995
                              i32.store8 offset=81
                            end
                            local.get 1
                            i32.load offset=28
                            i32.load offset=20
                            local.set 2
                            local.get 2
                            local.set 3
                            local.get 2
                            i32.load
                            local.set 2
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 3
                            local.get 2
                            i32.load offset=372
                            local.get 2
                            i32.load offset=368
                            call_indirect (type 2)
                            local.get 4
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                          br 4 (;@7;)
                        end
                        local.get 5
                        local.get 8
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      local.get 4
                      i32.const 5634 ;; 
                      call_indirect (type 0)
                      unreachable
                    end
                    local.get 4
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 0
                  i32.const 1
                  i32.store8 offset=81
                end
                local.get 0
                i32.load8_u offset=80
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                i32.load8_u offset=81
                i32.const 0
                i32.ne
                local.set 4
              end
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              i32.const 1
              i32.and
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
          i32.const 3600
          local.get 7
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
          br_if 1 (;@2;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    unreachable)