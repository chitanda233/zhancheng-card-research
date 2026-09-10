  (func (;59112;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11344333
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10030680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344333
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    i32.load offset=24
    local.set 4
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 10114968
    i32.load
    local.get 3
    i32.load offset=692
    local.get 3
    i32.load offset=688
    call_indirect (type 3)
    local.set 8
    i32.const 9837928
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 3
    local.get 8
    i32.const 0
    call 1672
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.load offset=268
                      local.get 5
                      i32.load offset=264
                      call_indirect (type 2)
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 4
                          local.get 3
                          local.get 5
                          i32.load offset=300
                          local.get 5
                          i32.load offset=296
                          call_indirect (type 3)
                          local.set 5
                          local.get 5
                          local.set 6
                          local.get 5
                          i32.load
                          local.set 5
                          local.get 6
                          local.get 5
                          i32.load offset=268
                          local.get 5
                          i32.load offset=264
                          call_indirect (type 2)
                          local.get 8
                          i32.const 4
                          i32.const 0
                          i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
                          call_indirect (type 8)
                          br_if 2 (;@9;)
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.load offset=268
                          local.get 5
                          i32.load offset=264
                          call_indirect (type 2)
                          local.get 3
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 1
                      i32.const 10116800
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 3
                      i32.load offset=724
                      local.get 3
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.load offset=8
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 9837928
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 3
                      i32.const 0
                      call 1672
                      local.set 3
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 1
                      i32.const 10103772
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 4
                      i32.load offset=724
                      local.get 4
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 9837928
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 4
                      i32.const 0
                      call 1672
                      local.set 9
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 1
                      i32.const 10116812
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 4
                      i32.load offset=724
                      local.get 4
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i32.load offset=8
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 0
                      i32.const 0
                      call 3118
                      local.set 4
                      i32.const 9813304
                      i32.load
                      i32.const 2
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 5
                      i32.const 2818080
                      local.set 6
                      local.get 5
                      local.get 6
                      i32.store16 offset=16
                      local.get 5
                      local.get 6
                      i32.const 16
                      i32.shr_u
                      i32.store16 offset=18
                      local.get 4
                      local.get 5
                      i32.const 0
                      i32.const 3098 ;; public string[] Split(char[] separator) { }
                      call_indirect (type 3)
                      local.set 13
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 1
                      i32.const 10103780
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 4
                      i32.load offset=724
                      local.get 4
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.load offset=8
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 0
                      i32.const 0
                      call 3118
                      local.set 4
                      i32.const 9813304
                      i32.load
                      i32.const 2
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 5
                      i32.const 2818080
                      local.set 6
                      local.get 5
                      local.get 6
                      i32.store16 offset=16
                      local.get 5
                      local.get 6
                      i32.const 16
                      i32.shr_u
                      i32.store16 offset=18
                      local.get 4
                      local.get 5
                      i32.const 0
                      i32.const 3098 ;; public string[] Split(char[] separator) { }
                      call_indirect (type 3)
                      local.set 14
                      local.get 13
                      i32.load offset=12
                      local.set 4
                      local.get 4
                      local.get 14
                      i32.load offset=12
                      i32.ne
                      br_if 5 (;@4;)
                      i32.const 9813400
                      i32.load
                      local.get 4
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 5
                      i32.const 9813400
                      i32.load
                      local.get 4
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 11
                      local.get 1
                      i32.load
                      local.set 6
                      local.get 1
                      i32.const 10066576
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 6
                      i32.load offset=724
                      local.get 6
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 6
                      local.get 1
                      i32.load
                      local.set 7
                      local.get 1
                      i32.const 10030680
                      i32.load
                      i32.const 10123748
                      i32.load
                      local.get 7
                      i32.load offset=724
                      local.get 7
                      i32.load offset=720
                      call_indirect (type 8)
                      local.set 7
                      local.get 0
                      i32.load offset=16
                      i32.load offset=20
                      local.get 3
                      local.get 6
                      i32.const 0
                      call 10718
                      local.set 15
                      local.get 15
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=16
                      i32.load offset=20
                      local.get 9
                      local.get 7
                      i32.const 0
                      call 10718
                      local.set 16
                      local.get 16
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        loop  ;; label = @11
                          local.get 3
                          i32.const 2
                          i32.shl
                          local.set 9
                          local.get 13
                          local.get 9
                          i32.add
                          local.set 7
                          local.get 7
                          i32.load offset=16
                          local.set 6
                          local.get 15
                          i32.load offset=36
                          local.set 12
                          i32.const 9837928
                          i32.load
                          local.set 10
                          local.get 10
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 10
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          block  ;; label = @12
                            local.get 12
                            local.get 6
                            i32.const 0
                            call 1672
                            i32.const 0
                            call 1918
                            local.set 6
                            local.get 6
                            if  ;; label = @13
                              local.get 6
                              local.get 5
                              i32.load
                              i32.load offset=32
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              br_if 1 (;@12;)
                              call 1000
                              i32.const 0
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            local.get 5
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 6
                            i32.store offset=16
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 9
                          i32.add
                          local.get 6
                          i32.store offset=16
                          local.get 9
                          local.get 14
                          i32.add
                          local.set 7
                          local.get 7
                          i32.load offset=16
                          local.set 6
                          local.get 16
                          i32.load offset=36
                          local.set 12
                          i32.const 9837928
                          i32.load
                          local.set 10
                          local.get 10
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 10
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          block  ;; label = @12
                            local.get 12
                            local.get 6
                            i32.const 0
                            call 1672
                            i32.const 0
                            call 1918
                            local.set 6
                            local.get 6
                            if  ;; label = @13
                              local.get 6
                              local.get 11
                              i32.load
                              i32.load offset=32
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              br_if 1 (;@12;)
                              call 1000
                              i32.const 0
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            local.get 11
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 6
                            i32.store offset=16
                            br 11 (;@1;)
                          end
                          local.get 9
                          local.get 11
                          i32.add
                          local.get 6
                          i32.store offset=16
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 3
                          local.get 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 9819448
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 3
                      local.get 3
                      local.get 8
                      local.get 5
                      local.get 11
                      i32.const 0
                      i32.const 0
                      call 45185
                      local.get 2
                      local.set 5
                      local.get 3
                      i32.load
                      local.set 2
                      local.get 3
                      local.get 5
                      local.get 2
                      i32.load offset=284
                      local.get 2
                      i32.load offset=280
                      call_indirect (type 5)
                      local.get 1
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      local.get 2
                      local.get 1
                      i32.load offset=324
                      local.get 1
                      i32.load offset=320
                      call_indirect (type 2)
                      local.set 1
                      i32.const 9837720
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 3
                      local.get 1
                      local.get 3
                      call 28339
                      local.get 0
                      i32.load offset=16
                      i32.load offset=24
                      local.get 3
                      i32.const 0
                      call 8466
                      local.get 0
                      i32.load8_u offset=80
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load
                      local.set 1
                      local.get 3
                      local.get 1
                      i32.load offset=276
                      local.get 1
                      i32.load offset=272
                      call_indirect (type 2)
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=68
                      local.set 1
                      local.get 3
                      i32.load
                      local.set 0
                      local.get 1
                      local.get 3
                      local.get 0
                      i32.load offset=260
                      local.get 0
                      i32.load offset=256
                      call_indirect (type 2)
                      i32.const 9860156
                      i32.load
                      i32.const 179946 ;; 
                      call_indirect (type 3)
                      local.set 0
                      local.get 3
                      i32.load
                      local.set 1
                      local.get 3
                      local.get 1
                      i32.load offset=236
                      local.get 1
                      i32.load offset=232
                      call_indirect (type 2)
                      local.set 1
                      i32.const 9888004
                      i32.load
                      local.set 3
                      local.get 0
                      local.get 0
                      i32.load offset=16
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 0
                      i32.load offset=12
                      local.set 2
                      local.get 0
                      i32.load offset=8
                      local.set 4
                      local.get 2
                      local.get 4
                      i32.load offset=12
                      i32.lt_u
                      if  ;; label = @10
                        local.get 0
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.store offset=12
                        local.get 4
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 1
                        i32.store offset=16
                        return
                      end
                      local.get 0
                      local.get 1
                      local.get 3
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      i32.const 23057 ;; 
                      call_indirect (type 5)
                    end
                    return
                  end
                  local.get 8
                  i32.const 0
                  call 41862
                  i32.const 9978456
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 8
                i32.const 0
                call 41868
                i32.const 9978456
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 8
              i32.const 0
              call 41861
              i32.const 9978456
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 8
            i32.const 0
            call 41869
            i32.const 9978456
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 0
          call 41889
          i32.const 9978456
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 3
        i32.const 0
        call 14190
        i32.const 9978456
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 9
      i32.const 0
      call 14190
      i32.const 9978456
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 7
    i32.load offset=16
    i32.const 0
    call 14190
    i32.const 9978456
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)