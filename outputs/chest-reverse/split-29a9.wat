  (func (;33748;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11354315
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867544
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
      i32.const 9881544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354315
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=24
    i32.const 9848600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9867560
            i32.load
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=24
              i32.sub
              br_if 0 (;@5;)
              local.get 3
              br_if 0 (;@5;)
              i32.const 9903200
              i32.load
              i32.const 7795 ;; 
              call_indirect (type 1)
              i32.load offset=20
              i32.load offset=164
              local.set 2
              i32.const 9810464
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.get 0
              i32.const 9991652
              i32.load
              i32.const 0
              i32.const 8206 ;; 
              call_indirect (type 6)
              local.get 2
              local.get 3
              i32.const 9889508
              i32.load
              i32.const 223414 ;; 
              call_indirect (type 3)
              local.set 2
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.const 8961 ;; public string get_reward() { }
              call_indirect (type 2)
              i32.const 1
              i32.const 0
              i32.const 8253 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { }
              call_indirect (type 3)
              br_if 1 (;@4;)
              i32.const 0
              local.set 0
              local.get 2
              i32.const 0
              i32.const 8961 ;; public string get_reward() { }
              call_indirect (type 2)
              i32.const 59
              i32.const 0
              i32.const 0
              i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
              call_indirect (type 8)
              local.set 2
              local.get 2
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 5
                  local.get 5
                  i32.load offset=16
                  i32.const 58
                  i32.const 0
                  i32.const 0
                  i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
                  call_indirect (type 8)
                  i32.load offset=16
                  local.set 3
                  local.get 5
                  i32.load offset=16
                  i32.const 58
                  i32.const 0
                  i32.const 0
                  i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
                  call_indirect (type 8)
                  i32.load offset=20
                  i32.const 0
                  i32.const 8884 ;; public static int ToInt(string str) { }
                  call_indirect (type 2)
                  local.set 5
                  local.get 1
                  local.get 3
                  i32.const 9867540
                  i32.load
                  i32.const 180688 ;; 
                  call_indirect (type 3)
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    local.get 3
                    local.get 5
                    i32.const 9867532
                    i32.load
                    i32.const 10874 ;; 
                    call_indirect (type 6)
                  end
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 0
                  local.get 2
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              i32.const 9795488
              i32.load
              i32.load offset=92
              i32.load
              i32.const 9859228
              i32.load
              i32.const 8832 ;; 
              call_indirect (type 4)
              br 1 (;@4;)
            end
            i32.const 9807620
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            i32.const 9895312
            i32.load
            i32.const 253387 ;; 
            call_indirect (type 4)
            i32.const 9806732
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            i32.const 9890772
            i32.load
            i32.const 253387 ;; 
            call_indirect (type 4)
            local.get 4
            local.get 1
            i32.const 9867544
            i32.load
            i32.const 180971 ;; 
            call_indirect (type 5)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=40
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=32
            local.get 4
            local.get 4
            i64.load
            i64.store offset=24
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6423
                        local.get 4
                        i32.const 24
                        i32.add
                        i32.const 9878352
                        i32.load
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
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 0
                        if  ;; label = @11
                          i32.const 9895324
                          i32.load
                          local.set 6
                          local.get 4
                          i32.load offset=36
                          i64.extend_i32_u
                          local.get 4
                          i32.load offset=40
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 8
                          local.get 5
                          local.get 5
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 8
                          i32.wrap_i64
                          local.set 0
                          local.get 5
                          i32.load offset=12
                          local.set 2
                          local.get 5
                          i32.load offset=8
                          local.set 7
                          block  ;; label = @12
                            local.get 2
                            local.get 7
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 5
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 7
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 0
                              i32.store offset=16
                              br 1 (;@12;)
                            end
                            local.get 6
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3072
                            local.get 5
                            local.get 0
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
                            br_if 3 (;@9;)
                          end
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 0
                          i32.const 9890784
                          i32.load
                          local.set 6
                          local.get 3
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 3
                          i32.load offset=12
                          local.set 2
                          local.get 3
                          i32.load offset=8
                          local.set 7
                          local.get 2
                          local.get 7
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 3
                            local.get 2
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 7
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 0
                            i32.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 6
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 2844
                          local.get 3
                          local.get 0
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
                          br_if 3 (;@8;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 11
                      local.set 2
                      local.get 4
                      i32.load
                      local.set 0
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 4
            i32.load offset=4
            drop
            i32.const 9878348
            i32.load
            drop
            local.get 0
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 9903200
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            i32.load offset=20
            i32.load offset=44
            local.set 6
            i32.const 9848584
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9848584
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=12
            local.set 2
            local.get 2
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9848584
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.set 0
              i32.const 9810424
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 0
              i32.const 9991620
              i32.load
              i32.const 0
              i32.const 8206 ;; 
              call_indirect (type 6)
              i32.const 9848584
              i32.load
              i32.load offset=92
              local.get 2
              i32.store offset=12
            end
            local.get 6
            local.get 2
            i32.const 9889308
            i32.load
            i32.const 223415 ;; 
            call_indirect (type 3)
            local.set 0
            local.get 0
            i32.load offset=12
            i32.const 1
            i32.sub
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 5
                  local.get 0
                  local.get 2
                  i32.const 9889332
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.load offset=8
                  i32.const 9895336
                  i32.load
                  i32.const 5342 ;; 
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 0
                    local.get 2
                    i32.const 9889324
                    i32.load
                    i32.const 5150 ;; 
                    call_indirect (type 5)
                  end
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
                local.get 0
                i32.load offset=12
                local.set 2
                local.get 2
                i32.const 2
                i32.gt_s
                br_if 1 (;@5;)
              end
              i32.const 9903200
              i32.load
              i32.const 7795 ;; 
              call_indirect (type 1)
              i32.load offset=20
              i32.load offset=44
              local.set 5
              i32.const 9848584
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9848584
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load offset=16
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9848584
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                local.set 0
                i32.const 9810424
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 0
                i32.const 9991624
                i32.load
                i32.const 0
                i32.const 8206 ;; 
                call_indirect (type 6)
                i32.const 9848584
                i32.load
                i32.load offset=92
                local.get 2
                i32.store offset=16
              end
              local.get 5
              local.get 2
              i32.const 9889308
              i32.load
              i32.const 223415 ;; 
              call_indirect (type 3)
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 2
            end
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 2
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              loop  ;; label = @6
                local.get 0
                local.get 2
                i32.const 9889332
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                i32.load offset=8
                i32.const 10012156
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                if  ;; label = @7
                  local.get 0
                  local.get 2
                  i32.const 9889324
                  i32.load
                  i32.const 5150 ;; 
                  call_indirect (type 5)
                end
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 2
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 9867536
            i32.load
            i32.const 182898 ;; 
            call_indirect (type 4)
            i32.const 9803396
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            i32.const 9881528
            i32.load
            i32.const 12889 ;; 
            call_indirect (type 4)
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 0
              i32.load offset=12
              local.set 6
              local.get 6
              if  ;; label = @6
                local.get 0
                i32.const 0
                local.get 6
                i32.const 0
                i32.const 110806 ;; private static int RandomRangeInt(int minInclusive, int maxExclusive) { }
                call_indirect (type 3)
                i32.const 9889332
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 6
                block  ;; label = @7
                  local.get 5
                  local.get 6
                  i32.load offset=8
                  i32.const 9881552
                  i32.load
                  i32.const 3343 ;; 
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 6
                  i32.load offset=8
                  i32.const 9881544
                  i32.load
                  i32.const 4810 ;; 
                  call_indirect (type 3)
                  drop
                  i32.const 1
                  local.set 7
                  block  ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i32.load offset=12
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 2
                    i32.const 9890856
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    local.set 7
                  end
                  local.get 1
                  local.get 6
                  i32.load offset=8
                  local.get 7
                  i32.const 9867532
                  i32.load
                  i32.const 10874 ;; 
                  call_indirect (type 6)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 2
                i32.const 3
                i32.lt_s
                br_if 1 (;@5;)
              end
            end
            i32.const 9795488
            i32.load
            i32.load offset=92
            i32.load
            i32.const 9859228
            i32.load
            i32.const 8832 ;; 
            call_indirect (type 4)
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      call 10
      local.set 0
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 18905
    local.get 4
    call 2
    drop
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 1
    i32.ne
    if  ;; label = @1
      local.get 0
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)