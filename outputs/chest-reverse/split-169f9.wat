  (func (;43730;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11311845
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311845
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store
    i32.const 9835960
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.const 0
            i32.const 90128 ;; public static bool op_Equality(Uri uri1, Uri uri2) { }
            call_indirect (type 3)
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.const 5550 ;; public string get_Host() { }
            call_indirect (type 2)
            local.set 11
            local.get 1
            i32.const 0
            i32.const 5629 ;; public int get_Port() { }
            call_indirect (type 2)
            local.set 15
            local.get 1
            i32.const 0
            i32.const 5851 ;; public string get_AbsolutePath() { }
            call_indirect (type 2)
            local.set 1
            i32.const 9837152
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            call 9124
            local.set 9
            local.get 9
            local.set 12
            local.get 9
            local.get 9
            i32.load offset=8
            i32.const 1
            i32.sub
            i32.const 0
            i32.const 3029 ;; public char get_Chars(int index) { }
            call_indirect (type 3)
            i32.const 47
            i32.ne
            if  ;; label = @5
              local.get 9
              i32.const 10009808
              i32.load
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 12
            end
            block  ;; label = @5
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              i32.const 9999676
              i32.load
              i32.const 0
              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=20
              local.set 10
              local.get 10
              i32.load
              local.set 1
              local.get 10
              local.get 1
              i32.load offset=492
              local.get 1
              i32.load offset=488
              call_indirect (type 2)
              local.set 3
              i32.const 9824376
              i32.load
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load offset=88
                  local.set 5
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 4
                    local.get 5
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 8
                  local.get 5
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
                  br 1 (;@6;)
                end
                local.get 3
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 7
              local.get 3
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
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
              i32.const -1
              local.set 8
              i32.const 0
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 1
                                    local.set 3
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 4
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 7
                                            i32.load offset=28
                                            local.set 5
                                            local.get 5
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load16_u offset=182
                                            local.set 13
                                            local.get 13
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.load offset=88
                                            local.set 16
                                            i32.const 0
                                            local.set 1
                                            loop  ;; label = @21
                                              local.get 16
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 14
                                              local.get 4
                                              local.get 14
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 13
                                                local.get 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 6
                                            local.get 14
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 5
                                          local.get 4
                                          i32.const 0
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
                                          br_if 5 (;@14;)
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
                                        local.get 5
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
                                        br_if 4 (;@14;)
                                        local.get 1
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        i32.const 9824380
                                        i32.load
                                        local.set 4
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.load offset=28
                                                  local.set 5
                                                  local.get 5
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load16_u offset=182
                                                  local.set 13
                                                  local.get 13
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 6
                                                  i32.load offset=88
                                                  local.set 16
                                                  i32.const 0
                                                  local.set 1
                                                  loop  ;; label = @24
                                                    local.get 16
                                                    local.get 1
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    local.set 14
                                                    local.get 4
                                                    local.get 14
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.add
                                                      local.set 1
                                                      local.get 13
                                                      local.get 1
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 14
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  local.get 6
                                                  i32.add
                                                  i32.const 200
                                                  i32.add
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 5
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
                                                br_if 1 (;@21;)
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
                                              local.get 5
                                              local.get 4
                                              call 3
                                              local.set 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              i32.const 9826676
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              local.get 4
                                              i32.load
                                              i32.eq
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 4
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
                                              br_if 1 (;@20;)
                                              br 20 (;@1;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 10 (;@10;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 9 (;@10;)
                                        end
                                        local.get 4
                                        i32.load offset=20
                                        local.set 1
                                        local.get 1
                                        i32.load offset=8
                                        local.get 8
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load offset=12
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 11
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
                                        br_if 5 (;@13;)
                                        local.get 5
                                        br_if 0 (;@18;)
                                        local.get 15
                                        local.get 4
                                        i32.load16_u offset=16
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3046
                                        local.get 9
                                        local.get 1
                                        i32.const 0
                                        call 6
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
                                        br_if 6 (;@12;)
                                        local.get 5
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3046
                                          local.get 12
                                          local.get 1
                                          i32.const 0
                                          call 6
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
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i32.eqz
                                          br_if 1 (;@18;)
                                        end
                                      end
                                      local.get 10
                                      i32.load
                                      local.set 8
                                      local.get 8
                                      i32.load offset=428
                                      local.set 5
                                      local.get 8
                                      i32.load offset=424
                                      local.set 6
                                      local.get 1
                                      i32.load offset=8
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 10
                                      local.get 4
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
                                      br_if 2 (;@15;)
                                      block  ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9823392
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        local.get 1
                                        i32.load
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
                                        local.get 1
                                        local.get 5
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
                                        br_if 17 (;@1;)
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 8 (;@10;)
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.store
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 9
                                  local.set 11
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 11
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
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
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
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
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 10
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 15
                          local.get 15
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 6
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 10
                            local.get 6
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
                              local.get 15
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          local.get 6
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
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 10
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 4
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 7
                    i32.load offset=8
                    local.set 1
                    local.get 1
                    br_if 6 (;@2;)
                    local.get 11
                    br_table 2 (;@6;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 2 (;@6;) 4 (;@4;)
                  end
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5933
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
                br_if 3 (;@3;)
                local.get 1
                call 11
                unreachable
              end
              local.get 8
              i32.const -1
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
            local.get 0
            i32.load offset=24
            local.set 1
            local.get 3
            local.get 3
            local.get 9
            local.get 1
            local.get 2
            local.get 1
            call 10591
            local.set 3
            block  ;; label = @5
              local.get 9
              local.get 12
              i32.const 0
              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              local.get 12
              local.get 1
              local.get 2
              local.get 1
              call 10591
              local.set 3
            end
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.set 0
            local.get 1
            local.get 1
            local.get 9
            local.get 0
            local.get 2
            local.get 0
            call 10591
            local.set 3
            local.get 9
            local.get 12
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            local.get 12
            local.get 0
            local.get 2
            local.get 0
            call 10591
            local.set 3
          end
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 3
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)