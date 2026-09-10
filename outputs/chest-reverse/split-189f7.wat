  (func (;11580;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11318745
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10092644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318745
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    i32.const 0
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.set 10
    local.get 0
    i32.const 264
    i32.add
    local.set 11
    local.get 0
    i32.const 20
    i32.add
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.load offset=276
                local.set 6
                local.get 0
                i32.load offset=280
                local.get 6
                i32.sub
                local.set 1
                local.get 1
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  local.get 0
                  i32.load offset=256
                  local.set 4
                  local.get 4
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=236
                  local.set 5
                  local.get 7
                  i32.load offset=232
                  local.set 7
                  local.get 0
                  i32.load offset=20
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 4
                  local.get 8
                  local.get 6
                  local.get 1
                  local.get 5
                  call 19
                  local.set 6
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9838032
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 2
                      local.get 6
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 8 (;@1;)
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
                      br_if 6 (;@3;)
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
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 6
                  i32.gt_s
                  if  ;; label = @8
                    local.get 0
                    local.get 0
                    i32.load offset=276
                    local.get 6
                    i32.add
                    i32.store offset=276
                    local.get 0
                    local.get 0
                    i32.load offset=268
                    local.get 6
                    i32.add
                    i32.store offset=268
                    br 3 (;@5;)
                  end
                  i64.const 0
                  local.set 14
                  local.get 0
                  local.get 14
                  i32.wrap_i64
                  i32.store offset=276
                  local.get 0
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=280
                  local.get 0
                  local.get 0
                  i32.load offset=268
                  local.get 6
                  i32.add
                  i32.store offset=268
                  local.get 0
                  i32.load offset=256
                  local.set 1
                  local.get 1
                  local.set 4
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 4
                  local.get 1
                  i32.load offset=228
                  local.get 1
                  i32.load offset=224
                  call_indirect (type 2)
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                i32.const 0
                i32.store offset=12
                local.get 2
                local.set 6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=260
                                  i32.const 2
                                  i32.sub
                                  br_table 0 (;@15;) 2 (;@13;) 1 (;@14;) 5 (;@10;) 5 (;@10;) 4 (;@11;) 3 (;@12;) 10 (;@5;) 5 (;@10;)
                                end
                                local.get 0
                                local.get 3
                                i32.const 12
                                i32.add
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 1
                                call 9002
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 0
                                i32.const 0
                                i32.store offset=260
                                local.get 0
                                local.get 0
                                i32.load offset=24
                                i32.const 2
                                i32.sub
                                i32.store offset=24
                                br 6 (;@8;)
                              end
                              local.get 0
                              i32.const 8
                              local.get 3
                              i32.const 12
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              call 7326
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 0
                              i32.const 0
                              i32.store offset=260
                              local.get 0
                              local.get 0
                              i32.load offset=24
                              i32.const 3
                              i32.sub
                              i32.store offset=24
                              br 5 (;@8;)
                            end
                            local.get 0
                            i32.const 4
                            local.get 3
                            i32.const 12
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 1
                            call 7326
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 0
                            i32.store offset=260
                            local.get 0
                            local.get 0
                            i32.load offset=24
                            i32.const 3
                            i32.sub
                            i32.store offset=24
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.const 7
                          i32.store offset=96
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=116
                            i32.const 0
                            i32.le_s
                            if  ;; label = @13
                              i32.const 5
                              local.set 1
                              local.get 0
                              i32.load offset=244
                              i32.const 9
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 1
                          end
                          local.get 0
                          local.get 1
                          i32.store offset=100
                          local.get 0
                          i32.load offset=368
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=444
                          local.get 1
                          i32.load offset=440
                          call_indirect (type 2)
                          drop
                          local.get 0
                          i32.const 9
                          i32.store offset=260
                          br 6 (;@5;)
                        end
                        local.get 0
                        local.get 1
                        i32.const 100774 ;; private int ReadData() { }
                        call_indirect (type 2)
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 0
                        i32.store offset=260
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 7
                      local.get 0
                      i32.load offset=24
                      local.set 1
                      local.get 3
                      local.get 1
                      i32.store offset=8
                      local.get 1
                      local.set 4
                      loop  ;; label = @10
                        local.get 0
                        i32.load offset=64
                        local.set 2
                        local.get 11
                        local.get 9
                        i32.load offset=4
                        local.get 9
                        i32.load offset=48
                        i32.sub
                        i32.store offset=4
                        local.get 11
                        local.get 2
                        i32.store
                        local.get 0
                        i32.load offset=16
                        local.set 8
                        local.get 7
                        local.get 1
                        i32.const 1
                        i32.shl
                        i32.add
                        i32.load16_u offset=16
                        local.set 2
                        local.get 8
                        local.get 2
                        i32.add
                        i32.load8_s offset=16
                        local.set 12
                        local.get 0
                        i32.load offset=260
                        local.set 5
                        local.get 5
                        i32.const 5
                        i32.eq
                        local.set 13
                        block  ;; label = @11
                          local.get 13
                          i32.eqz
                          if  ;; label = @12
                            local.get 12
                            i32.const 0
                            i32.ge_s
                            br_if 1 (;@11;)
                            loop  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 3
                              local.get 1
                              i32.store offset=8
                              local.get 7
                              local.get 1
                              i32.const 1
                              i32.shl
                              i32.add
                              i32.load16_u offset=16
                              local.set 2
                              local.get 8
                              local.get 2
                              i32.add
                              i32.load8_s offset=16
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.const 47
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 3
                            local.get 1
                            i32.store offset=8
                            local.get 7
                            local.get 1
                            i32.const 1
                            i32.shl
                            i32.add
                            i32.load16_u offset=16
                            local.set 2
                            local.get 2
                            i32.const 47
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 8
                            i32.add
                            i32.load8_s offset=16
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.const 38
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 9
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                local.get 4
                                i32.sub
                                i32.const 0
                                i32.le_s
                                if  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 2
                                                i32.const 34
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 10
                                                  i32.sub
                                                  br_table 1 (;@22;) 7 (;@16;) 7 (;@16;) 2 (;@21;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 6 (;@17;) 7 (;@16;)
                                                end
                                                local.get 2
                                                i32.const 47
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 39
                                                  i32.sub
                                                  br_table 6 (;@17;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 7 (;@16;) 4 (;@19;) 7 (;@16;)
                                                end
                                                local.get 2
                                                i32.const 60
                                                i32.sub
                                                br_table 2 (;@20;) 6 (;@16;) 4 (;@18;) 6 (;@16;)
                                              end
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 3
                                              local.get 2
                                              i32.store offset=8
                                              local.get 0
                                              local.get 1
                                              i32.store offset=68
                                              local.get 0
                                              local.get 0
                                              i32.load offset=64
                                              i32.const 1
                                              i32.add
                                              i32.store offset=64
                                              local.get 2
                                              local.set 1
                                              br 11 (;@10;)
                                            end
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            block  ;; label = @21
                                              local.get 7
                                              local.get 2
                                              i32.const 1
                                              i32.shl
                                              i32.add
                                              i32.load16_u offset=16
                                              i32.const 10
                                              i32.eq
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 2
                                                i32.add
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.load offset=28
                                              i32.ge_s
                                              br_if 8 (;@13;)
                                            end
                                            local.get 3
                                            local.get 2
                                            i32.store offset=8
                                            local.get 0
                                            local.get 2
                                            i32.const 1
                                            i32.sub
                                            i32.store offset=68
                                            local.get 0
                                            local.get 0
                                            i32.load offset=64
                                            i32.const 1
                                            i32.add
                                            i32.store offset=64
                                            local.get 2
                                            local.set 1
                                            br 10 (;@10;)
                                          end
                                          local.get 5
                                          br_if 8 (;@11;)
                                          local.get 0
                                          i32.load offset=28
                                          local.get 1
                                          i32.sub
                                          local.set 2
                                          local.get 2
                                          i32.const 2
                                          i32.lt_s
                                          br_if 6 (;@13;)
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.shl
                                                    local.get 7
                                                    i32.add
                                                    local.set 5
                                                    local.get 5
                                                    i32.load16_u offset=18
                                                    local.set 8
                                                    local.get 8
                                                    i32.const 47
                                                    i32.sub
                                                    br_table 1 (;@23;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 0 (;@24;) 2 (;@22;)
                                                  end
                                                  local.get 3
                                                  local.get 4
                                                  i32.store offset=12
                                                  local.get 1
                                                  i32.const 2
                                                  i32.add
                                                  local.set 1
                                                  local.get 3
                                                  local.get 1
                                                  i32.store offset=8
                                                  local.get 0
                                                  i32.const 2
                                                  i32.store offset=260
                                                  br 11 (;@12;)
                                                end
                                                local.get 0
                                                i32.const 1
                                                i32.const 2
                                                local.get 3
                                                i32.const 4
                                                i32.add
                                                local.get 1
                                                call 3774
                                                local.set 1
                                                local.get 0
                                                i32.load offset=24
                                                local.set 2
                                                local.get 0
                                                i32.load offset=112
                                                local.get 0
                                                i32.load offset=144
                                                i32.const 0
                                                call 3906
                                                local.set 5
                                                i32.const 9837928
                                                i32.load
                                                local.set 8
                                                local.get 8
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 8
                                                  i32.const 339308 ;; 
                                                  call_indirect (type 0)
                                                end
                                                local.get 7
                                                local.get 2
                                                i32.const 2
                                                i32.add
                                                local.get 1
                                                local.get 2
                                                i32.sub
                                                i32.const 2
                                                i32.sub
                                                local.get 5
                                                i32.const 0
                                                i32.const 102341 ;; internal static bool StrEqual(char[] chars, int strPos1, int strLen1, string str2) { }
                                                call_indirect (type 9)
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 1
                                                i32.const 1
                                                i32.shl
                                                local.set 2
                                                local.get 2
                                                local.get 9
                                                i32.load
                                                i32.add
                                                i32.load16_u offset=16
                                                local.set 5
                                                local.get 5
                                                i32.const 62
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 10
                                                  i32.load
                                                  local.get 5
                                                  i32.add
                                                  i32.load8_u offset=16
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 0
                                                i32.load offset=272
                                                i32.const 1
                                                i32.sub
                                                local.set 5
                                                local.get 0
                                                local.get 5
                                                i32.store offset=272
                                                local.get 5
                                                i32.const 0
                                                i32.gt_s
                                                br_if 11 (;@11;)
                                                local.get 3
                                                local.get 4
                                                i32.store offset=12
                                                local.get 0
                                                local.get 1
                                                i32.store offset=24
                                                local.get 0
                                                i32.load offset=20
                                                local.get 2
                                                i32.add
                                                i32.load16_u offset=16
                                                local.get 10
                                                i32.load
                                                i32.add
                                                i32.load8_u offset=16
                                                i32.const 1
                                                i32.and
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 0
                                                  local.get 1
                                                  call 2529
                                                  drop
                                                end
                                                local.get 0
                                                i32.load offset=24
                                                local.set 1
                                                local.get 0
                                                i32.load offset=20
                                                local.get 1
                                                i32.const 1
                                                i32.shl
                                                i32.add
                                                i32.load16_u offset=16
                                                i32.const 62
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 10016808
                                                  i32.load
                                                  i32.const 0
                                                  local.get 1
                                                  call 2194
                                                  local.get 0
                                                  i32.load offset=24
                                                  local.set 1
                                                end
                                                local.get 0
                                                i32.const 8
                                                i32.store offset=260
                                                local.get 0
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                i32.store offset=24
                                                local.get 6
                                                local.set 2
                                                br 16 (;@6;)
                                              end
                                              local.get 8
                                              i32.const 33
                                              i32.eq
                                              br_if 7 (;@14;)
                                            end
                                            local.get 0
                                            i32.const 1
                                            i32.const 1
                                            local.get 3
                                            local.get 1
                                            call 3774
                                            local.set 1
                                            local.get 0
                                            i32.load offset=24
                                            local.set 2
                                            local.get 0
                                            i32.load offset=20
                                            local.set 7
                                            local.get 0
                                            i32.load offset=112
                                            i32.load offset=12
                                            local.set 5
                                            i32.const 9837928
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 8
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            local.get 7
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.get 1
                                            local.get 2
                                            i32.const -1
                                            i32.xor
                                            i32.add
                                            local.get 5
                                            i32.const 0
                                            i32.const 102341 ;; internal static bool StrEqual(char[] chars, int strPos1, int strLen1, string str2) { }
                                            call_indirect (type 9)
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 9
                                                i32.load
                                                local.get 1
                                                i32.const 1
                                                i32.shl
                                                i32.add
                                                i32.load16_u offset=16
                                                local.set 2
                                                local.get 2
                                                i32.const 47
                                                i32.sub
                                                br_table 1 (;@21;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 1 (;@21;) 0 (;@22;)
                                              end
                                              local.get 10
                                              i32.load
                                              local.get 2
                                              i32.add
                                              i32.load8_u offset=16
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.store offset=12
                                            local.get 0
                                            i32.const 5
                                            i32.store offset=260
                                            local.get 0
                                            local.get 0
                                            i32.load offset=272
                                            i32.const 1
                                            i32.add
                                            i32.store offset=272
                                            local.get 3
                                            local.get 1
                                            i32.store offset=8
                                            br 8 (;@12;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.store offset=8
                                          local.get 0
                                          i32.load offset=20
                                          local.set 7
                                          local.get 0
                                          i32.load offset=24
                                          local.set 4
                                          br 9 (;@10;)
                                        end
                                        local.get 13
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 3
                                          local.get 1
                                          i32.store offset=8
                                          br 9 (;@10;)
                                        end
                                        local.get 0
                                        i32.load offset=28
                                        local.get 1
                                        i32.sub
                                        i32.const 2
                                        i32.lt_s
                                        br_if 5 (;@13;)
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 7
                                        local.get 1
                                        i32.const 1
                                        i32.shl
                                        i32.add
                                        i32.load16_u offset=16
                                        i32.const 62
                                        i32.eq
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 0
                                          i32.store offset=260
                                          local.get 0
                                          local.get 0
                                          i32.load offset=272
                                          i32.const 1
                                          i32.sub
                                          i32.store offset=272
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.store offset=8
                                        br 8 (;@10;)
                                      end
                                      local.get 5
                                      i32.const 5
                                      i32.ne
                                      br_if 6 (;@11;)
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=260
                                      br 6 (;@11;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.const 5
                                          i32.sub
                                          br_table 1 (;@18;) 0 (;@19;) 8 (;@11;)
                                        end
                                        i32.const 5
                                        local.set 5
                                        local.get 2
                                        local.get 0
                                        i32.load offset=112
                                        i32.load16_u offset=60
                                        i32.ne
                                        br_if 7 (;@11;)
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=112
                                      local.get 2
                                      i32.store16 offset=60
                                      i32.const 6
                                      local.set 5
                                    end
                                    local.get 0
                                    local.get 5
                                    i32.store offset=260
                                    br 5 (;@11;)
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.load offset=28
                                  i32.ne
                                  br_if 4 (;@11;)
                                  br 2 (;@13;)
                                end
                                local.get 3
                                local.get 4
                                i32.store offset=12
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.const 4
                              i32.lt_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 1
                                i32.const 2
                                i32.add
                                local.set 8
                                local.get 7
                                local.get 8
                                i32.const 1
                                i32.shl
                                i32.add
                                i32.load16_u offset=16
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load16_u offset=22
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 4
                                i32.store offset=12
                                local.get 1
                                i32.const 4
                                i32.add
                                local.set 1
                                local.get 3
                                local.get 1
                                i32.store offset=8
                                local.get 0
                                i32.const 4
                                i32.store offset=260
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.const 9
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 9837928
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
                              local.get 7
                              local.get 8
                              i32.const 7
                              i32.const 10092644
                              i32.load
                              i32.const 0
                              i32.const 102341 ;; internal static bool StrEqual(char[] chars, int strPos1, int strLen1, string str2) { }
                              call_indirect (type 9)
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 3
                              local.get 4
                              i32.store offset=12
                              local.get 1
                              i32.const 9
                              i32.add
                              local.set 1
                              local.get 3
                              local.get 1
                              i32.store offset=8
                              local.get 0
                              i32.const 3
                              i32.store offset=260
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.store offset=12
                            local.get 0
                            i32.const 7
                            i32.store offset=260
                          end
                          local.get 0
                          local.get 1
                          i32.store offset=24
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        local.get 1
                        i32.store offset=8
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 1
                    call 7322
                    unreachable
                  end
                  local.get 3
                  i32.load offset=12
                  local.set 1
                  local.get 3
                  i32.load offset=8
                  local.get 1
                  i32.sub
                  local.set 2
                  local.get 2
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=256
                  local.set 4
                  local.get 4
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=236
                  local.set 5
                  local.get 7
                  i32.load offset=232
                  local.set 7
                  local.get 0
                  i32.load offset=20
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 4
                  local.get 8
                  local.get 1
                  local.get 2
                  local.get 5
                  call 19
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
                  if  ;; label = @8
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9838032
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 2
                      local.get 6
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 8 (;@1;)
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
                      br_if 6 (;@3;)
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
                    br_if 6 (;@2;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 6
                  local.get 0
                  i32.load offset=256
                  local.set 4
                  local.get 4
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 5
                  local.get 4
                  i32.load offset=228
                  local.get 4
                  i32.load offset=224
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              local.get 1
              local.get 2
              i32.add
              i32.store offset=276
              local.get 0
              local.get 3
              i32.load offset=8
              i32.store offset=280
              local.get 0
              local.get 0
              i32.load offset=268
              local.get 2
              i32.add
              i32.store offset=268
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
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
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=264
    local.get 0
    i32.load offset=268
    local.get 1
    call 11577
    unreachable)