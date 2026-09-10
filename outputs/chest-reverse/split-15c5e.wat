  (func (;16995;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11366310
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366310
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 0
    i32.store offset=40
    local.get 8
    i64.const 0
    i64.store offset=32
    local.get 8
    i64.const 0
    i64.store offset=24
    loop  ;; label = @1
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
                            local.get 1
                            i32.load
                            local.set 5
                            local.get 1
                            local.get 5
                            i32.load offset=236
                            local.get 5
                            i32.load offset=232
                            call_indirect (type 2)
                            local.set 5
                            local.get 5
                            i32.const 3
                            i32.sub
                            br_table 1 (;@11;) 0 (;@12;) 2 (;@10;) 3 (;@9;)
                          end
                          i32.const 9825356
                          i32.load
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 9
                              local.get 9
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              i32.load offset=88
                              local.set 11
                              i32.const 0
                              local.set 5
                              loop  ;; label = @14
                                local.get 11
                                local.get 5
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 6
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                  local.get 7
                                  local.get 5
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 9
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 6
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 5
                          end
                          local.get 4
                          local.get 5
                          i32.load offset=4
                          local.get 5
                          i32.load
                          call_indirect (type 2)
                          i32.const 9
                          i32.eq
                          if  ;; label = @12
                            i32.const 9825336
                            i32.load
                            local.set 6
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 9
                                local.get 9
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 9
                                i32.load offset=88
                                local.set 11
                                i32.const 0
                                local.set 5
                                loop  ;; label = @15
                                  local.get 11
                                  local.get 5
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 6
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 7
                                    local.get 5
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 9
                                i32.add
                                i32.const 288
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 2
                              local.get 6
                              i32.const 12
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 5
                            end
                            local.get 2
                            local.get 5
                            i32.load offset=4
                            local.get 5
                            i32.load
                            call_indirect (type 2)
                            br_if 6 (;@6;)
                          end
                          local.get 1
                          i32.load
                          local.set 5
                          local.get 1
                          local.get 5
                          i32.load offset=244
                          local.get 5
                          i32.load offset=240
                          call_indirect (type 2)
                          local.set 5
                          local.get 5
                          local.set 10
                          local.get 5
                          i32.load
                          local.set 5
                          local.get 10
                          local.get 5
                          i32.load offset=220
                          local.get 5
                          i32.load offset=216
                          call_indirect (type 2)
                          local.set 9
                          local.get 1
                          i32.const 0
                          i32.const 87349 ;; internal void ReadAndAssert() { }
                          call_indirect (type 4)
                          local.get 1
                          i32.load
                          local.set 5
                          local.get 1
                          local.get 5
                          i32.load offset=236
                          local.get 5
                          i32.load offset=232
                          call_indirect (type 2)
                          i32.const 2
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 0
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 1
                          local.get 6
                          i32.load offset=276
                          local.get 6
                          i32.load offset=272
                          call_indirect (type 2)
                          i32.eqz
                          br_if 8 (;@3;)
                          loop  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 6
                            local.get 1
                            local.get 6
                            i32.load offset=236
                            local.get 6
                            i32.load offset=232
                            call_indirect (type 2)
                            i32.const 14
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              local.get 1
                              local.get 2
                              local.get 3
                              local.get 9
                              local.get 4
                              local.get 1
                              call 9047
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 1
                              i32.load
                              local.set 6
                              local.get 1
                              local.get 6
                              i32.load offset=276
                              local.get 6
                              i32.load offset=272
                              call_indirect (type 2)
                              br_if 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 1
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 0
                          i32.load8_u offset=12
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 9
                          local.get 8
                          i32.const 44
                          i32.add
                          local.get 8
                          i32.const 40
                          i32.add
                          i32.const 0
                          call 38120
                          local.get 8
                          i32.load offset=44
                          local.set 5
                          block  ;; label = @12
                            local.get 5
                            if  ;; label = @13
                              i32.const 0
                              local.set 10
                              local.get 5
                              i32.load offset=8
                              br_if 1 (;@12;)
                            end
                            i32.const 1
                            local.set 10
                          end
                          block  ;; label = @12
                            local.get 10
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 5
                              local.get 3
                              local.get 8
                              i32.load offset=44
                              local.get 5
                              i32.load offset=316
                              local.get 5
                              i32.load offset=312
                              call_indirect (type 3)
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 3
                            local.get 5
                            i32.load offset=260
                            local.get 5
                            i32.load offset=256
                            call_indirect (type 2)
                            local.set 10
                          end
                          i32.const 9825356
                          i32.load
                          local.set 6
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 13
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 11
                              local.get 11
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 12
                              i32.const 0
                              local.set 5
                              loop  ;; label = @14
                                local.get 12
                                local.get 5
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 14
                                local.get 6
                                local.get 14
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                  local.get 11
                                  local.get 5
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 14
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 7
                              i32.add
                              i32.const 208
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 6
                            i32.const 2
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 5
                          end
                          local.get 13
                          local.get 4
                          local.get 5
                          i32.load offset=4
                          local.get 5
                          i32.load
                          call_indirect (type 2)
                          i32.const 9890624
                          i32.load
                          i32.const 228858 ;; 
                          call_indirect (type 5)
                          local.get 8
                          local.get 8
                          i64.load offset=16
                          i64.store offset=32
                          local.get 8
                          local.get 8
                          i64.load offset=8
                          i64.store offset=24
                          local.get 8
                          i32.const 0
                          i32.store offset=8
                          local.get 8
                          local.get 8
                          i32.const 24
                          i32.add
                          i32.store offset=12
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 8
                              i32.const 24
                              i32.add
                              i32.const 9874268
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 5
                              i32.eqz
                              br_if 9 (;@4;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 8
                              i32.load offset=36
                              i32.const 9825344
                              i32.load
                              call 3
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9825356
                              i32.load
                              local.set 7
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.set 11
                                  local.get 11
                                  i32.load16_u offset=182
                                  local.set 12
                                  local.get 12
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.load offset=88
                                  local.set 14
                                  i32.const 0
                                  local.set 5
                                  loop  ;; label = @16
                                    local.get 14
                                    local.get 5
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 13
                                    local.get 7
                                    local.get 13
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      local.get 12
                                      local.get 5
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 13
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 11
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 6
                                local.get 7
                                i32.const 1
                                call 6
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
                                br_if 2 (;@12;)
                              end
                              local.get 5
                              i32.load offset=4
                              local.set 7
                              local.get 5
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 6
                              local.get 7
                              call 3
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 8
                              i32.load offset=40
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 1 (;@12;)
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9825356
                              i32.load
                              local.set 7
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.set 11
                                  local.get 11
                                  i32.load16_u offset=182
                                  local.set 12
                                  local.get 12
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.load offset=88
                                  local.set 14
                                  i32.const 0
                                  local.set 5
                                  loop  ;; label = @16
                                    local.get 14
                                    local.get 5
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 13
                                    local.get 7
                                    local.get 13
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      local.get 12
                                      local.get 5
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 13
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 11
                                  i32.add
                                  i32.const 248
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 6
                                local.get 7
                                i32.const 7
                                call 6
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
                                br_if 2 (;@12;)
                              end
                              local.get 5
                              i32.load offset=4
                              local.set 7
                              local.get 5
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 6
                              local.get 7
                              call 3
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 10
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 1 (;@12;)
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22282
                            local.get 1
                            local.get 6
                            local.get 2
                            local.get 1
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.ne
                            br_if 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          call 1
                          i32.const 8684496
                          call 9
                          i32.eq
                          if  ;; label = @12
                            local.get 5
                            call 8
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            local.get 5
                            i32.store offset=8
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 9874264
                              i32.load
                              drop
                              local.get 5
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 5
                              i32.const 5634 ;; 
                              call_indirect (type 0)
                              unreachable
                            end
                            call 10
                            local.set 5
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22283
                          local.get 8
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
                          br_if 4 (;@7;)
                          local.get 5
                          call 11
                          unreachable
                        end
                        local.get 1
                        i32.load
                        local.set 5
                        local.get 1
                        local.get 5
                        i32.load offset=244
                        local.get 5
                        i32.load offset=240
                        call_indirect (type 2)
                        local.set 5
                        local.get 5
                        local.set 10
                        local.get 5
                        i32.load
                        local.set 5
                        local.get 10
                        local.get 5
                        i32.load offset=220
                        local.get 5
                        i32.load offset=216
                        call_indirect (type 2)
                        local.set 5
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 1
                        local.get 6
                        i32.load offset=276
                        local.get 6
                        i32.load offset=272
                        call_indirect (type 2)
                        i32.eqz
                        br_if 7 (;@3;)
                        loop  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 1
                          local.get 6
                          i32.load offset=236
                          local.get 6
                          i32.load offset=232
                          call_indirect (type 2)
                          i32.const 15
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 5
                          local.get 4
                          local.get 1
                          call 9047
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 1
                          local.get 6
                          i32.load offset=276
                          local.get 6
                          i32.load offset=272
                          call_indirect (type 2)
                          br_if 0 (;@11;)
                        end
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.load
                      local.set 5
                      local.get 1
                      local.get 5
                      i32.load offset=244
                      local.get 5
                      i32.load offset=240
                      call_indirect (type 2)
                      local.set 5
                      i32.const 9825336
                      i32.load
                      local.set 6
                      local.get 5
                      if  ;; label = @10
                        i32.const 9833596
                        i32.load
                        local.set 9
                        local.get 9
                        local.get 5
                        i32.load
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      local.get 5
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            local.get 11
                            local.get 5
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 10
                            local.get 6
                            local.get 10
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 7
                              local.get 5
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 9
                          local.get 10
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 5
                      end
                      local.get 2
                      local.get 12
                      local.get 5
                      i32.load offset=4
                      local.get 5
                      i32.load
                      call_indirect (type 3)
                      local.set 5
                      i32.const 9825356
                      i32.load
                      local.set 6
                      local.get 5
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=88
                          local.set 11
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            local.get 11
                            local.get 5
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 10
                            local.get 6
                            local.get 10
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 7
                              local.get 5
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 10
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 9
                          i32.add
                          i32.const 240
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 6
                        i32.const 6
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 5
                      end
                      local.get 4
                      local.get 12
                      local.get 5
                      i32.load offset=4
                      local.get 5
                      i32.load
                      call_indirect (type 3)
                      drop
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.const 15
                    i32.sub
                    i32.const -2
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 0
                    i32.load offset=236
                    local.get 0
                    i32.load offset=232
                    call_indirect (type 2)
                    local.set 0
                    i32.const 9826232
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 2
                    local.get 8
                    local.get 0
                    i32.store offset=16
                    local.get 8
                    i32.const -1
                    i32.store offset=12
                    local.get 8
                    local.get 2
                    i32.store offset=8
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.const 4739 ;; public override string ToString() { }
                    call_indirect (type 2)
                    local.set 0
                    local.get 1
                    i32.const 10086124
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 0
                    i32.const 0
                    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                    call_indirect (type 3)
                    i32.const 0
                    i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
                    call_indirect (type 3)
                    i32.const 9979388
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  local.get 9
                  local.get 4
                  local.get 1
                  call 9047
                  br 4 (;@3;)
                end
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
                unreachable
              end
              local.get 1
              i32.const 10051072
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
              call_indirect (type 3)
              i32.const 9979388
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 5
            local.get 9
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 9874264
          i32.load
          drop
        end
        local.get 1
        i32.load
        local.set 5
        local.get 1
        local.get 5
        i32.load offset=276
        local.get 5
        i32.load offset=272
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0)