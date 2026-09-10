  (func (;74445;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11388063
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388063
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=168
    local.get 2
    i32.const 0
    i32.store offset=160
    local.get 2
    i64.const 0
    i64.store offset=152
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    i32.const 112
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    i32.const 9844628
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    i32.store offset=172
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 172
    i32.add
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9794364
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 9794364
                        i32.load
                        local.set 5
                      end
                      local.get 5
                      i32.load offset=92
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=228
                      local.set 7
                      local.get 3
                      i32.load offset=224
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 5
                      i32.const 0
                      local.get 7
                      call 6
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            local.get 5
                            i32.store offset=172
                            i32.const 0
                            local.set 7
                            local.get 5
                            if  ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 0
                              local.get 5
                              i32.load offset=12
                              select
                              local.set 7
                            end
                            i32.const 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9844628
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 3
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28697
                                local.get 0
                                i32.const 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                i32.store offset=168
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 3
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9844628
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.load offset=116
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 1
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
                                      br_if 1 (;@16;)
                                    end
                                    br 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28698
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i64.load offset=24
                                      local.set 9
                                      local.get 2
                                      local.get 9
                                      i64.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 9
                                      i64.store offset=8
                                      i32.const 28699
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i32.const 1
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9971736
                                      call 2
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
                                      br_if 1 (;@16;)
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
                                      br_if 1 (;@16;)
                                      br 16 (;@1;)
                                    end
                                    br 5 (;@11;)
                                  end
                                  br 4 (;@11;)
                                end
                                local.get 2
                                i32.const 0
                                i32.store offset=24
                                local.get 2
                                local.get 2
                                i32.const 168
                                i32.add
                                i32.store offset=28
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 2
                                      i32.load offset=168
                                      local.set 3
                                      i32.const 9844628
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 4
                                        call 4
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
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 28700
                                      local.get 3
                                      local.get 7
                                      i32.const 0
                                      local.get 2
                                      i32.const 152
                                      i32.add
                                      i32.const 0
                                      call 19
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 9834876
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 3
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 28701
                                        local.get 2
                                        i32.const 152
                                        i32.add
                                        local.get 0
                                        local.get 2
                                        call 6
                                        local.set 3
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
                                        local.get 3
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 2
                                                i32.load offset=160
                                                br_table 0 (;@22;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 1 (;@21;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 2 (;@20;) 0 (;@22;) 2 (;@20;)
                                              end
                                              i32.const 9844628
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 4
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 28702
                                              local.get 3
                                              local.get 2
                                              i32.const 40
                                              i32.add
                                              i32.const 0
                                              call 6
                                              local.set 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 4
                                              i32.const 0
                                              i32.lt_s
                                              br_if 1 (;@20;)
                                              local.get 2
                                              i32.load offset=44
                                              i32.const 61440
                                              i32.and
                                              i32.const 16384
                                              i32.ne
                                              br_if 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              local.get 5
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1953
                                                i32.const 9807620
                                                i32.load
                                                call 2
                                                local.set 5
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
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5117
                                                local.get 5
                                                i32.const 9895312
                                                i32.load
                                                call 12
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
                                              i32.const 9895324
                                              i32.load
                                              local.set 6
                                              local.get 5
                                              local.get 5
                                              i32.load offset=16
                                              i32.const 1
                                              i32.add
                                              i32.store offset=16
                                              local.get 5
                                              i32.load offset=12
                                              local.set 4
                                              local.get 5
                                              i32.load offset=8
                                              local.set 8
                                              local.get 4
                                              local.get 8
                                              i32.load offset=12
                                              i32.ge_u
                                              br_if 2 (;@19;)
                                              local.get 5
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 8
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 3
                                              i32.store offset=16
                                              br 4 (;@17;)
                                            end
                                            i32.const 0
                                            local.set 5
                                            br 4 (;@16;)
                                          end
                                          local.get 1
                                          i32.load offset=20
                                          local.set 4
                                          local.get 1
                                          i32.load offset=32
                                          local.set 6
                                          local.get 1
                                          i32.load offset=12
                                          local.set 8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          local.get 6
                                          local.get 3
                                          local.get 4
                                          call 6
                                          local.set 3
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 3
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          i32.const 17
                                          local.set 0
                                          br 4 (;@15;)
                                        end
                                        local.get 6
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 5
                                        local.get 3
                                        local.get 4
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
                                        br_if 2 (;@16;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 18
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  call 1
                                  local.set 0
                                  local.get 0
                                  i32.const 8684496
                                  call 9
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 3
                                    call 8
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    i32.store offset=24
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    call 1
                                    local.set 0
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28703
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  call 2
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 5 (;@10;)
                                  br 11 (;@4;)
                                end
                                local.get 2
                                i32.load offset=28
                                local.set 3
                                local.get 3
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 4
                                if  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.set 3
                                  i32.const 9844628
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 4
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 27378
                                  local.get 3
                                  i32.const 0
                                  call 3
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                end
                                local.get 2
                                i32.load offset=24
                                local.set 3
                                local.get 3
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 3
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                  br 4 (;@11;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  br_table 0 (;@15;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 8 (;@7;) 0 (;@15;) 8 (;@7;)
                                end
                                local.get 5
                                i32.eqz
                                br_if 7 (;@7;)
                                local.get 5
                                i32.load offset=12
                                local.set 0
                                local.get 0
                                i32.eqz
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3787
                                local.get 5
                                local.get 0
                                i32.const 1
                                i32.sub
                                i32.const 9895404
                                i32.load
                                call 6
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
                                br_if 1 (;@13;)
                                local.get 5
                                i32.load offset=12
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5150
                                local.get 5
                                local.get 3
                                i32.const 1
                                i32.sub
                                i32.const 9895376
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
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              br 2 (;@11;)
                            end
                            br 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        local.set 0
                      end
                      i32.const 8684496
                      call 9
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 3
                      call 8
                      i32.load
                      local.set 1
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
                      if  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 1
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      local.set 0
                      local.get 1
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 1
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    local.set 0
                  end
                  i32.const 8684496
                  call 9
                  local.get 0
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.store offset=32
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
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=36
                local.set 1
                local.get 1
                i32.load
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 9794364
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    local.get 1
                    i32.load
                    local.set 3
                    i32.const 9794364
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load
                  local.set 0
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 3
                  i32.const 0
                  local.get 0
                  i32.load offset=236
                  local.get 0
                  i32.load offset=232
                  call_indirect (type 6)
                end
                local.get 2
                i32.load offset=32
                local.set 0
                local.get 0
                br_if 3 (;@3;)
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                return
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28704
            local.get 2
            i32.const 32
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
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    unreachable)