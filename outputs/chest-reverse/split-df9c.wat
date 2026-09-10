  (func (;135380;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11351729
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9911884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9910724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11351729
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 4
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
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 4
      i32.const 0
      i32.const 81739 ;; public static uint ParseTag(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
      call_indirect (type 3)
      local.set 2
      local.get 2
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
                                            local.get 2
                                            i32.const 74
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 32
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 16
                                                i32.le_u
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 10
                                                  i32.sub
                                                  br_table 4 (;@19;) 3 (;@20;) 3 (;@20;) 3 (;@20;) 3 (;@20;) 3 (;@20;) 5 (;@18;) 3 (;@20;)
                                                end
                                                local.get 2
                                                i32.const 24
                                                i32.sub
                                                br_table 5 (;@17;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 6 (;@16;) 2 (;@20;)
                                              end
                                              local.get 2
                                              i32.const 50
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 42
                                                i32.sub
                                                br_table 7 (;@15;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 8 (;@14;) 2 (;@20;)
                                              end
                                              local.get 2
                                              i32.const 56
                                              i32.sub
                                              br_table 8 (;@13;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 9 (;@12;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 10 (;@11;) 1 (;@20;)
                                            end
                                            local.get 2
                                            i32.const 104
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 90
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 82
                                                i32.sub
                                                br_table 12 (;@10;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 13 (;@9;) 2 (;@20;)
                                              end
                                              local.get 2
                                              i32.const 98
                                              i32.sub
                                              br_table 13 (;@8;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 14 (;@7;) 1 (;@20;)
                                            end
                                            local.get 2
                                            i32.const 114
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 112
                                              i32.sub
                                              br_table 15 (;@6;) 1 (;@20;) 15 (;@6;) 1 (;@20;)
                                            end
                                            local.get 2
                                            i32.const 122
                                            i32.sub
                                            br_table 15 (;@5;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 16 (;@4;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 17 (;@3;) 0 (;@20;)
                                          end
                                          local.get 0
                                          local.get 0
                                          i32.load offset=8
                                          local.get 1
                                          i32.const 0
                                          i32.const 18310 ;; public static UnknownFieldSet MergeFieldFrom(UnknownFieldSet unknownFields, ref ParseContext ctx) { }
                                          call_indirect (type 3)
                                          i32.store offset=8
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 357568 ;; 
                                        call_indirect (type 1)
                                        local.set 2
                                        i32.const 11351715
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 9962472
                                          i32.const 1441 ;; 
                                          call_indirect (type 0)
                                          i32.const 10124092
                                          i32.const 1441 ;; 
                                          call_indirect (type 0)
                                          i32.const 11351715
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 0
                                        local.get 2
                                        i32.const 10124092
                                        i32.load
                                        i32.const 9962472
                                        i32.load
                                        i32.const 21711 ;; 
                                        call_indirect (type 3)
                                        i32.store offset=12
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
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      local.get 0
                                      local.get 1
                                      local.get 4
                                      i32.const 0
                                      i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                      call_indirect (type 3)
                                      i32.store offset=16
                                      br 16 (;@1;)
                                    end
                                    i32.const 11352981
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 9829460
                                      i32.const 1441 ;; 
                                      call_indirect (type 0)
                                      i32.const 11352981
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9829460
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 0
                                    local.get 1
                                    local.get 4
                                    i32.const 0
                                    i32.const 81744 ;; public static uint ParseRawVarint32(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                    call_indirect (type 3)
                                    i32.store offset=20
                                    br 15 (;@1;)
                                  end
                                  i32.const 11352766
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 9829460
                                    i32.const 1441 ;; 
                                    call_indirect (type 0)
                                    i32.const 11352766
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9829460
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 0
                                  local.get 1
                                  local.get 4
                                  i32.const 0
                                  i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                                  call_indirect (type 21)
                                  i64.store offset=24
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 357568 ;; 
                                call_indirect (type 1)
                                local.set 2
                                i32.const 11351716
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9962472
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 10124092
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11351716
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 0
                                local.get 2
                                i32.const 10124092
                                i32.load
                                i32.const 9962472
                                i32.load
                                i32.const 21711 ;; 
                                call_indirect (type 3)
                                i32.store offset=32
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 357568 ;; 
                              call_indirect (type 1)
                              local.set 2
                              i32.const 11351717
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9962472
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 10124092
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11351717
                                i32.const 1
                                i32.store8
                              end
                              local.get 0
                              local.get 2
                              i32.const 10124092
                              i32.load
                              i32.const 9962472
                              i32.load
                              i32.const 21711 ;; 
                              call_indirect (type 3)
                              i32.store offset=36
                              br 12 (;@1;)
                            end
                            i32.const 11352766
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9829460
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11352766
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9829460
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 2
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 0
                            local.get 1
                            local.get 4
                            i32.const 0
                            i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                            call_indirect (type 21)
                            i64.store offset=40
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 357568 ;; 
                          call_indirect (type 1)
                          local.set 2
                          i32.const 11351718
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9962472
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 10124092
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11351718
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          local.get 2
                          i32.const 10124092
                          i32.load
                          i32.const 9962472
                          i32.load
                          i32.const 21711 ;; 
                          call_indirect (type 3)
                          i32.store offset=48
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 357568 ;; 
                        call_indirect (type 1)
                        local.set 2
                        i32.const 11351719
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9962472
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 10124092
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11351719
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        local.get 2
                        i32.const 10124092
                        i32.load
                        i32.const 9962472
                        i32.load
                        i32.const 21711 ;; 
                        call_indirect (type 3)
                        i32.store offset=52
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 357568 ;; 
                      call_indirect (type 1)
                      local.set 2
                      i32.const 11351720
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9962472
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 10124092
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11351720
                        i32.const 1
                        i32.store8
                      end
                      local.get 0
                      local.get 2
                      i32.const 10124092
                      i32.load
                      i32.const 9962472
                      i32.load
                      i32.const 21711 ;; 
                      call_indirect (type 3)
                      i32.store offset=56
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 357568 ;; 
                    call_indirect (type 1)
                    local.set 2
                    i32.const 11351721
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9962472
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10124092
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11351721
                      i32.const 1
                      i32.store8
                    end
                    local.get 0
                    local.get 2
                    i32.const 10124092
                    i32.load
                    i32.const 9962472
                    i32.load
                    i32.const 21711 ;; 
                    call_indirect (type 3)
                    i32.store offset=60
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 357568 ;; 
                  call_indirect (type 1)
                  local.set 2
                  i32.const 11351722
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9962472
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 10124092
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11351722
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  local.get 2
                  i32.const 10124092
                  i32.load
                  i32.const 9962472
                  i32.load
                  i32.const 21711 ;; 
                  call_indirect (type 3)
                  i32.store offset=64
                  br 6 (;@1;)
                end
                i32.const 11352766
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9829460
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11352766
                  i32.const 1
                  i32.store8
                end
                i32.const 9829460
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                local.get 1
                local.get 4
                i32.const 0
                i32.const 81742 ;; public static ulong ParseRawVarint64(ref ReadOnlySpan<byte> buffer, ref ParserInternalState state) { }
                call_indirect (type 21)
                i64.store offset=72
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=80
              local.set 3
              i32.const 9817004
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9817004
                i32.load
                local.set 2
              end
              local.get 3
              local.get 1
              local.get 2
              i32.load offset=92
              i32.load offset=4
              i32.const 9911884
              i32.load
              call 13002
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=84
            local.set 3
            i32.const 9817004
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9817004
              i32.load
              local.set 2
            end
            local.get 3
            local.get 1
            local.get 2
            i32.load offset=92
            i32.load offset=8
            i32.const 9910724
            i32.load
            i32.const 251622 ;; 
            call_indirect (type 6)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=88
          local.set 2
          local.get 2
          i32.eqz
          if  ;; label = @4
            i32.const 9817032
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 2
            i32.const 11351750
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9999676
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11351750
              i32.const 1
              i32.store8
            end
            i32.const 9999676
            i32.load
            local.set 3
            local.get 2
            local.get 3
            i32.store offset=36
            local.get 2
            local.get 3
            i32.store offset=32
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=88
          end
          i32.const 11361825
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9829464
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11361825
            i32.const 1
            i32.store8
          end
          i32.const 9829464
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
          local.get 1
          local.get 2
          i32.const 0
          i32.const 81768 ;; public static void ReadMessage(ref ParseContext ctx, IMessage message) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=92
        local.set 2
        local.get 2
        i32.eqz
        if  ;; label = @3
          i32.const 9817064
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 2
          i32.const 57310 ;; public void .ctor() { }
          call_indirect (type 4)
          local.get 0
          local.get 2
          i32.store offset=92
        end
        i32.const 11361825
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9829464
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11361825
          i32.const 1
          i32.store8
        end
        i32.const 9829464
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
        local.get 1
        local.get 2
        i32.const 0
        i32.const 81768 ;; public static void ReadMessage(ref ParseContext ctx, IMessage message) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
    end)