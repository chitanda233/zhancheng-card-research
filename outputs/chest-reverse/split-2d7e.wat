  (func (;132773;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 0
    local.get 0
    global.set 0
    i32.const 11331319
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9984076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9841156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331319
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=56
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.const 0
    i64.store offset=40
    local.get 0
    i32.const 0
    i32.store offset=36
    local.get 0
    i32.const 0
    i32.store offset=32
    i32.const 9841156
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 9807404
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9894208
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 4
            i32.load offset=8
            i32.load offset=28
            local.get 0
            call 46617
            local.set 1
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9867560
              i32.load
              drop
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=24
              i32.sub
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.add
              local.get 1
              i32.const 9867544
              i32.load
              i32.const 180971 ;; 
              call_indirect (type 5)
              local.get 0
              local.get 0
              i64.load offset=24
              i64.store offset=56
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=48
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store offset=40
              local.get 0
              i32.const 0
              i32.store offset=8
              local.get 0
              local.get 0
              i32.const 40
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6423
                            local.get 0
                            i32.const 40
                            i32.add
                            i32.const 9878352
                            i32.load
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
                            br_if 3 (;@9;)
                            local.get 1
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.load offset=52
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=56
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set 7
                              local.get 7
                              i32.wrap_i64
                              local.set 1
                              i32.const 8253
                              local.get 1
                              i32.const 1
                              i32.const 0
                              call 6
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
                              br_if 5 (;@8;)
                              local.get 3
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7795
                              i32.const 9903200
                              i32.load
                              call 2
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load offset=20
                                    i32.load offset=52
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5580
                                    local.get 3
                                    local.get 1
                                    local.get 0
                                    i32.const 36
                                    i32.add
                                    i32.const 9867128
                                    i32.load
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
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 0
                                    local.get 7
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=32
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.load offset=36
                                    local.set 3
                                    i32.const 5319
                                    local.get 0
                                    i32.const 32
                                    i32.add
                                    i32.const 0
                                    call 3
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9831292
                                    i32.load
                                    call 2
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
                                    br_if 6 (;@10;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=16
                                    local.get 1
                                    local.get 5
                                    i32.store offset=8
                                    local.get 1
                                    local.get 3
                                    i32.store offset=12
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    i32.const 9894216
                                    i32.load
                                    local.set 5
                                    local.get 2
                                    local.get 2
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 2
                                    i32.load offset=12
                                    local.set 3
                                    local.get 2
                                    i32.load offset=8
                                    local.set 6
                                    local.get 3
                                    local.get 6
                                    i32.load offset=12
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 2
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 6
                                    local.get 3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 1
                                    i32.store offset=16
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 5
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 2
                              local.get 1
                              local.get 3
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
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
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
                br_if 2 (;@4;)
              end
              local.get 0
              i32.load offset=12
              drop
              i32.const 9878348
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 4
            i32.load offset=8
            i32.const 0
            i32.const 8961 ;; public string get_reward() { }
            call_indirect (type 2)
            local.set 1
            local.get 4
            i32.load offset=8
            i32.load offset=28
            local.set 3
            i32.const 11331320
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 10104536
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10104532
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10104540
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11331320
              i32.const 1
              i32.store8
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 10104532
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                br_if 0 (;@6;)
                local.get 3
                i32.const 10104536
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                br_if 0 (;@6;)
                local.get 3
                i32.const 10104540
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 9903200
              i32.load
              i32.const 7795 ;; 
              call_indirect (type 1)
              i32.load offset=20
              i32.load offset=168
              local.set 3
              i32.const 9810428
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 5
              local.get 4
              i32.const 9984076
              i32.load
              i32.const 0
              i32.const 8206 ;; 
              call_indirect (type 6)
              local.get 3
              local.get 5
              i32.const 9889352
              i32.load
              i32.const 223414 ;; 
              call_indirect (type 3)
              local.set 3
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.const 10103 ;; public string get_reward() { }
              call_indirect (type 2)
              i32.const 1
              i32.const 0
              i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.const 10103 ;; public string get_reward() { }
              call_indirect (type 2)
              local.set 1
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=12
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.const 0
              i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              i32.load offset=28
              local.set 4
              i32.const 11331320
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10104536
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 10104532
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 10104540
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11331320
                i32.const 1
                i32.store8
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 10104532
                  i32.load
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 10104536
                  i32.load
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 3
                  local.get 4
                  i32.const 10104540
                  i32.load
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 51
                local.set 3
              end
              local.get 3
              local.set 4
              i32.const 9903568
              i32.load
              i32.const 7795 ;; 
              call_indirect (type 1)
              local.get 1
              local.get 4
              i32.const 0
              i32.const 8916 ;; public RewardConfig GetRewardConfig(string rewardStr, CurrencyTransactionSceneType currencyTransactionSceneType = 2) { }
              call_indirect (type 8)
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 9894220
              i32.load
              i32.const 8684 ;; 
              call_indirect (type 5)
            end
            local.get 0
            i32.const -64
            i32.sub
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 11649
        local.get 0
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)