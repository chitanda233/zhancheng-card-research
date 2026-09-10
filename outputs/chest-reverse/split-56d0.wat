  (func (;14563;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 11365687
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365687
      i32.const 1
      i32.store8
    end
    i32.const 9825412
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 12
    local.get 12
    i32.const 0
    call 13933
    local.get 3
    i32.const 1
    i32.store8
    local.get 4
    i32.const 0
    i32.store8
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.lt_s
      if  ;; label = @2
        i32.const 9835960
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 1
        i32.sub
        i32.const 0
        i32.const 90164 ;; internal static string StripBidiControlCharacter(char* strToClean, int start, int length) { }
        call_indirect (type 8)
        local.set 10
        local.get 10
        i32.load offset=8
        local.set 11
        i32.const 0
        local.set 5
        loop  ;; label = @3
          i32.const 0
          local.set 6
          i32.const 1
          local.set 7
          i32.const 0
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              local.set 1
                              local.get 11
                              local.get 1
                              i32.gt_s
                              if  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 10
                                    local.get 1
                                    i32.const 0
                                    i32.const 3029 ;; public char get_Chars(int index) { }
                                    call_indirect (type 3)
                                    local.set 2
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.const 3
                                        i32.add
                                        local.set 0
                                        local.get 0
                                        local.get 11
                                        i32.ge_s
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.const 120
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 10
                                        local.get 1
                                        i32.const 0
                                        i32.const 3029 ;; public char get_Chars(int index) { }
                                        call_indirect (type 3)
                                        i32.const 120
                                        i32.ne
                                        br_if 1 (;@17;)
                                        local.get 10
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        i32.const 0
                                        i32.const 3029 ;; public char get_Chars(int index) { }
                                        call_indirect (type 3)
                                        i32.const 110
                                        i32.ne
                                        br_if 1 (;@17;)
                                        local.get 10
                                        local.get 1
                                        i32.const 2
                                        i32.add
                                        i32.const 0
                                        i32.const 3029 ;; public char get_Chars(int index) { }
                                        call_indirect (type 3)
                                        i32.const 45
                                        i32.ne
                                        br_if 1 (;@17;)
                                        local.get 10
                                        local.get 0
                                        i32.const 0
                                        i32.const 3029 ;; public char get_Chars(int index) { }
                                        call_indirect (type 3)
                                        i32.const 45
                                        i32.ne
                                        br_if 1 (;@17;)
                                        i32.const 1
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 7
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.const 128
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 7
                                        local.get 3
                                        i32.const 0
                                        i32.store8
                                      end
                                      i32.const 1
                                      local.set 0
                                      local.get 2
                                      i32.const 65293
                                      i32.le_s
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 46
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 2
                                        i32.const 12290
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      i32.const 65294
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 2
                                      i32.const 65377
                                      i32.eq
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 1
                                    local.set 0
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 1
                                    local.get 11
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  local.get 11
                                  local.set 1
                                end
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 10
                                  local.get 5
                                  local.get 1
                                  local.get 5
                                  i32.sub
                                  i32.const 0
                                  i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                                  call_indirect (type 8)
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 22192
                                  local.get 12
                                  local.get 2
                                  i32.const 0
                                  call 6
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 8684496
                                    call 0
                                    local.set 7
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 15 (;@1;)
                                    local.get 7
                                    call 8
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9815788
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1439
                                      local.get 1
                                      local.get 0
                                      call 3
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 1
                                      br_if 7 (;@10;)
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
                                      br_if 10 (;@7;)
                                    end
                                    call 10
                                    local.set 7
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
                                    br_if 8 (;@8;)
                                    br 15 (;@1;)
                                  end
                                  local.get 9
                                  local.get 12
                                  local.get 5
                                  i32.const 0
                                  call 40324
                                  i32.const 0
                                  i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                                  call_indirect (type 3)
                                  local.set 9
                                  local.get 0
                                  br_if 3 (;@12;)
                                  br 11 (;@4;)
                                end
                                local.get 6
                                i32.const 1
                                i32.and
                                br_if 1 (;@13;)
                                local.get 0
                                local.set 6
                              end
                              local.get 1
                              local.get 5
                              i32.sub
                              local.set 2
                              br 7 (;@6;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 5
                            i32.sub
                            local.set 2
                            i32.const 5226
                            local.get 10
                            local.get 5
                            local.get 2
                            i32.const 0
                            call 16
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22191
                            local.get 12
                            local.get 6
                            i32.const 0
                            call 6
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3128
                            local.get 9
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
                            br_if 1 (;@11;)
                            local.get 0
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3128
                              local.get 8
                              i32.const 10009268
                              i32.load
                              i32.const 0
                              call 6
                              local.set 9
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.store8
                                br 9 (;@5;)
                              end
                              i32.const 1
                              local.set 0
                              i32.const 8684496
                              call 0
                              local.set 7
                              call 1
                              local.set 6
                              local.get 8
                              local.set 9
                              br 4 (;@9;)
                            end
                            local.get 4
                            i32.const 1
                            i32.store8
                            local.get 8
                            local.set 9
                            br 8 (;@4;)
                          end
                          local.get 9
                          i32.const 10009268
                          i32.load
                          i32.const 0
                          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                          call_indirect (type 3)
                          local.set 9
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 7
                        call 1
                        local.set 6
                        br 1 (;@9;)
                      end
                      call 14
                      i32.const 10018912
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.set 1
                      i32.const 9835972
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      local.get 1
                      local.get 1
                      call 3410
                      local.get 0
                      i32.const 9942432
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 9
                    local.get 6
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 7
                    call 8
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 8
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      if  ;; label = @10
                        call 14
                        local.get 0
                        local.set 6
                        br 4 (;@6;)
                      end
                      i32.const 4
                      call 15
                      local.set 0
                      local.get 0
                      local.get 7
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
                      br_if 2 (;@7;)
                    end
                    call 10
                    local.set 7
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
                    br_if 7 (;@1;)
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
              local.get 9
              local.get 10
              local.get 5
              local.get 2
              i32.const 0
              i32.const 5226 ;; public string Substring(int startIndex, int length) { }
              call_indirect (type 8)
              i32.const 0
              i32.const 12182 ;; public string ToLowerInvariant() { }
              call_indirect (type 2)
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 9
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const 10009268
              i32.load
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 9
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          local.set 5
          local.get 11
          local.get 5
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      local.get 9
      return
    end
    local.get 7
    call 11
    unreachable)