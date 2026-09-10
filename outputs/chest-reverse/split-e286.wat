  (func (;135366;) (type 5) (param i32 i32 i32)
    (local i32)
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
                                          local.get 3
                                          i32.const 64
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 32
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 16
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 8
                                                i32.sub
                                                br_table 4 (;@18;) 3 (;@19;) 3 (;@19;) 3 (;@19;) 3 (;@19;) 3 (;@19;) 3 (;@19;) 3 (;@19;) 5 (;@17;) 3 (;@19;)
                                              end
                                              local.get 3
                                              i32.const 24
                                              i32.sub
                                              br_table 5 (;@16;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 6 (;@15;) 2 (;@19;)
                                            end
                                            local.get 3
                                            i32.const 48
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 40
                                              i32.sub
                                              br_table 7 (;@14;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 8 (;@13;) 2 (;@19;)
                                            end
                                            local.get 3
                                            i32.const 58
                                            i32.sub
                                            br_table 8 (;@12;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 9 (;@11;) 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 96
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 80
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 72
                                              i32.sub
                                              br_table 11 (;@10;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 2 (;@19;) 12 (;@9;) 2 (;@19;)
                                            end
                                            local.get 3
                                            i32.const 88
                                            i32.sub
                                            br_table 12 (;@8;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 13 (;@7;) 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 112
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 104
                                            i32.sub
                                            br_table 14 (;@6;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 15 (;@5;) 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 120
                                          i32.sub
                                          br_table 15 (;@4;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 16 (;@3;) 0 (;@19;)
                                        end
                                        local.get 0
                                        local.get 0
                                        i32.load offset=8
                                        local.get 1
                                        i32.const 0
                                        i32.const 18310 ;; public static UnknownFieldSet MergeFieldFrom(UnknownFieldSet unknownFields, ref ParseContext ctx) { }
                                        call_indirect (type 3)
                                        i32.store offset=8
                                        br 17 (;@1;)
                                      end
                                      i32.const 11352981
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
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
                                      if  ;; label = @18
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
                                      i32.store offset=12
                                      br 16 (;@1;)
                                    end
                                    i32.const 11361824
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 9829460
                                      i32.const 1441 ;; 
                                      call_indirect (type 0)
                                      i32.const 11361824
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
                                    local.get 0
                                    local.get 1
                                    local.get 2
                                    i32.const 0
                                    i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                    call_indirect (type 3)
                                    i32.store offset=16
                                    br 15 (;@1;)
                                  end
                                  i32.const 11352984
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
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
                                  if  ;; label = @16
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
                                  i32.store8 offset=20
                                  br 14 (;@1;)
                                end
                                i32.const 11352212
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
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
                                if  ;; label = @15
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
                                i32.store offset=24
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
                              i32.store8 offset=28
                              br 12 (;@1;)
                            end
                            i32.const 11352212
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
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
                            if  ;; label = @13
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
                            i32.store offset=32
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 357568 ;; 
                          call_indirect (type 1)
                          local.set 3
                          i32.const 11352054
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9962472
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 10124092
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11352054
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
                          i32.store offset=36
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
                        i32.store8 offset=40
                        br 9 (;@1;)
                      end
                      i32.const 11352212
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
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
                      if  ;; label = @10
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
                      i32.store offset=44
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
                    i32.store8 offset=48
                    br 7 (;@1;)
                  end
                  i32.const 11352212
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
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
                  if  ;; label = @8
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
                  i32.store offset=52
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
                i32.store8 offset=56
                br 5 (;@1;)
              end
              i32.const 11352981
              i32.load8_u
              i32.eqz
              if  ;; label = @6
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
              if  ;; label = @6
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
              i32.store offset=60
              br 4 (;@1;)
            end
            i32.const 11352984
            i32.load8_u
            i32.eqz
            if  ;; label = @5
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
            if  ;; label = @5
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
            i32.store8 offset=64
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
          i32.store offset=68
          br 2 (;@1;)
        end
        local.get 1
        i32.const 357568 ;; 
        call_indirect (type 1)
        local.set 3
        i32.const 11352055
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9962472
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 10124092
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11352055
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
        i32.store offset=72
        br 1 (;@1;)
      end
    end)