  (func (;21972;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11356464
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9843548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10038120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10070664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356464
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store8 offset=27
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=136
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    local.set 5
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 5
                    local.get 1
                    i32.load offset=268
                    local.get 1
                    i32.load offset=264
                    call_indirect (type 2)
                    local.set 1
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.const 9843548
                    i32.load
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=120
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=32
                  local.set 1
                  local.get 2
                  i32.const 0
                  i32.store8 offset=27
                  local.get 2
                  local.get 1
                  i32.store offset=28
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 2
                  i32.const 28
                  i32.add
                  i32.store offset=16
                  local.get 2
                  i32.const 0
                  i32.store offset=8
                  local.get 2
                  i32.const 27
                  i32.add
                  local.set 3
                  local.get 2
                  local.get 3
                  i32.store offset=12
                  i32.const 1446
                  local.get 1
                  local.get 3
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load offset=136
                                          local.set 3
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              if  ;; label = @22
                                                local.get 3
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=268
                                                local.set 7
                                                local.get 1
                                                i32.load offset=264
                                                local.set 4
                                                i32.const 0
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                local.get 3
                                                local.get 7
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
                                                br_if 10 (;@12;)
                                                i32.const 3
                                                local.set 4
                                                local.get 3
                                                i32.eqz
                                                br_if 14 (;@8;)
                                                local.get 3
                                                i32.load
                                                i32.const 9843548
                                                i32.load
                                                i32.ne
                                                br_if 14 (;@8;)
                                                local.get 0
                                                i32.load offset=120
                                                local.set 3
                                                local.get 3
                                                i32.eqz
                                                br_if 14 (;@8;)
                                                i32.const 0
                                                local.get 3
                                                local.get 0
                                                i32.load offset=44
                                                i32.load8_u offset=16
                                                i32.const 2
                                                i32.and
                                                select
                                                local.set 7
                                                br 1 (;@21;)
                                              end
                                              local.get 0
                                              i32.load offset=120
                                              local.set 3
                                              i32.const 0
                                              local.get 3
                                              local.get 0
                                              i32.load offset=44
                                              i32.load8_u offset=16
                                              i32.const 2
                                              i32.and
                                              select
                                              local.set 7
                                              local.get 3
                                              i32.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=236
                                            local.set 4
                                            local.get 1
                                            i32.load offset=232
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 3
                                            local.get 4
                                            call 3
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 9 (;@11;)
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load offset=120
                                            local.set 1
                                            local.get 1
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=252
                                            local.set 4
                                            local.get 3
                                            i32.load offset=248
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 1
                                            local.get 4
                                            call 3
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 10 (;@10;)
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load offset=120
                                            local.set 1
                                            local.get 1
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=292
                                            local.set 4
                                            local.get 3
                                            i32.load offset=288
                                            local.set 3
                                            local.get 0
                                            i32.load offset=140
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 1
                                            local.get 5
                                            local.get 4
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.load offset=120
                                            local.set 1
                                            local.get 1
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=300
                                            local.set 4
                                            local.get 3
                                            i32.load offset=296
                                            local.set 3
                                            local.get 0
                                            i32.load offset=140
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 1
                                            local.get 5
                                            local.get 4
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 0
                                          i32.load offset=116
                                          local.set 1
                                          local.get 1
                                          br_if 2 (;@17;)
                                          local.get 0
                                          i32.load offset=136
                                          local.set 3
                                          local.get 3
                                          br_if 3 (;@16;)
                                          local.get 0
                                          i32.load offset=40
                                          local.set 4
                                          i32.const 9819808
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          br_if 5 (;@14;)
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
                                          br_if 5 (;@14;)
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 8 (;@9;)
                                    end
                                    local.get 0
                                    i32.load offset=136
                                    local.set 3
                                    local.get 3
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  block  ;; label = @16
                                    i32.const 11356472
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9843548
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9833572
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
                                      br_if 1 (;@16;)
                                      i32.const 11356472
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 3
                                    local.set 4
                                    local.get 7
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    i32.const 9833572
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                      i32.const 9833572
                                      i32.load
                                      local.set 5
                                    end
                                    local.get 7
                                    local.get 5
                                    i32.load offset=92
                                    i32.load
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 7
                                    i32.load
                                    i32.const 9843548
                                    i32.load
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 3
                                    local.get 7
                                    i32.store offset=16
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                local.get 1
                                i64.load offset=104
                                local.set 11
                                local.get 1
                                i64.load offset=112
                                local.set 12
                                local.get 1
                                i32.load offset=148
                                local.set 8
                                local.get 1
                                i32.load offset=144
                                local.set 9
                                local.get 1
                                i32.load offset=136
                                local.set 10
                                i32.const 0
                                local.set 5
                                i32.const 0
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load offset=84
                                        local.set 4
                                        local.get 4
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=220
                                          local.set 6
                                          local.get 3
                                          i32.load offset=216
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 4
                                          local.get 6
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
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=88
                                        local.set 4
                                        local.get 4
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load
                                          local.set 5
                                          local.get 5
                                          i32.load offset=220
                                          local.set 6
                                          local.get 5
                                          i32.load offset=216
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 4
                                          local.get 6
                                          call 3
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
                                          br_if 2 (;@17;)
                                        end
                                        i32.const 0
                                        local.set 4
                                        local.get 1
                                        i32.load offset=92
                                        local.set 1
                                        local.get 1
                                        if  ;; label = @19
                                          local.get 1
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=220
                                          local.set 6
                                          local.get 4
                                          i32.load offset=216
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 1
                                          local.get 6
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9822296
                                        i32.load
                                        call 2
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 11356470
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9828612
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 11356470
                                          i32.const 1
                                          i32.store8
                                        end
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
                                        br_if 3 (;@15;)
                                        i32.const 9828612
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 6
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                        end
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
                                        br_if 3 (;@15;)
                                        local.get 1
                                        local.get 4
                                        i32.store offset=64
                                        local.get 1
                                        local.get 3
                                        i32.store offset=56
                                        local.get 1
                                        local.get 12
                                        i64.store offset=48
                                        local.get 1
                                        local.get 8
                                        i32.store offset=40
                                        local.get 1
                                        local.get 10
                                        i32.store offset=32
                                        local.get 1
                                        local.get 7
                                        i32.store offset=16
                                        local.get 1
                                        local.get 5
                                        i32.store offset=60
                                        local.get 1
                                        local.get 9
                                        i32.store offset=36
                                        local.get 11
                                        local.get 11
                                        i64.const 0
                                        local.get 11
                                        i64.const 0
                                        i64.ge_s
                                        select
                                        local.get 7
                                        select
                                        local.set 11
                                        local.get 1
                                        local.get 11
                                        local.get 11
                                        i64.const 0
                                        local.get 11
                                        i64.const 0
                                        i64.ge_s
                                        select
                                        local.get 7
                                        select
                                        i64.store offset=24
                                        local.get 0
                                        local.get 1
                                        i32.store offset=136
                                        i32.const 3
                                        local.set 4
                                        i32.const 0
                                        local.set 1
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5852
                              i32.const 0
                              i32.const 357724 ;; 
                              call_indirect (type 17)
                              local.set 11
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9822296
                                  i32.load
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 11356470
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9828612
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
                                    br_if 2 (;@14;)
                                    i32.const 11356470
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 9828612
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    i32.eq
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=64
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=56
                                  local.get 3
                                  local.get 11
                                  i64.store offset=48
                                  local.get 3
                                  local.get 4
                                  i32.store offset=32
                                  local.get 3
                                  local.get 7
                                  i32.store offset=16
                                  i64.const 0
                                  local.set 11
                                  local.get 3
                                  local.get 11
                                  i32.wrap_i64
                                  i32.store offset=36
                                  local.get 3
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=40
                                  local.get 3
                                  i64.const -1
                                  i64.const 0
                                  local.get 7
                                  select
                                  i64.store offset=24
                                  local.get 0
                                  local.get 3
                                  i32.store offset=136
                                  i32.const 3
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store offset=8
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
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load8_u offset=27
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=28
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  br_if 6 (;@1;)
                  local.get 4
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 4 (;@3;)
                end
                i32.const 9828612
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                br 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 19875
            local.get 2
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
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
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
    unreachable)