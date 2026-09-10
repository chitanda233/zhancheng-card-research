  (func (;128001;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11345253
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345253
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=20
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=64
        i32.load offset=32
        local.set 1
        local.get 1
        local.set 7
        local.get 1
        i32.load
        local.set 1
        local.get 7
        local.get 1
        i32.load offset=284
        local.get 1
        i32.load offset=280
        call_indirect (type 2)
        local.set 3
        local.get 4
        local.get 3
        i32.store offset=44
        local.get 4
        local.get 4
        i32.const 20
        i32.add
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 4
        i32.const 44
        i32.add
        i32.store offset=12
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          local.set 7
          i32.const 9824380
          i32.load
          local.set 2
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
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 10
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  local.get 10
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 9
                                  local.get 2
                                  local.get 9
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 8
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 9
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 2
                              i32.const 0
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
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 2
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 3
                            local.get 2
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
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 9824380
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=44
                                    local.set 2
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 10
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 10
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 3
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 8
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 9
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 5
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 2
                                  local.get 3
                                  i32.const 1
                                  call 6
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
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.load offset=4
                                local.set 3
                                local.get 1
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
                                local.get 3
                                call 3
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 3
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9819460
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load8_u offset=184
                                  local.set 2
                                  local.get 3
                                  i32.load
                                  local.set 5
                                  local.get 2
                                  local.get 5
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=100
                                    local.get 2
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 3
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
                                  br_if 2 (;@13;)
                                  br 14 (;@1;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16213
                                local.get 3
                                i32.const 512
                                i32.const 0
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
                                br_if 2 (;@12;)
                                local.get 1
                                br_if 3 (;@11;)
                                local.get 7
                                local.set 1
                                local.get 4
                                i32.load offset=44
                                local.set 3
                                br 11 (;@3;)
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
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16188
                        local.get 3
                        local.get 0
                        i32.const 0
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
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load8_u offset=84
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 7
                              local.set 1
                              local.get 4
                              i32.load offset=44
                              local.set 3
                              br 10 (;@3;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9819208
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 2
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
                                  br_if 1 (;@14;)
                                  i32.const 9819208
                                  i32.load
                                  local.set 2
                                end
                                local.get 1
                                local.get 2
                                i32.load offset=92
                                i32.load
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 7
                                local.set 1
                                local.get 4
                                i32.load offset=44
                                local.set 3
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 9833596
                            i32.load
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1447
                              local.get 1
                              local.get 2
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
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.load offset=8
                            local.get 0
                            i32.load offset=48
                            i32.le_s
                            if  ;; label = @13
                              local.get 7
                              local.set 1
                              local.get 4
                              i32.load offset=44
                              local.set 3
                              br 10 (;@3;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=24
                                    local.set 1
                                    i32.const 11345350
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 10031444
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
                                      br_if 2 (;@15;)
                                      i32.const 11345350
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 10031444
                                    i32.load
                                    local.set 6
                                    i32.const 11345208
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9819080
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
                                      br_if 2 (;@15;)
                                      i32.const 11345208
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9819080
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 2
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
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4593
                                    i32.const 0
                                    call 2
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 16229
                                    local.get 2
                                    local.get 6
                                    local.get 1
                                    i32.const 0
                                    call 16
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16230
                                  local.get 3
                                  local.get 6
                                  i32.const 0
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16231
                                  local.get 3
                                  local.get 0
                                  local.get 6
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1
                                  local.set 1
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  br 11 (;@4;)
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9819496
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 2
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16190
                                local.get 1
                                i32.const 0
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 7
                                local.set 1
                                local.get 4
                                i32.load offset=44
                                local.set 3
                                br 11 (;@3;)
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
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1954
                                call 7
                                br 1 (;@13;)
                              end
                              i32.const 9833388
                              i32.load
                              local.set 2
                              local.get 1
                              i32.load
                              i32.load offset=32
                              local.get 2
                              i32.load offset=32
                              i32.eq
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 4
                                  local.get 1
                                  i32.load offset=16
                                  i32.store offset=40
                                  local.get 4
                                  local.get 1
                                  i32.load offset=8
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=12
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=32
                                  local.get 4
                                  local.get 1
                                  i32.load
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=24
                                  i32.const 9833388
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  br_if 3 (;@12;)
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1447
                              local.get 1
                              local.get 2
                              call 12
                            end
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16232
                          local.get 4
                          i32.const 24
                          i32.add
                          i32.const 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=8
                              local.get 0
                              i32.load offset=48
                              i32.gt_s
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 1
                              local.get 4
                              i32.load offset=44
                              local.set 3
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=24
                                local.set 1
                                i32.const 11345350
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 10031444
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
                                  br_if 2 (;@13;)
                                  i32.const 11345350
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 10031444
                                i32.load
                                local.set 6
                                i32.const 11345208
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9819080
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
                                  br_if 2 (;@13;)
                                  i32.const 11345208
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9819080
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 2
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
                                  br_if 2 (;@13;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4593
                                i32.const 0
                                call 2
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16229
                                local.get 2
                                local.get 6
                                local.get 1
                                i32.const 0
                                call 16
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16230
                              local.get 3
                              local.get 6
                              i32.const 0
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16231
                              local.get 3
                              local.get 0
                              local.get 6
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1
                              local.set 1
                              local.get 3
                              i32.const 1
                              i32.ne
                              br_if 9 (;@4;)
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
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 0
                      i32.store offset=8
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
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    local.get 4
                    i32.load offset=44
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=20
                    local.get 4
                    i32.load offset=16
                    i32.load
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 3
                      local.get 0
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 5
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 2
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 3
                            local.get 2
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
                              local.get 5
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 2
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
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 3
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 8
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 4
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  call 10
                  local.set 1
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16233
                local.get 4
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
                i32.ne
                br_if 1 (;@5;)
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
            local.get 1
            call 11
            unreachable
          end
          local.get 4
          i32.load offset=44
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 7
      i32.const 1
      i32.and
      return
    end
    unreachable)