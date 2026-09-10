  (func (;31471;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11329807
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9930448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10101084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329807
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.load offset=20
    local.set 2
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
                            local.get 0
                            i32.load
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          i32.const 9835680
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 2
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 8
                                i32.store offset=24
                                local.get 1
                                i32.load offset=24
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
                                i32.store offset=32
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 1
                                i32.load offset=32
                                i32.store offset=32
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10977
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 0
                                i32.const 9930448
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        local.get 1
                        local.get 0
                        i32.load offset=32
                        i32.store offset=32
                        local.get 0
                        i32.const -1
                        i32.store
                        i32.const 0
                        local.set 3
                        local.get 0
                        local.get 3
                        i32.store8 offset=32
                        local.get 0
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=33
                        local.get 0
                        local.get 3
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=34
                        local.get 0
                        local.get 3
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=35
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10978
                        local.get 2
                        local.get 0
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6006
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8241
                        local.get 4
                        i32.const 1
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
                        br_if 6 (;@4;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7795
                        i32.const 9903200
                        i32.load
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load offset=20
                                        i32.load offset=44
                                        local.set 6
                                        local.get 6
                                        i32.load offset=12
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 56
                                          i32.add
                                          i32.const 4
                                          i32.or
                                          local.set 9
                                          i32.const 0
                                          local.set 4
                                          loop  ;; label = @20
                                            local.get 0
                                            i32.load offset=24
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 10103440
                                            i32.load
                                            i32.const 0
                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                            call_indirect (type 3)
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
                                            br_if 11 (;@9;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 3
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3787
                                                        local.get 6
                                                        local.get 4
                                                        i32.const 9889332
                                                        i32.load
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
                                                        br_if 18 (;@8;)
                                                        local.get 3
                                                        i32.load offset=44
                                                        local.set 3
                                                        local.get 0
                                                        i32.load offset=28
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 5
                                                        i32.const 0
                                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                        call_indirect (type 3)
                                                        local.set 10
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 2
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=24
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 10101084
                                                      i32.load
                                                      i32.const 0
                                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                      call_indirect (type 3)
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
                                                      br_if 18 (;@7;)
                                                      local.get 3
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 3787
                                                      local.get 6
                                                      local.get 4
                                                      i32.const 9889332
                                                      i32.load
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
                                                      br_if 1 (;@24;)
                                                      local.get 0
                                                      i32.load offset=28
                                                      local.set 5
                                                      local.get 3
                                                      i32.load offset=48
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 5
                                                      i32.const 0
                                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                      call_indirect (type 3)
                                                      local.set 10
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 2
                                                    i32.load offset=252
                                                    local.set 3
                                                    i32.const 9828904
                                                    i32.load
                                                    local.set 5
                                                    local.get 5
                                                    i32.load offset=116
                                                    br_if 2 (;@22;)
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
                                                    i32.ne
                                                    br_if 2 (;@22;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 22 (;@2;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 21 (;@2;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 20 (;@2;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9505
                                              local.get 3
                                              i32.const 9960264
                                              i32.load
                                              call 3
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 9888940
                                              i32.load
                                              local.set 8
                                              local.get 2
                                              i32.load offset=256
                                              local.set 3
                                              local.get 3
                                              local.get 3
                                              i32.load offset=16
                                              i32.const 1
                                              i32.add
                                              i32.store offset=16
                                              local.get 3
                                              i32.load offset=12
                                              local.set 7
                                              local.get 3
                                              i32.load offset=8
                                              local.set 11
                                              block  ;; label = @22
                                                local.get 7
                                                local.get 11
                                                i32.load offset=12
                                                i32.lt_u
                                                if  ;; label = @23
                                                  local.get 3
                                                  local.get 7
                                                  i32.const 1
                                                  i32.add
                                                  i32.store offset=12
                                                  local.get 11
                                                  local.get 7
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  local.get 5
                                                  i32.store offset=16
                                                  br 1 (;@22;)
                                                end
                                                local.get 8
                                                i32.load offset=16
                                                i32.load offset=96
                                                i32.load offset=56
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3072
                                                local.get 3
                                                local.get 5
                                                local.get 7
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
                                                br_if 5 (;@17;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5133
                                              local.get 5
                                              i32.const 9949484
                                              i32.load
                                              call 3
                                              local.set 3
                                              i32.const 10787380
                                              i32.load
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 7
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3787
                                              local.get 6
                                              local.get 4
                                              i32.const 9889332
                                              i32.load
                                              call 6
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i32.load offset=8
                                              local.set 7
                                              i32.const 11329935
                                              i32.load8_u
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1441
                                                i32.const 9931028
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
                                                br_if 8 (;@14;)
                                                i32.const 11329935
                                                i32.const 1
                                                i32.store8
                                              end
                                              i64.const 0
                                              local.set 12
                                              local.get 1
                                              local.get 12
                                              i32.wrap_i64
                                              i32.store offset=84
                                              local.get 1
                                              local.get 12
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=88
                                              i64.const 0
                                              local.set 12
                                              local.get 1
                                              local.get 12
                                              i32.wrap_i64
                                              i32.store offset=100
                                              local.get 1
                                              local.get 12
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=104
                                              i64.const 0
                                              local.set 12
                                              local.get 1
                                              local.get 12
                                              i32.wrap_i64
                                              i32.store offset=92
                                              local.get 1
                                              local.get 12
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=96
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8233
                                              local.get 1
                                              i32.const 40
                                              i32.add
                                              i32.const 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              i32.const 1
                                              i32.eq
                                              br_if 7 (;@14;)
                                              local.get 1
                                              i64.load offset=40
                                              local.set 12
                                              local.get 9
                                              local.get 12
                                              i32.wrap_i64
                                              i32.store
                                              local.get 9
                                              local.get 12
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=4
                                              local.get 1
                                              i64.load offset=48
                                              local.set 12
                                              local.get 9
                                              local.get 12
                                              i32.wrap_i64
                                              i32.store offset=8
                                              local.get 9
                                              local.get 12
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=12
                                              local.get 1
                                              local.get 7
                                              i32.store offset=80
                                              local.get 1
                                              local.get 3
                                              i32.store offset=76
                                              local.get 1
                                              i32.const -1
                                              i32.store offset=56
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10979
                                              local.get 9
                                              local.get 1
                                              i32.const 56
                                              i32.add
                                              i32.const 9931028
                                              i32.load
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
                                              br_if 7 (;@14;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5144
                                              local.get 5
                                              i32.const 0
                                              call 3
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
                                              br_if 8 (;@13;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10978
                                              local.get 2
                                              local.get 0
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
                                              br_if 9 (;@12;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9638
                                              local.get 3
                                              local.get 5
                                              i32.const 0
                                              i32.const 0
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 9 (;@12;)
                                            end
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 4
                                            local.get 4
                                            local.get 6
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 9835680
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=116
                                        br_if 7 (;@11;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 2
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 7 (;@11;)
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 8
                              i32.store offset=24
                              local.get 1
                              i32.load offset=24
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 2
                              i32.store offset=32
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 1
                              i32.load offset=32
                              i32.store offset=32
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10977
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 0
                              i32.const 9930448
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=32
                      i32.store offset=32
                      local.get 0
                      i32.const -1
                      i32.store
                      i32.const 0
                      local.set 3
                      local.get 0
                      local.get 3
                      i32.store8 offset=32
                      local.get 0
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=33
                      local.get 0
                      local.get 3
                      i32.const 16
                      i32.shr_u
                      i32.store8 offset=34
                      local.get 0
                      local.get 3
                      i32.const 24
                      i32.shr_u
                      i32.store8 offset=35
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10971
                      local.get 2
                      local.get 0
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10971
                                      local.get 2
                                      local.get 0
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9252
                                      local.get 1
                                      i32.const 56
                                      i32.add
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
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.load offset=56
                                      local.set 3
                                      i32.const 10973
                                      local.get 2
                                      local.get 0
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
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9252
                                      local.get 1
                                      i32.const 56
                                      i32.add
                                      local.get 6
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
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      f32.load offset=60
                                      local.set 13
                                      i32.const 10978
                                      local.get 2
                                      local.get 0
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9252
                                      local.get 1
                                      i32.const 56
                                      i32.add
                                      local.get 2
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                      local.get 1
                                      local.get 3
                                      i32.store offset=16
                                      local.get 1
                                      local.get 13
                                      local.get 1
                                      f32.load offset=60
                                      f32.add
                                      f32.const 0x1.4p+6 (;=80;)
                                      f32.add
                                      f32.store offset=20
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=8
                                      i32.const 9253
                                      local.get 4
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 0
                                      i32.const -2
                                      i32.store
                                      local.get 0
                                      i32.const 4
                                      i32.add
                                      i32.const 0
                                      i32.const 141659 ;; public void SetResult() { }
                                      call_indirect (type 4)
                                      br 16 (;@1;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 4
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 4
            local.get 3
            call 3
            local.set 4
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0)