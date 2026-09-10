  (func (;136931;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11343048
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9862012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343048
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i32.const 0
    i32.store offset=68
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load offset=856
    local.set 2
    local.get 2
    local.set 1
    i32.const 11343076
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343076
      i32.const 1
      i32.store8
      local.get 0
      i32.load offset=856
      local.set 1
    end
    local.get 2
    i32.load offset=28
    i32.load offset=12
    local.set 8
    local.get 1
    i32.load offset=32
    i32.const 9862012
    i32.load
    i32.const 182898 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=836
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=236
                    local.get 1
                    i32.load offset=232
                    call_indirect (type 2)
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=856
                  local.set 1
                  i32.const 11343089
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9881232
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 9890796
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343089
                    i32.const 1
                    i32.store8
                  end
                  local.get 1
                  i32.load offset=8
                  i32.const 9881232
                  i32.load
                  i32.const 204621 ;; 
                  call_indirect (type 4)
                  local.get 1
                  i32.load offset=28
                  local.set 5
                  local.get 5
                  i32.const 0
                  i32.store offset=12
                  local.get 5
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  i64.const -1
                  local.set 9
                  local.get 1
                  local.get 9
                  i32.wrap_i64
                  i32.store offset=16
                  local.get 1
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=20
                  local.get 0
                  i32.load offset=856
                  local.set 1
                  i32.const 11343076
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9890852
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343076
                    i32.const 1
                    i32.store8
                  end
                  local.get 1
                  i32.load offset=28
                  i32.load offset=12
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 3
                  call 3236
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=856
                local.set 1
                i32.const 11343077
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9890852
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11343077
                  i32.const 1
                  i32.store8
                end
                block  ;; label = @7
                  local.get 1
                  i32.load offset=24
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    i32.const 9794852
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 1
                    local.get 1
                    local.get 3
                    i32.const 68
                    i32.add
                    i32.const 9858032
                    i32.load
                    call 2793
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=72
                    local.get 3
                    i32.const 0
                    i32.store offset=24
                    local.get 3
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.store offset=28
                    local.get 0
                    i32.load offset=856
                    i32.load offset=24
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    i32.const 9890808
                    i32.load
                    i32.const 228858 ;; 
                    call_indirect (type 5)
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=56
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store offset=48
                            local.get 3
                            i32.const 0
                            i32.store offset=8
                            local.get 3
                            local.get 3
                            i32.const 48
                            i32.add
                            i32.store offset=12
                            i32.const 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 1
                          br 1 (;@10;)
                        end
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
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 8635
                                                  local.get 3
                                                  i32.const 48
                                                  i32.add
                                                  i32.const 9874296
                                                  i32.load
                                                  call 3
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
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  if  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=836
                                                    local.set 1
                                                    local.get 1
                                                    i32.load
                                                    local.set 2
                                                    local.get 2
                                                    i32.load offset=284
                                                    local.set 4
                                                    local.get 2
                                                    i32.load offset=280
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    local.get 1
                                                    local.get 3
                                                    i32.load offset=60
                                                    local.get 4
                                                    call 6
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
                                                    br_if 4 (;@20;)
                                                    i32.const 1
                                                    local.set 1
                                                    local.get 4
                                                    i32.const 0
                                                    i32.lt_s
                                                    br_if 1 (;@23;)
                                                    local.get 0
                                                    i32.load offset=856
                                                    local.set 1
                                                    i32.const 11343081
                                                    i32.load8_u
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1441
                                                      i32.const 9881236
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
                                                      br_if 6 (;@19;)
                                                      i32.const 11343081
                                                      i32.const 1
                                                      i32.store8
                                                    end
                                                    local.get 1
                                                    i32.load offset=8
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 11762
                                                    local.get 1
                                                    local.get 4
                                                    i32.const 9881236
                                                    i32.load
                                                    call 6
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
                                                    br_if 5 (;@19;)
                                                    i32.const 9890784
                                                    i32.load
                                                    local.set 7
                                                    local.get 3
                                                    i32.load offset=68
                                                    local.set 2
                                                    local.get 2
                                                    local.get 2
                                                    i32.load offset=16
                                                    i32.const 1
                                                    i32.add
                                                    i32.store offset=16
                                                    local.get 5
                                                    i32.const 1
                                                    local.get 1
                                                    select
                                                    local.set 1
                                                    local.get 2
                                                    i32.load offset=12
                                                    local.set 5
                                                    local.get 2
                                                    i32.load offset=8
                                                    local.set 6
                                                    local.get 5
                                                    local.get 6
                                                    i32.load offset=12
                                                    i32.lt_u
                                                    if  ;; label = @25
                                                      local.get 2
                                                      local.get 5
                                                      i32.const 1
                                                      i32.add
                                                      i32.store offset=12
                                                      local.get 6
                                                      local.get 5
                                                      i32.const 2
                                                      i32.shl
                                                      i32.add
                                                      local.get 4
                                                      i32.store offset=16
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=16
                                                    i32.load offset=96
                                                    i32.load offset=56
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 2844
                                                    local.get 2
                                                    local.get 4
                                                    local.get 5
                                                    call 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 11
                                                local.set 1
                                                i32.const 0
                                                local.set 2
                                                br 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              local.get 1
                                              local.set 5
                                              call 1
                                              local.set 1
                                              br 4 (;@17;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                      end
                                      call 1
                                      local.set 1
                                    end
                                    i32.const 8684496
                                    call 9
                                    local.get 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 2
                                    call 8
                                    i32.load
                                    local.set 2
                                    i32.const 0
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 2
                                    i32.store offset=8
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9874292
                                  i32.load
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3135
                                      local.get 2
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      br 16 (;@1;)
                                    end
                                    block  ;; label = @17
                                      local.get 1
                                      br_table 0 (;@17;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 8 (;@9;) 0 (;@17;) 8 (;@9;)
                                    end
                                    local.get 0
                                    i32.load offset=856
                                    local.set 1
                                    i32.const 11343089
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9881232
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
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9890796
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
                                      br_if 4 (;@13;)
                                      i32.const 11343089
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 1
                                    i32.load offset=8
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15584
                                    local.get 2
                                    i32.const 9881232
                                    i32.load
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.load offset=28
                                    local.set 2
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=12
                                    local.get 2
                                    local.get 2
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    i64.const -1
                                    local.set 9
                                    local.get 1
                                    local.get 9
                                    i32.wrap_i64
                                    i32.store offset=16
                                    local.get 1
                                    local.get 9
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.store offset=20
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 3
                                    i32.load offset=68
                                    i32.const 9890808
                                    i32.load
                                    i32.const 228858 ;; 
                                    call_indirect (type 5)
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=40
                                    local.get 3
                                    local.get 3
                                    i64.load offset=8
                                    i64.store offset=32
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=8
                                    local.get 3
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    i32.store offset=12
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                call 1
                                local.set 1
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15585
                              local.get 3
                              i32.const 8
                              i32.add
                              call 2
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.ne
                              br_if 3 (;@10;)
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            call 1
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 1
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8635
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      i32.const 9874296
                                      i32.load
                                      call 3
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=836
                                        local.set 1
                                        local.get 1
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=300
                                        local.set 4
                                        local.get 2
                                        i32.load offset=296
                                        local.set 2
                                        local.get 0
                                        i32.load offset=856
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.set 6
                                        local.get 3
                                        i32.load offset=44
                                        local.set 1
                                        local.get 2
                                        local.get 6
                                        local.get 1
                                        local.get 4
                                        call 6
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
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15586
                                        local.get 7
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 14
                                    local.set 1
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                              end
                              call 1
                              local.set 1
                              local.get 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 2
                              call 8
                              i32.load
                              local.set 2
                              i32.const 0
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 2
                              i32.store offset=8
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=12
                            drop
                            i32.const 9874292
                            i32.load
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=8
                                local.set 2
                                local.get 2
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 2
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              call 1
                              local.set 1
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              local.get 1
                              br_table 0 (;@13;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 0 (;@13;) 4 (;@9;)
                            end
                            i32.const 15
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 1
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15587
                        local.get 3
                        i32.const 8
                        i32.add
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                      end
                      i32.const 8684496
                      call 9
                      local.get 1
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
                      i32.store offset=24
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    i32.load offset=28
                    i32.const 9908136
                    i32.load
                    call 2465
                    local.get 3
                    i32.load offset=24
                    local.set 2
                    local.get 2
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 0 (;@9;) 3 (;@6;)
                    end
                    local.get 5
                    i32.const 255
                    i32.and
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=856
                  local.set 1
                  i32.const 11343076
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9890852
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343076
                    i32.const 1
                    i32.store8
                  end
                  local.get 1
                  i32.load offset=28
                  i32.load offset=12
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 3
                call 3236
              end
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15588
          local.get 3
          i32.const 24
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
          br_if 1 (;@2;)
          local.get 2
          call 11
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)