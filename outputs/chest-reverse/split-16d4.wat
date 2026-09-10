  (func (;128876;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311724
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311724
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.load offset=8
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.eqz
            local.set 5
            local.get 1
            local.get 5
            i32.const 1
            local.get 1
            call 45428
            local.set 1
            block  ;; label = @5
              local.get 5
              if  ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.const 1
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                i32.const 9818912
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                call 45426
                local.get 2
                local.get 0
                i32.load offset=8
                i32.load offset=20
                local.get 1
                call 5733
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.get 1
                  call 5733
                  drop
                end
                local.get 0
                i32.load offset=8
                i32.load offset=44
                local.set 1
                i32.const 11311712
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9833596
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11311712
                  i32.const 1
                  i32.store8
                end
                local.get 1
                i32.eqz
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 1
                end
                local.get 2
                local.get 1
                i32.store offset=80
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=8
                                  local.set 1
                                  local.get 1
                                  i32.load offset=32
                                  i32.const 7
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 10 (;@5;) 10 (;@5;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 10 (;@5;) 10 (;@5;) 10 (;@5;) 7 (;@8;) 10 (;@5;)
                                end
                                local.get 10
                                if  ;; label = @15
                                  i32.const 1
                                  local.set 10
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.load offset=44
                                local.set 1
                                i32.const 11311701
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9833596
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11311701
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9833596
                                  i32.load
                                  i32.load offset=92
                                  i32.load
                                  local.set 1
                                end
                                local.get 2
                                local.get 1
                                i32.store offset=8
                                i32.const 1
                                local.set 10
                                br 9 (;@5;)
                              end
                              local.get 6
                              if  ;; label = @14
                                i32.const 1
                                local.set 6
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.load offset=44
                              local.set 1
                              i32.const 11311725
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9833596
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11311725
                                i32.const 1
                                i32.store8
                              end
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                i32.const 2
                                i32.lt_s
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 0
                                i32.const 0
                                i32.const 3029 ;; public char get_Chars(int index) { }
                                call_indirect (type 3)
                                i32.const 34
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 1
                                i32.load offset=8
                                i32.const 1
                                i32.sub
                                i32.const 0
                                i32.const 3029 ;; public char get_Chars(int index) { }
                                call_indirect (type 3)
                                i32.const 34
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=8
                                local.set 6
                                local.get 6
                                i32.const 2
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  local.get 6
                                  i32.const 2
                                  i32.sub
                                  i32.const 0
                                  i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                                  call_indirect (type 8)
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 9833596
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 1
                              end
                              i32.const 9835960
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              i32.const 1
                              local.set 6
                              local.get 1
                              i32.const 1
                              local.get 3
                              i32.const 44
                              i32.add
                              i32.const 0
                              i32.const 90169 ;; public static bool TryCreate(string uriString, UriKind uriKind, out Uri result) { }
                              call_indirect (type 8)
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 2
                              local.get 3
                              i32.load offset=44
                              i32.store offset=12
                              br 8 (;@5;)
                            end
                            local.get 7
                            if  ;; label = @13
                              i32.const 1
                              local.set 7
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.load offset=44
                            local.set 1
                            i32.const 11311725
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9833596
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11311725
                              i32.const 1
                              i32.store8
                            end
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=8
                              i32.const 2
                              i32.lt_s
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 0
                              i32.const 0
                              i32.const 3029 ;; public char get_Chars(int index) { }
                              call_indirect (type 3)
                              i32.const 34
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 1
                              i32.load offset=8
                              i32.const 1
                              i32.sub
                              i32.const 0
                              i32.const 3029 ;; public char get_Chars(int index) { }
                              call_indirect (type 3)
                              i32.const 34
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load offset=8
                              local.set 7
                              local.get 7
                              i32.const 2
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                local.get 7
                                i32.const 2
                                i32.sub
                                i32.const 0
                                i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                                call_indirect (type 8)
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 1
                            end
                            i32.const 11311702
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9833596
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11311702
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9833596
                            i32.load
                            i32.load offset=92
                            i32.load
                            local.set 7
                            local.get 2
                            local.get 7
                            i32.store offset=88
                            local.get 2
                            i32.const 0
                            i32.store8 offset=28
                            local.get 2
                            local.get 1
                            local.get 7
                            local.get 1
                            select
                            i32.store offset=24
                            local.get 2
                            local.get 0
                            i32.load offset=8
                            i32.load8_u offset=24
                            i32.store8 offset=93
                            i32.const 1
                            local.set 7
                            br 7 (;@5;)
                          end
                          local.get 4
                          if  ;; label = @12
                            i32.const 1
                            local.set 4
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.load offset=44
                          local.set 1
                          i32.const 11311725
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9833596
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11311725
                            i32.const 1
                            i32.store8
                          end
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=8
                            i32.const 2
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 0
                            i32.const 0
                            i32.const 3029 ;; public char get_Chars(int index) { }
                            call_indirect (type 3)
                            i32.const 34
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 1
                            i32.load offset=8
                            i32.const 1
                            i32.sub
                            i32.const 0
                            i32.const 3029 ;; public char get_Chars(int index) { }
                            call_indirect (type 3)
                            i32.const 34
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=8
                            local.set 4
                            local.get 4
                            i32.const 2
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              local.get 4
                              i32.const 2
                              i32.sub
                              i32.const 0
                              i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                              call_indirect (type 8)
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 9833596
                            i32.load
                            i32.load offset=92
                            i32.load
                            local.set 1
                          end
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
                          i32.const 0
                          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                          call_indirect (type 1)
                          local.set 4
                          i32.const 9819808
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 1
                          local.get 4
                          i32.const 7
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 0
                          call 23135
                          if  ;; label = @12
                            local.get 2
                            local.get 3
                            i64.load offset=32
                            i64.store offset=32
                            i32.const 1
                            local.set 4
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.get 1
                          call 5733
                          drop
                          i32.const 1
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 4
                        if  ;; label = @11
                          i32.const 1
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.load offset=44
                        local.set 1
                        i32.const 11311725
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9833596
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11311725
                          i32.const 1
                          i32.store8
                        end
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=8
                          i32.const 2
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 0
                          i32.const 0
                          i32.const 3029 ;; public char get_Chars(int index) { }
                          call_indirect (type 3)
                          i32.const 34
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i32.load offset=8
                          i32.const 1
                          i32.sub
                          i32.const 0
                          i32.const 3029 ;; public char get_Chars(int index) { }
                          call_indirect (type 3)
                          i32.const 34
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=8
                          local.set 4
                          local.get 4
                          i32.const 2
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            local.get 4
                            i32.const 2
                            i32.sub
                            i32.const 0
                            i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                            call_indirect (type 8)
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        local.get 3
                        i32.const 28
                        i32.add
                        i32.const 0
                        i32.const 5287 ;; public static bool TryParse(string s, out int result) { }
                        call_indirect (type 3)
                        if  ;; label = @11
                          i32.const 9819808
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          i32.const 0
                          i32.const 5852 ;; public static DateTime get_Now() { }
                          call_indirect (type 42)
                          i64.store offset=16
                          local.get 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.load offset=28
                          f64.convert_i32_s
                          i32.const 0
                          i32.const 136963 ;; public DateTime AddSeconds(double value) { }
                          call_indirect (type 88)
                          i64.store offset=32
                          i32.const 1
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.get 1
                        call 5733
                        drop
                        i32.const 1
                        local.set 4
                        br 5 (;@5;)
                      end
                      local.get 11
                      if  ;; label = @10
                        i32.const 1
                        local.set 11
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.load offset=44
                      local.set 1
                      i32.const 11311707
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9833596
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11311707
                        i32.const 1
                        i32.store8
                      end
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 1
                      end
                      local.get 2
                      i32.const 0
                      i32.store8 offset=48
                      local.get 2
                      local.get 1
                      i32.store offset=44
                      i32.const 1
                      local.set 11
                      br 4 (;@5;)
                    end
                    local.get 8
                    br_if 2 (;@6;)
                    local.get 1
                    i32.load offset=44
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5805
                    local.get 2
                    local.get 1
                    local.get 1
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1
                    local.set 8
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      call 8
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 8
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 8
                        local.get 5
                        call 3
                        local.set 8
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=4
                          local.set 5
                          local.get 3
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 1
                          i32.load
                          i32.store
                          i32.const 1
                          local.set 8
                          local.get 3
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          call 14
                          local.get 2
                          i32.const 9833596
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.load offset=92
                          i32.load
                          local.get 1
                          call 5733
                          drop
                          local.get 3
                          local.get 3
                          i32.load offset=4
                          i32.const 1
                          i32.sub
                          i32.store offset=4
                          br 6 (;@5;)
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
                        br_if 8 (;@2;)
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
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    call 11
                    unreachable
                  end
                  local.get 9
                  if  ;; label = @8
                    i32.const 1
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=44
                  local.set 1
                  i32.const 11311725
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9833596
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11311725
                    i32.const 1
                    i32.store8
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=8
                    i32.const 2
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 0
                    i32.const 0
                    i32.const 3029 ;; public char get_Chars(int index) { }
                    call_indirect (type 3)
                    i32.const 34
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.sub
                    i32.const 0
                    i32.const 3029 ;; public char get_Chars(int index) { }
                    call_indirect (type 3)
                    i32.const 34
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.set 9
                    local.get 9
                    i32.const 2
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      local.get 9
                      i32.const 2
                      i32.sub
                      i32.const 0
                      i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                      call_indirect (type 8)
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 9833596
                    i32.load
                    i32.load offset=92
                    i32.load
                    local.set 1
                  end
                  local.get 1
                  local.get 3
                  i32.const 12
                  i32.add
                  i32.const 0
                  i32.const 5287 ;; public static bool TryParse(string s, out int result) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=12
                    local.set 1
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 1
                    i32.store offset=84
                    block  ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 2
                      i32.store offset=16
                    end
                    local.get 2
                    local.get 0
                    i32.load offset=8
                    i32.load8_u offset=24
                    i32.store8 offset=92
                    i32.const 1
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.get 1
                  call 5733
                  drop
                  i32.const 1
                  local.set 9
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        i32.load offset=32
                        i32.const 10
                        i32.sub
                        br_table 0 (;@10;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 3 (;@7;) 1 (;@9;) 2 (;@8;) 5 (;@5;)
                      end
                      local.get 12
                      if  ;; label = @10
                        i32.const 1
                        local.set 12
                        br 5 (;@5;)
                      end
                      i32.const 1
                      local.set 12
                      local.get 2
                      i32.const 1
                      i32.store8 offset=20
                      br 4 (;@5;)
                    end
                    local.get 13
                    if  ;; label = @9
                      i32.const 1
                      local.set 13
                      br 4 (;@5;)
                    end
                    i32.const 1
                    local.set 13
                    local.get 2
                    i32.const 1
                    i32.store8 offset=64
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 1
                  i32.store8 offset=65
                  br 2 (;@5;)
                end
                local.get 8
                br_if 0 (;@6;)
                local.get 2
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.get 1
                call 23354
              end
              i32.const 1
              local.set 8
            end
            local.get 0
            i32.load offset=8
            local.set 1
            local.get 1
            i32.load offset=12
            local.get 1
            i32.load offset=16
            i32.lt_s
            if  ;; label = @5
              local.get 1
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 2
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
    i32.const 9815796
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10124092
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 1027
    local.get 0
    i32.const 9939344
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)