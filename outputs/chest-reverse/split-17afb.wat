  (func (;41764;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 11374871
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374871
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=64
    i32.const 11374870
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374870
      i32.const 1
      i32.store8
    end
    i64.const 0
    local.set 6
    local.get 0
    local.get 6
    i32.wrap_i64
    i32.store offset=24
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=36
    local.get 0
    i32.const 1
    i32.store offset=44
    local.get 0
    i32.load offset=40
    local.set 2
    i32.const 9829168
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=32
                      i32.const 18
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            local.get 0
                            call 8270
                            drop
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 0
                                                              i32.load offset=32
                                                              local.set 1
                                                              local.get 1
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 2
                                                              local.get 2
                                                              br_table 1 (;@28;) 1 (;@28;) 1 (;@28;) 1 (;@28;) 10 (;@19;) 1 (;@28;) 1 (;@28;) 4 (;@25;) 2 (;@27;) 3 (;@26;) 8 (;@21;) 6 (;@23;) 5 (;@24;) 10 (;@19;) 1 (;@28;) 9 (;@20;) 10 (;@19;) 0 (;@29;) 10 (;@19;)
                                                            end
                                                            local.get 0
                                                            i32.load offset=60
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              local.get 0
                                                              i32.load offset=48
                                                              i32.eqz
                                                              br_if 20 (;@9;)
                                                              local.get 0
                                                              i32.load offset=40
                                                              local.get 0
                                                              i32.load offset=44
                                                              i32.const 2
                                                              i32.shl
                                                              i32.add
                                                              i32.load offset=12
                                                              i32.const 0
                                                              call 22206
                                                              i32.const 9946364
                                                              i32.const 357503 ;; 
                                                              call_indirect (type 1)
                                                              i32.const 619 ;; 
                                                              call_indirect (type 4)
                                                              unreachable
                                                            end
                                                            local.get 0
                                                            i32.const 3
                                                            local.get 0
                                                            call 8271
                                                            local.get 0
                                                            i32.load offset=44
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 10 (;@18;)
                                                            i32.const 0
                                                            call 41780
                                                            i32.const 9946364
                                                            i32.const 357503 ;; 
                                                            call_indirect (type 1)
                                                            i32.const 619 ;; 
                                                            call_indirect (type 4)
                                                            unreachable
                                                          end
                                                          local.get 0
                                                          i32.load offset=60
                                                          br_if 22 (;@5;)
                                                          block  ;; label = @28
                                                            local.get 0
                                                            i32.load offset=44
                                                            local.set 3
                                                            local.get 3
                                                            i32.const 0
                                                            i32.le_s
                                                            br_if 0 (;@28;)
                                                            local.get 0
                                                            i32.load offset=40
                                                            local.get 3
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.load offset=12
                                                            local.set 3
                                                            local.get 3
                                                            i32.load offset=8
                                                            i32.const 3
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i32.load offset=12
                                                            i32.const 5
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            i32.const 15
                                                            i32.eq
                                                            if  ;; label = @29
                                                              local.get 0
                                                              i32.const 1
                                                              i32.store offset=60
                                                              br 14 (;@15;)
                                                            end
                                                            i32.const 0
                                                            call 41794
                                                            i32.const 9946364
                                                            i32.const 357503 ;; 
                                                            call_indirect (type 1)
                                                            i32.const 619 ;; 
                                                            call_indirect (type 4)
                                                            unreachable
                                                          end
                                                          local.get 0
                                                          i32.const 1
                                                          i32.store offset=60
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 2
                                                                        br_table 0 (;@34;) 1 (;@33;) 2 (;@32;) 3 (;@31;) 6 (;@28;) 4 (;@30;) 5 (;@29;) 6 (;@28;) 6 (;@28;) 6 (;@28;) 6 (;@28;) 6 (;@28;) 6 (;@28;) 6 (;@28;) 19 (;@15;) 6 (;@28;)
                                                                      end
                                                                      local.get 0
                                                                      i32.load offset=24
                                                                      local.set 2
                                                                      local.get 0
                                                                      i32.load offset=28
                                                                      local.set 3
                                                                      local.get 0
                                                                      i32.load offset=20
                                                                      local.set 4
                                                                      local.get 0
                                                                      i32.load offset=52
                                                                      local.set 5
                                                                      i32.const 9828516
                                                                      i32.load
                                                                      i32.const 357502 ;; 
                                                                      call_indirect (type 1)
                                                                      local.set 1
                                                                      local.get 1
                                                                      local.get 5
                                                                      local.get 4
                                                                      local.get 3
                                                                      local.get 2
                                                                      i32.const 0
                                                                      call 37877
                                                                      br 19 (;@14;)
                                                                    end
                                                                    local.get 0
                                                                    i32.load offset=28
                                                                    local.set 1
                                                                    i32.const 0
                                                                    local.get 0
                                                                    i32.load offset=20
                                                                    local.get 1
                                                                    local.get 0
                                                                    i32.load offset=24
                                                                    local.get 1
                                                                    i32.sub
                                                                    i32.const 0
                                                                    i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                                                    call_indirect (type 9)
                                                                    local.set 2
                                                                    local.get 0
                                                                    i32.load offset=52
                                                                    local.set 3
                                                                    i32.const 9818772
                                                                    i32.load
                                                                    i32.const 357502 ;; 
                                                                    call_indirect (type 1)
                                                                    local.set 1
                                                                    local.get 1
                                                                    local.get 3
                                                                    i32.const 2
                                                                    local.get 2
                                                                    i32.const 1
                                                                    local.get 0
                                                                    call 4426
                                                                    br 18 (;@14;)
                                                                  end
                                                                  local.get 0
                                                                  i32.load offset=28
                                                                  local.set 1
                                                                  i32.const 0
                                                                  local.get 0
                                                                  i32.load offset=20
                                                                  local.get 1
                                                                  local.get 0
                                                                  i32.load offset=24
                                                                  local.get 1
                                                                  i32.sub
                                                                  i32.const 0
                                                                  i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                                                  call_indirect (type 9)
                                                                  local.set 2
                                                                  local.get 0
                                                                  i32.load offset=52
                                                                  local.set 3
                                                                  i32.const 9818772
                                                                  i32.load
                                                                  i32.const 357502 ;; 
                                                                  call_indirect (type 1)
                                                                  local.set 1
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 5
                                                                  local.get 2
                                                                  i32.const 1
                                                                  local.get 0
                                                                  call 4426
                                                                  br 17 (;@14;)
                                                                end
                                                                local.get 0
                                                                i32.load offset=28
                                                                local.set 1
                                                                i32.const 0
                                                                local.get 0
                                                                i32.load offset=20
                                                                local.get 1
                                                                local.get 0
                                                                i32.load offset=24
                                                                local.get 1
                                                                i32.sub
                                                                i32.const 0
                                                                i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                                                call_indirect (type 9)
                                                                local.set 2
                                                                local.get 0
                                                                i32.load offset=52
                                                                local.set 3
                                                                i32.const 9818772
                                                                i32.load
                                                                i32.const 357502 ;; 
                                                                call_indirect (type 1)
                                                                local.set 1
                                                                local.get 1
                                                                local.get 3
                                                                i32.const 4
                                                                local.get 2
                                                                i32.const 1
                                                                local.get 0
                                                                call 4426
                                                                br 16 (;@14;)
                                                              end
                                                              local.get 0
                                                              i32.load offset=28
                                                              local.set 1
                                                              i32.const 0
                                                              local.get 0
                                                              i32.load offset=20
                                                              local.get 1
                                                              i32.const 1
                                                              i32.add
                                                              local.get 0
                                                              i32.load offset=24
                                                              local.get 1
                                                              i32.sub
                                                              i32.const 2
                                                              i32.sub
                                                              i32.const 0
                                                              i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                                              call_indirect (type 9)
                                                              local.set 2
                                                              local.get 0
                                                              i32.load offset=52
                                                              local.set 3
                                                              i32.const 9818772
                                                              i32.load
                                                              i32.const 357502 ;; 
                                                              call_indirect (type 1)
                                                              local.set 1
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 3
                                                              local.get 2
                                                              i32.const 1
                                                              local.get 0
                                                              call 4426
                                                              br 15 (;@14;)
                                                            end
                                                            local.get 0
                                                            i32.load offset=28
                                                            local.set 1
                                                            i32.const 0
                                                            local.get 0
                                                            i32.load offset=20
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.get 0
                                                            i32.load offset=24
                                                            local.get 1
                                                            i32.sub
                                                            i32.const 2
                                                            i32.sub
                                                            i32.const 0
                                                            i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                                            call_indirect (type 9)
                                                            local.set 2
                                                            local.get 0
                                                            i32.load offset=52
                                                            local.set 3
                                                            i32.const 9818772
                                                            i32.load
                                                            i32.const 357502 ;; 
                                                            call_indirect (type 1)
                                                            local.set 1
                                                            local.get 1
                                                            local.get 3
                                                            i32.const 7
                                                            local.get 2
                                                            i32.const 1
                                                            local.get 0
                                                            call 4426
                                                            br 14 (;@14;)
                                                          end
                                                          local.get 0
                                                          i32.load offset=48
                                                          local.set 2
                                                          local.get 2
                                                          i32.const 97
                                                          i32.gt_s
                                                          br_if 23 (;@4;)
                                                          local.get 0
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=48
                                                          local.get 0
                                                          i32.load offset=56
                                                          local.set 3
                                                          i32.const 0
                                                          local.set 1
                                                          br 14 (;@13;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=60
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 0
                                                            i32.load offset=44
                                                            local.set 1
                                                            local.get 0
                                                            i32.load offset=40
                                                            local.get 1
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            local.set 2
                                                            local.get 2
                                                            i32.load offset=12
                                                            local.set 3
                                                            local.get 3
                                                            i32.load offset=8
                                                            i32.const 3
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i32.load offset=12
                                                            i32.const 5
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 0
                                                            i32.load offset=52
                                                            local.set 2
                                                            i32.const 9822328
                                                            i32.load
                                                            i32.const 357502 ;; 
                                                            call_indirect (type 1)
                                                            local.set 1
                                                            local.get 1
                                                            local.get 2
                                                            i32.const 10048048
                                                            i32.load
                                                            i32.const 0
                                                            call 21930
                                                            local.get 0
                                                            i32.load offset=48
                                                            local.set 2
                                                            local.get 2
                                                            i32.const 98
                                                            i32.ge_s
                                                            br_if 24 (;@4;)
                                                            local.get 0
                                                            local.get 2
                                                            i32.const 1
                                                            i32.add
                                                            i32.store offset=48
                                                            local.get 0
                                                            i32.load offset=56
                                                            local.set 3
                                                            local.get 1
                                                            if  ;; label = @29
                                                              local.get 1
                                                              local.get 3
                                                              i32.load
                                                              i32.load offset=32
                                                              i32.const 1436 ;; 
                                                              call_indirect (type 2)
                                                              i32.eqz
                                                              br_if 26 (;@3;)
                                                            end
                                                            local.get 3
                                                            local.get 2
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            local.get 1
                                                            i32.store offset=16
                                                            local.get 0
                                                            i32.load offset=44
                                                            local.set 2
                                                            local.get 0
                                                            local.get 2
                                                            i32.const 1
                                                            i32.add
                                                            i32.store offset=44
                                                            local.get 0
                                                            i32.load offset=40
                                                            local.set 3
                                                            i32.const 9829168
                                                            i32.load
                                                            i32.const 357502 ;; 
                                                            call_indirect (type 1)
                                                            local.set 1
                                                            local.get 1
                                                            i32.const 2
                                                            i32.store offset=16
                                                            local.get 1
                                                            i32.const 0
                                                            i32.store offset=12
                                                            local.get 1
                                                            i32.const 6
                                                            i32.store offset=8
                                                            local.get 3
                                                            local.get 2
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            local.get 1
                                                            i32.store offset=16
                                                            br 17 (;@11;)
                                                          end
                                                          local.get 0
                                                          local.get 1
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=44
                                                          i32.const 9829168
                                                          i32.load
                                                          i32.const 357502 ;; 
                                                          call_indirect (type 1)
                                                          local.set 1
                                                          local.get 1
                                                          i32.const 2
                                                          i32.store offset=16
                                                          local.get 1
                                                          i32.const 0
                                                          i32.store offset=12
                                                          local.get 1
                                                          i32.const 9
                                                          i32.store offset=8
                                                          local.get 2
                                                          local.get 1
                                                          i32.store offset=16
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 0
                                                        i32.const 22
                                                        local.get 0
                                                        call 8271
                                                        local.get 0
                                                        i32.const 0
                                                        i32.store offset=60
                                                        local.get 0
                                                        i32.load offset=48
                                                        local.set 1
                                                        local.get 1
                                                        i32.const 0
                                                        i32.le_s
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i32.load offset=56
                                                        local.get 1
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.load offset=12
                                                        local.set 1
                                                        local.get 1
                                                        i32.eqz
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 357519 ;; 
                                                        call_indirect (type 1)
                                                        local.set 1
                                                        i32.const 9789936
                                                        i32.load
                                                        local.set 2
                                                        i32.const 9835280
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 339308 ;; 
                                                          call_indirect (type 0)
                                                        end
                                                        local.get 2
                                                        i32.const 0
                                                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                                        call_indirect (type 2)
                                                        local.get 1
                                                        i32.ne
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i32.load offset=48
                                                        i32.const 1
                                                        i32.sub
                                                        local.set 1
                                                        local.get 0
                                                        local.get 1
                                                        i32.store offset=48
                                                        local.get 0
                                                        i32.load offset=56
                                                        local.get 1
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.load offset=16
                                                        local.set 1
                                                        local.get 1
                                                        if  ;; label = @27
                                                          i32.const 9828516
                                                          i32.load
                                                          local.set 2
                                                          local.get 2
                                                          local.get 1
                                                          i32.load
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                        end
                                                        local.get 1
                                                        i32.load offset=12
                                                        local.set 2
                                                        local.get 0
                                                        i32.load offset=52
                                                        local.set 3
                                                        i32.const 9822328
                                                        i32.load
                                                        i32.const 357502 ;; 
                                                        call_indirect (type 1)
                                                        local.set 1
                                                        local.get 1
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 0
                                                        call 21930
                                                        local.get 1
                                                        if  ;; label = @27
                                                          i32.const 9822328
                                                          i32.load
                                                          local.set 2
                                                          local.get 2
                                                          local.get 1
                                                          i32.load
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                        end
                                                        local.get 1
                                                        i32.const 0
                                                        call 41130
                                                        local.set 2
                                                        local.get 2
                                                        i32.const -1
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 0
                                                          local.get 2
                                                          local.get 0
                                                          call 41765
                                                          local.set 1
                                                          local.get 0
                                                          i32.load offset=48
                                                          local.set 2
                                                          local.get 2
                                                          i32.const 98
                                                          i32.ge_s
                                                          br_if 23 (;@4;)
                                                          local.get 0
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=48
                                                          local.get 0
                                                          i32.load offset=56
                                                          local.set 3
                                                          local.get 1
                                                          if  ;; label = @28
                                                            local.get 1
                                                            local.get 3
                                                            i32.load
                                                            i32.load offset=32
                                                            i32.const 1436 ;; 
                                                            call_indirect (type 2)
                                                            i32.eqz
                                                            br_if 25 (;@3;)
                                                          end
                                                          local.get 3
                                                          local.get 2
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          local.get 1
                                                          i32.store offset=16
                                                          local.get 0
                                                          i32.const 2
                                                          i32.store offset=60
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=48
                                                        local.set 2
                                                        local.get 2
                                                        i32.const 98
                                                        i32.ge_s
                                                        br_if 22 (;@4;)
                                                        local.get 0
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        i32.store offset=48
                                                        local.get 0
                                                        i32.load offset=56
                                                        local.set 3
                                                        local.get 1
                                                        if  ;; label = @27
                                                          local.get 1
                                                          local.get 3
                                                          i32.load
                                                          i32.load offset=32
                                                          i32.const 1436 ;; 
                                                          call_indirect (type 2)
                                                          i32.eqz
                                                          br_if 24 (;@3;)
                                                        end
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        local.get 1
                                                        i32.store offset=16
                                                        local.get 0
                                                        i32.load offset=44
                                                        local.set 2
                                                        local.get 0
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        i32.store offset=44
                                                        local.get 0
                                                        i32.load offset=40
                                                        local.set 3
                                                        i32.const 9829168
                                                        i32.load
                                                        i32.const 357502 ;; 
                                                        call_indirect (type 1)
                                                        local.set 1
                                                        local.get 1
                                                        i32.const 2
                                                        i32.store offset=16
                                                        local.get 1
                                                        i32.const 0
                                                        i32.store offset=12
                                                        local.get 1
                                                        i32.const 6
                                                        i32.store offset=8
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        local.get 1
                                                        i32.store offset=16
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=60
                                                      if  ;; label = @26
                                                        local.get 0
                                                        i32.const 3
                                                        local.get 0
                                                        call 8271
                                                      end
                                                      local.get 0
                                                      i32.load offset=44
                                                      local.set 1
                                                      local.get 1
                                                      i32.const 1
                                                      i32.le_s
                                                      br_if 8 (;@17;)
                                                      local.get 1
                                                      i32.const 1
                                                      i32.sub
                                                      local.set 1
                                                      local.get 0
                                                      local.get 1
                                                      i32.store offset=44
                                                      local.get 0
                                                      i32.load offset=40
                                                      local.get 1
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      i32.load offset=16
                                                      local.set 1
                                                      local.get 1
                                                      i32.load offset=8
                                                      local.set 2
                                                      block  ;; label = @26
                                                        local.get 0
                                                        i32.load offset=60
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 6
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                          local.get 1
                                                          i32.const 0
                                                          call 22206
                                                          i32.const 9946364
                                                          i32.const 357503 ;; 
                                                          call_indirect (type 1)
                                                          i32.const 619 ;; 
                                                          call_indirect (type 4)
                                                          unreachable
                                                        end
                                                        local.get 0
                                                        i32.load offset=48
                                                        local.set 4
                                                        local.get 4
                                                        i32.const 1
                                                        i32.sub
                                                        local.set 1
                                                        local.get 0
                                                        i32.load offset=56
                                                        local.set 3
                                                        local.get 2
                                                        i32.const 6
                                                        i32.eq
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 16
                                                          i32.add
                                                          local.set 2
                                                          local.get 2
                                                          local.get 1
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.load
                                                          local.set 3
                                                          local.get 4
                                                          i32.const 2
                                                          i32.sub
                                                          local.set 1
                                                          local.get 0
                                                          local.get 1
                                                          i32.store offset=48
                                                          local.get 2
                                                          local.get 1
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.load
                                                          local.set 1
                                                          local.get 1
                                                          if  ;; label = @28
                                                            i32.const 9822328
                                                            i32.load
                                                            local.set 2
                                                            local.get 2
                                                            local.get 1
                                                            i32.load
                                                            i32.ne
                                                            br_if 27 (;@1;)
                                                          end
                                                          local.get 1
                                                          local.get 3
                                                          i32.const 0
                                                          call 21932
                                                          local.get 1
                                                          i32.const 0
                                                          call 21931
                                                          local.get 0
                                                          i32.load offset=48
                                                          local.set 2
                                                          local.get 2
                                                          i32.const 98
                                                          i32.ge_s
                                                          br_if 23 (;@4;)
                                                          local.get 0
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=48
                                                          local.get 0
                                                          i32.load offset=56
                                                          local.set 3
                                                          local.get 1
                                                          if  ;; label = @28
                                                            local.get 1
                                                            local.get 3
                                                            i32.load
                                                            i32.load offset=32
                                                            i32.const 1436 ;; 
                                                            call_indirect (type 2)
                                                            i32.eqz
                                                            br_if 25 (;@3;)
                                                          end
                                                          local.get 3
                                                          local.get 2
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          local.get 1
                                                          i32.store offset=16
                                                          local.get 0
                                                          i32.const 2
                                                          i32.store offset=60
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 0
                                                        local.get 1
                                                        i32.store offset=48
                                                        local.get 3
                                                        local.get 1
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.load offset=16
                                                        local.set 2
                                                        local.get 0
                                                        i32.load offset=52
                                                        local.set 3
                                                        i32.const 9835660
                                                        i32.load
                                                        i32.const 357502 ;; 
                                                        call_indirect (type 1)
                                                        local.set 1
                                                        local.get 1
                                                        local.get 3
                                                        i32.store offset=8
                                                        local.get 1
                                                        local.get 2
                                                        i32.store offset=16
                                                        local.get 1
                                                        i32.const 0
                                                        i32.store offset=12
                                                        local.get 0
                                                        i32.load offset=48
                                                        local.set 2
                                                        local.get 2
                                                        i32.const 98
                                                        i32.ge_s
                                                        br_if 22 (;@4;)
                                                        local.get 0
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        i32.store offset=48
                                                        local.get 0
                                                        i32.load offset=56
                                                        local.set 3
                                                        local.get 1
                                                        if  ;; label = @27
                                                          local.get 1
                                                          local.get 3
                                                          i32.load
                                                          i32.load offset=32
                                                          i32.const 1436 ;; 
                                                          call_indirect (type 2)
                                                          i32.eqz
                                                          br_if 24 (;@3;)
                                                        end
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        local.get 1
                                                        i32.store offset=16
                                                      end
                                                      local.get 0
                                                      i32.const 2
                                                      i32.store offset=60
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 0
                                                    i32.load offset=60
                                                    i32.eqz
                                                    br_if 8 (;@16;)
                                                    local.get 0
                                                    i32.const 3
                                                    local.get 0
                                                    call 8271
                                                    local.get 0
                                                    i32.load offset=40
                                                    local.get 0
                                                    i32.load offset=44
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.load offset=12
                                                    i32.load offset=8
                                                    i32.const 6
                                                    i32.ne
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    i32.load offset=56
                                                    i32.const 16
                                                    i32.add
                                                    local.set 1
                                                    local.get 0
                                                    i32.load offset=48
                                                    local.set 2
                                                    local.get 1
                                                    local.get 2
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.set 3
                                                    local.get 2
                                                    i32.const 2
                                                    i32.sub
                                                    local.set 2
                                                    local.get 0
                                                    local.get 2
                                                    i32.store offset=48
                                                    local.get 1
                                                    local.get 2
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.load
                                                    local.set 1
                                                    local.get 1
                                                    if  ;; label = @25
                                                      i32.const 9822328
                                                      i32.load
                                                      local.set 2
                                                      local.get 2
                                                      local.get 1
                                                      i32.load
                                                      i32.ne
                                                      br_if 24 (;@1;)
                                                    end
                                                    local.get 1
                                                    local.get 3
                                                    i32.const 0
                                                    call 21932
                                                    local.get 0
                                                    i32.load offset=48
                                                    local.set 2
                                                    local.get 2
                                                    i32.const 98
                                                    i32.ge_s
                                                    br_if 20 (;@4;)
                                                    local.get 0
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    i32.store offset=48
                                                    local.get 0
                                                    i32.load offset=56
                                                    local.set 3
                                                    local.get 1
                                                    if  ;; label = @25
                                                      local.get 1
                                                      local.get 3
                                                      i32.load
                                                      i32.load offset=32
                                                      i32.const 1436 ;; 
                                                      call_indirect (type 2)
                                                      i32.eqz
                                                      br_if 22 (;@3;)
                                                    end
                                                    local.get 3
                                                    local.get 2
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    local.get 1
                                                    i32.store offset=16
                                                    local.get 0
                                                    i32.const 0
                                                    i32.store offset=60
                                                    br 13 (;@11;)
                                                  end
                                                  local.get 0
                                                  i32.load offset=60
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.load offset=36
                                                          local.set 1
                                                          local.get 1
                                                          i32.const 15
                                                          i32.sub
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;)
                                                        end
                                                        local.get 0
                                                        i32.const 2
                                                        i32.store offset=36
                                                        i32.const 2
                                                        local.set 2
                                                        br 4 (;@22;)
                                                      end
                                                      local.get 0
                                                      i32.const 1
                                                      i32.store offset=36
                                                      i32.const 1
                                                      local.set 2
                                                      br 3 (;@22;)
                                                    end
                                                    i32.const 9829172
                                                    i32.const 357503 ;; 
                                                    call_indirect (type 1)
                                                    i32.const 357532 ;; 
                                                    call_indirect (type 0)
                                                    local.get 1
                                                    i32.const 0
                                                    call 36781
                                                    i32.const 0
                                                    call 22207
                                                    i32.const 9946364
                                                    i32.const 357503 ;; 
                                                    call_indirect (type 1)
                                                    i32.const 619 ;; 
                                                    call_indirect (type 4)
                                                    unreachable
                                                  end
                                                  local.get 0
                                                  i32.const 0
                                                  i32.store offset=60
                                                  local.get 0
                                                  i32.load offset=36
                                                  local.set 1
                                                  i32.const 9829172
                                                  i32.load
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.const 339308 ;; 
                                                    call_indirect (type 0)
                                                  end
                                                  local.get 0
                                                  local.get 1
                                                  i32.const 0
                                                  call 13240
                                                  local.get 0
                                                  call 8271
                                                  local.get 0
                                                  i32.load offset=44
                                                  local.set 2
                                                  local.get 0
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  i32.store offset=44
                                                  local.get 0
                                                  i32.load offset=40
                                                  local.set 3
                                                  local.get 0
                                                  i32.load offset=36
                                                  local.set 4
                                                  local.get 4
                                                  i32.const 0
                                                  call 13240
                                                  local.set 5
                                                  i32.const 9829168
                                                  i32.load
                                                  i32.const 357502 ;; 
                                                  call_indirect (type 1)
                                                  local.set 1
                                                  local.get 1
                                                  local.get 5
                                                  i32.store offset=16
                                                  local.get 1
                                                  local.get 4
                                                  i32.store offset=12
                                                  local.get 1
                                                  i32.const 3
                                                  i32.store offset=8
                                                  local.get 3
                                                  local.get 2
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  local.get 1
                                                  i32.store offset=16
                                                  br 12 (;@11;)
                                                end
                                                local.get 0
                                                i32.load offset=36
                                                local.set 2
                                              end
                                              local.get 0
                                              i32.load offset=44
                                              local.set 3
                                              local.get 0
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              i32.store offset=44
                                              local.get 0
                                              i32.load offset=40
                                              local.set 4
                                              i32.const 9829172
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 339308 ;; 
                                                call_indirect (type 0)
                                              end
                                              local.get 2
                                              i32.const 0
                                              call 13240
                                              local.set 5
                                              i32.const 9829168
                                              i32.load
                                              i32.const 357502 ;; 
                                              call_indirect (type 1)
                                              local.set 1
                                              local.get 1
                                              local.get 5
                                              i32.store offset=16
                                              local.get 1
                                              local.get 2
                                              i32.store offset=12
                                              local.get 1
                                              i32.const 1
                                              i32.store offset=8
                                              local.get 4
                                              local.get 3
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 1
                                              i32.store offset=16
                                              br 10 (;@11;)
                                            end
                                            local.get 0
                                            i32.load offset=60
                                            br_if 15 (;@5;)
                                            local.get 0
                                            i32.load offset=44
                                            local.set 2
                                            local.get 0
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            i32.store offset=44
                                            local.get 0
                                            i32.load offset=40
                                            local.set 3
                                            local.get 0
                                            i32.load offset=36
                                            local.set 4
                                            i32.const 9829168
                                            i32.load
                                            i32.const 357502 ;; 
                                            call_indirect (type 1)
                                            local.set 1
                                            local.get 1
                                            i32.const 24
                                            i32.store offset=16
                                            local.get 1
                                            local.get 4
                                            i32.store offset=12
                                            local.get 1
                                            i32.const 5
                                            i32.store offset=8
                                            local.get 3
                                            local.get 2
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 1
                                            i32.store offset=16
                                            local.get 0
                                            i32.const 2
                                            i32.store offset=60
                                            br 9 (;@11;)
                                          end
                                          local.get 0
                                          i32.load offset=48
                                          local.set 1
                                          local.get 1
                                          i32.const 0
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.load offset=56
                                          local.get 1
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=12
                                          local.set 1
                                          local.get 1
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 357519 ;; 
                                          call_indirect (type 1)
                                          local.set 1
                                          i32.const 9789936
                                          i32.load
                                          local.set 2
                                          i32.const 9835280
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
                                          local.get 2
                                          i32.const 0
                                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                          call_indirect (type 2)
                                          local.get 1
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 0
                                          local.get 0
                                          call 8270
                                          drop
                                          local.get 0
                                          i32.load offset=32
                                          i32.const 1
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.load offset=48
                                          i32.const 1
                                          i32.sub
                                          local.set 1
                                          local.get 0
                                          local.get 1
                                          i32.store offset=48
                                          local.get 0
                                          i32.load offset=56
                                          local.get 1
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=16
                                          local.set 1
                                          local.get 1
                                          if  ;; label = @20
                                            i32.const 9828516
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            local.get 1
                                            i32.load
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.load offset=12
                                          local.set 1
                                          local.get 0
                                          i32.load offset=20
                                          local.get 0
                                          i32.load offset=28
                                          local.get 0
                                          i32.load offset=24
                                          i32.const 0
                                          call 13485
                                          local.set 2
                                          local.get 1
                                          i32.const 10009268
                                          i32.load
                                          local.get 2
                                          i32.const 0
                                          i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                                          call_indirect (type 8)
                                          local.set 2
                                          local.get 0
                                          i32.load offset=52
                                          local.set 3
                                          i32.const 9828516
                                          i32.load
                                          i32.const 357502 ;; 
                                          call_indirect (type 1)
                                          local.set 1
                                          local.get 1
                                          local.get 3
                                          i32.store offset=8
                                          local.get 1
                                          local.get 2
                                          i32.store offset=12
                                          local.get 0
                                          i32.load offset=48
                                          local.set 2
                                          local.get 2
                                          i32.const 98
                                          i32.ge_s
                                          br_if 15 (;@4;)
                                          local.get 0
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          i32.store offset=48
                                          local.get 0
                                          i32.load offset=56
                                          local.set 3
                                          local.get 1
                                          if  ;; label = @20
                                            local.get 1
                                            local.get 3
                                            i32.load
                                            i32.load offset=32
                                            i32.const 1436 ;; 
                                            call_indirect (type 2)
                                            i32.eqz
                                            br_if 17 (;@3;)
                                          end
                                          local.get 3
                                          local.get 2
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          local.get 1
                                          i32.store offset=16
                                          br 8 (;@11;)
                                        end
                                        local.get 0
                                        i32.load offset=28
                                        local.set 1
                                        i32.const 0
                                        local.get 0
                                        i32.load offset=20
                                        local.get 1
                                        local.get 0
                                        i32.load offset=24
                                        local.get 1
                                        i32.sub
                                        i32.const 0
                                        i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
                                        call_indirect (type 9)
                                        local.get 0
                                        i32.load offset=28
                                        i32.const 1
                                        i32.add
                                        i32.const 0
                                        call 22205
                                        i32.const 9946364
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 619 ;; 
                                        call_indirect (type 4)
                                        unreachable
                                      end
                                      local.get 0
                                      i32.load offset=32
                                      i32.const 18
                                      i32.ne
                                      br_if 6 (;@11;)
                                      br 8 (;@9;)
                                    end
                                    i32.const 0
                                    call 41776
                                    i32.const 9946364
                                    i32.const 357503 ;; 
                                    call_indirect (type 1)
                                    i32.const 619 ;; 
                                    call_indirect (type 4)
                                    unreachable
                                  end
                                  i32.const 10007228
                                  i32.const 357503 ;; 
                                  call_indirect (type 1)
                                  i32.const 0
                                  call 22207
                                  i32.const 9946364
                                  i32.const 357503 ;; 
                                  call_indirect (type 1)
                                  i32.const 619 ;; 
                                  call_indirect (type 4)
                                  unreachable
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 25661
                                local.get 0
                                local.get 0
                                call 3
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 2
                                          local.get 0
                                          i32.load offset=32
                                          local.set 1
                                          local.get 1
                                          i32.const 9
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 2 (;@17;) 2 (;@17;) 2 (;@17;) 2 (;@17;) 2 (;@17;) 4 (;@15;) 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 11 (;@7;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 25661
                                      local.get 0
                                      local.get 0
                                      call 3
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.load offset=32
                                          local.set 1
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.load offset=24
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 25662
                                            i32.const 1
                                            local.get 1
                                            local.get 0
                                            i32.const 0
                                            call 16
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9946356
                                            call 2
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 0
                                            local.get 1
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            br 14 (;@6;)
                                          end
                                          local.get 0
                                          i32.load offset=24
                                          local.set 1
                                          local.get 0
                                          i32.load offset=28
                                          local.set 2
                                          local.get 0
                                          i32.load offset=20
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 25663
                                          local.get 3
                                          local.get 2
                                          local.get 1
                                          i32.const 0
                                          call 16
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 25661
                                          local.get 0
                                          local.get 0
                                          call 3
                                          drop
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.load offset=32
                                          local.set 1
                                          local.get 1
                                          i32.const 10
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.load offset=24
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 25662
                                            i32.const 10
                                            local.get 1
                                            local.get 0
                                            i32.const 0
                                            call 16
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 12 (;@8;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9946356
                                            call 2
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 12 (;@8;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 0
                                            local.get 1
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            br_if 14 (;@6;)
                                            br 12 (;@8;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 25661
                                          local.get 0
                                          local.get 0
                                          call 3
                                          drop
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.load offset=32
                                          local.set 1
                                          local.get 1
                                          i32.const 16
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.load offset=24
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 25662
                                          i32.const 16
                                          local.get 1
                                          local.get 0
                                          i32.const 0
                                          call 16
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 11 (;@8;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9946356
                                          call 2
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 11 (;@8;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 0
                                          local.get 1
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          br_if 13 (;@6;)
                                          br 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 10 (;@7;)
                                    end
                                    local.get 0
                                    i32.load offset=24
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 25662
                                    i32.const 16
                                    local.get 1
                                    local.get 0
                                    i32.const 0
                                    call 16
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9946356
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 619
                                    local.get 0
                                    local.get 1
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 8 (;@7;)
                                end
                                local.get 0
                                local.get 0
                                call 8270
                                drop
                                local.get 0
                                i32.load offset=32
                                local.set 1
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=20
                                local.get 0
                                i32.load offset=28
                                local.get 0
                                i32.load offset=24
                                i32.const 0
                                call 13485
                                local.set 3
                                local.get 0
                                i32.load offset=52
                                local.set 4
                                i32.const 9827172
                                i32.load
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 1
                                local.get 1
                                local.get 4
                                i32.store offset=8
                                local.get 1
                                local.get 3
                                i32.store offset=16
                                local.get 1
                                local.get 2
                                i32.store offset=12
                              end
                              local.get 0
                              i32.load offset=48
                              local.set 2
                              local.get 2
                              i32.const 98
                              i32.ge_s
                              br_if 9 (;@4;)
                              local.get 0
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=48
                              local.get 0
                              i32.load offset=56
                              local.set 3
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 1
                              local.get 3
                              i32.load
                              i32.load offset=32
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              i32.eqz
                              br_if 3 (;@10;)
                            end
                            local.get 3
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            i32.store offset=16
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1
                        local.get 1
                        local.get 0
                        i32.load offset=24
                        i32.const 0
                        call 8272
                        i32.const 9946356
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.set 1
                    local.get 0
                    i32.load offset=56
                    i32.load offset=16
                    local.set 0
                    local.get 1
                    local.get 0
                    i32.store offset=64
                    local.get 0
                    return
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                block  ;; label = @7
                  block  ;; label = @8
                    call 1
                    local.set 2
                    local.get 2
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 1
                    call 14
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load8_u offset=184
                            local.set 3
                            local.get 1
                            i32.load
                            local.set 4
                            local.get 3
                            local.get 4
                            i32.load8_u offset=184
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=100
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 0
                            i32.ne
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9815236
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 0
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16097
                            local.get 1
                            i32.const 0
                            call 3
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 0
                      call 8
                      drop
                      call 14
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    call 41783
                    i32.const 9946364
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  local.get 0
                  call 11
                  unreachable
                end
                local.get 1
                i32.const 9946364
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              unreachable
            end
            local.get 0
            i32.load offset=28
            local.set 1
            i32.const 0
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 0
            i32.load offset=24
            local.get 1
            i32.sub
            i32.const 0
            i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
            call_indirect (type 9)
            i32.const 0
            call 41781
            i32.const 9946364
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 0
          call 14170
          i32.const 9946360
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 0
      call 41777
      i32.const 9946364
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    local.get 2
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)