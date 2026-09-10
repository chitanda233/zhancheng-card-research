  (func (;134858;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64)
    i32.const 11362611
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9910304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11362611
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    loop  ;; label = @1
      i32.const 11385988
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9829460
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11385988
        i32.const 1
        i32.store8
      end
      i32.const 9829460
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 2
      i32.const 0
      i32.const 81739 ;; public static uint ParseTag(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
      call_indirect (type 3)
      local.set 3
      local.get 3
      if  ;; label = @2
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              i32.const 72
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 32
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 16
                                                  i32.le_u
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.const 8
                                                    i32.sub
                                                    br_table 4 (;@20;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 3 (;@21;) 5 (;@19;) 3 (;@21;)
                                                  end
                                                  local.get 3
                                                  i32.const 24
                                                  i32.sub
                                                  br_table 5 (;@18;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 6 (;@17;) 2 (;@21;)
                                                end
                                                local.get 3
                                                i32.const 48
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 42
                                                  i32.sub
                                                  br_table 7 (;@16;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 8 (;@15;) 2 (;@21;)
                                                end
                                                local.get 3
                                                i32.const 56
                                                i32.sub
                                                br_table 8 (;@14;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 9 (;@13;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 10 (;@12;) 1 (;@21;)
                                              end
                                              local.get 3
                                              i32.const 104
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 88
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 80
                                                  i32.sub
                                                  br_table 12 (;@11;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 2 (;@21;) 13 (;@10;) 2 (;@21;)
                                                end
                                                local.get 3
                                                i32.const 96
                                                i32.sub
                                                br_table 13 (;@9;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 14 (;@8;) 1 (;@21;)
                                              end
                                              local.get 3
                                              i32.const 122
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 112
                                                i32.sub
                                                br_table 15 (;@7;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 1 (;@21;) 16 (;@6;) 1 (;@21;)
                                              end
                                              local.get 3
                                              i32.const 130
                                              i32.sub
                                              br_table 16 (;@5;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 17 (;@4;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 0 (;@21;) 18 (;@3;) 0 (;@21;)
                                            end
                                            local.get 0
                                            local.get 0
                                            i32.load offset=8
                                            local.get 1
                                            i32.const 0
                                            i32.const 18310 ;; public static UnknownFieldSet MergeFieldFrom(UnknownFieldSet unknownFields, ref ParseContext ctx) { }
                                            call_indirect (type 3)
                                            i32.store offset=8
                                            br 19 (;@1;)
                                          end
                                          i32.const 11352212
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 9829460
                                            i32.const 1441 ;; 
                                            call_indirect (type 0)
                                            i32.const 11352212
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 9829460
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 339308 ;; 
                                            call_indirect (type 0)
                                          end
                                          local.get 1
                                          local.get 2
                                          i32.const 0
                                          i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                          call_indirect (type 3)
                                          local.set 3
                                          local.get 0
                                          i32.const 0
                                          local.get 3
                                          i32.const 1
                                          i32.and
                                          i32.sub
                                          local.get 3
                                          i32.const 1
                                          i32.shr_u
                                          i32.xor
                                          i32.store offset=12
                                          br 18 (;@1;)
                                        end
                                        i32.const 11352212
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 9829460
                                          i32.const 1441 ;; 
                                          call_indirect (type 0)
                                          i32.const 11352212
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 9829460
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        local.get 1
                                        local.get 2
                                        i32.const 0
                                        i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                        call_indirect (type 3)
                                        local.set 3
                                        local.get 0
                                        i32.const 0
                                        local.get 3
                                        i32.const 1
                                        i32.and
                                        i32.sub
                                        local.get 3
                                        i32.const 1
                                        i32.shr_u
                                        i32.xor
                                        i32.store offset=16
                                        br 17 (;@1;)
                                      end
                                      i32.const 11350689
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 9829460
                                        i32.const 1441 ;; 
                                        call_indirect (type 0)
                                        i32.const 11350689
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 9829460
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      local.get 1
                                      local.get 2
                                      i32.const 0
                                      i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                      call_indirect (type 21)
                                      local.set 5
                                      local.get 0
                                      i64.const 0
                                      local.get 5
                                      i64.const 1
                                      i64.and
                                      i64.sub
                                      local.get 5
                                      i64.const 1
                                      i64.shr_u
                                      i64.xor
                                      i64.store offset=24
                                      br 16 (;@1;)
                                    end
                                    i32.const 11350689
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 9829460
                                      i32.const 1441 ;; 
                                      call_indirect (type 0)
                                      i32.const 11350689
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9829460
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 1
                                    local.get 2
                                    i32.const 0
                                    i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                    call_indirect (type 21)
                                    local.set 5
                                    local.get 0
                                    i64.const 0
                                    local.get 5
                                    i64.const 1
                                    i64.and
                                    i64.sub
                                    local.get 5
                                    i64.const 1
                                    i64.shr_u
                                    i64.xor
                                    i64.store offset=32
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i32.load offset=40
                                  local.set 4
                                  i32.const 9817208
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 3
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9817208
                                    i32.load
                                    local.set 3
                                  end
                                  local.get 4
                                  local.get 1
                                  local.get 3
                                  i32.load offset=92
                                  i32.load offset=4
                                  i32.const 9910304
                                  i32.load
                                  i32.const 251622 ;; 
                                  call_indirect (type 6)
                                  br 14 (;@1;)
                                end
                                i32.const 11352981
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9829460
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11352981
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9829460
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 0
                                local.get 1
                                local.get 2
                                i32.const 0
                                i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                call_indirect (type 3)
                                i32.store offset=44
                                br 13 (;@1;)
                              end
                              i32.const 11352984
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9829460
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11352984
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9829460
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 3
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 0
                              local.get 1
                              local.get 2
                              i32.const 0
                              i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                              call_indirect (type 21)
                              i64.const 0
                              i64.ne
                              i32.store8 offset=48
                              br 12 (;@1;)
                            end
                            i32.const 11352984
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9829460
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11352984
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9829460
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 0
                            local.get 1
                            local.get 2
                            i32.const 0
                            i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                            call_indirect (type 21)
                            i64.const 0
                            i64.ne
                            i32.store8 offset=49
                            br 11 (;@1;)
                          end
                          i32.const 11352984
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9829460
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11352984
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9829460
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          i32.const 0
                          i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                          call_indirect (type 21)
                          i64.const 0
                          i64.ne
                          i32.store8 offset=50
                          br 10 (;@1;)
                        end
                        i32.const 11352984
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9829460
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11352984
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9829460
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        i32.const 0
                        i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                        call_indirect (type 21)
                        i64.const 0
                        i64.ne
                        i32.store8 offset=51
                        br 9 (;@1;)
                      end
                      i32.const 11352984
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9829460
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11352984
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9829460
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      i32.const 0
                      i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                      call_indirect (type 21)
                      i64.const 0
                      i64.ne
                      i32.store8 offset=52
                      br 8 (;@1;)
                    end
                    i32.const 11352984
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9829460
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11352984
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9829460
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    i32.const 0
                    i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                    call_indirect (type 21)
                    i64.const 0
                    i64.ne
                    i32.store8 offset=53
                    br 7 (;@1;)
                  end
                  i32.const 11352984
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9829460
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11352984
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9829460
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.const 0
                  i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                  call_indirect (type 21)
                  i64.const 0
                  i64.ne
                  i32.store8 offset=54
                  br 6 (;@1;)
                end
                i32.const 11352984
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9829460
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11352984
                  i32.const 1
                  i32.store8
                end
                i32.const 9829460
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                local.get 1
                local.get 2
                i32.const 0
                i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                call_indirect (type 21)
                i64.const 0
                i64.ne
                i32.store8 offset=55
                br 5 (;@1;)
              end
              local.get 1
              i32.const 357568 ;; 
              call_indirect (type 1)
              local.set 3
              i32.const 11362602
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9962472
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 10124092
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11362602
                i32.const 1
                i32.store8
              end
              local.get 0
              local.get 3
              i32.const 10124092
              i32.load
              i32.const 9962472
              i32.load
              i32.const 21711 ;; 
              call_indirect (type 3)
              i32.store offset=56
              br 4 (;@1;)
            end
            local.get 1
            i32.const 357568 ;; 
            call_indirect (type 1)
            local.set 3
            i32.const 11362603
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9962472
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10124092
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11362603
              i32.const 1
              i32.store8
            end
            local.get 0
            local.get 3
            i32.const 10124092
            i32.load
            i32.const 9962472
            i32.load
            i32.const 21711 ;; 
            call_indirect (type 3)
            i32.store offset=60
            br 3 (;@1;)
          end
          i32.const 11352981
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9829460
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11352981
            i32.const 1
            i32.store8
          end
          i32.const 9829460
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 1
          local.get 2
          i32.const 0
          i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
          call_indirect (type 3)
          i32.store offset=64
          br 2 (;@1;)
        end
        i32.const 11352766
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9829460
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11352766
          i32.const 1
          i32.store8
        end
        i32.const 9829460
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        local.get 1
        local.get 2
        i32.const 0
        i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
        call_indirect (type 21)
        i64.store offset=72
        br 1 (;@1;)
      end
    end)