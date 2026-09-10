  (func (;5904;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11316874
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316874
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    i32.const 9838140
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 0
    i32.const 0
    call 1289
    if  ;; label = @1
      local.get 0
      local.get 0
      call 7329
      local.set 1
    end
    local.get 1
    i32.load offset=8
    local.set 1
    i32.const 9835412
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        call 31552
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=56
        i32.const 1
        i32.add
        i32.store offset=56
        i32.const 11316856
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9837964
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11316856
          i32.const 1
          i32.store8
        end
        local.get 0
        i32.load offset=8
        local.set 1
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=484
          local.get 1
          i32.load offset=480
          call_indirect (type 2)
          local.set 3
          i32.const 9837964
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 3
          i32.const 0
          call 5194
          local.get 0
          local.get 1
          i32.store offset=8
        end
        local.get 1
        local.set 3
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 0
        i32.load offset=12
        local.get 1
        i32.load offset=828
        local.get 1
        i32.load offset=824
        call_indirect (type 3)
        local.set 5
        local.get 2
        if  ;; label = @3
          local.get 0
          local.get 5
          i32.const 0
          i32.const 0
          local.get 0
          call 16911
        end
        block  ;; label = @3
          local.get 5
          i32.load
          local.set 0
          local.get 5
          local.get 0
          i32.load offset=300
          local.get 0
          i32.load offset=296
          call_indirect (type 2)
          local.set 0
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=252
          local.get 0
          i32.load offset=248
          call_indirect (type 2)
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.set 0
          local.get 5
          local.get 0
          i32.load offset=324
          local.get 0
          i32.load offset=320
          call_indirect (type 2)
          local.set 0
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=252
          local.get 0
          i32.load offset=248
          call_indirect (type 2)
          br_if 0 (;@3;)
          i32.const 9828900
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 9
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9837988
            i32.load
            local.set 1
            local.get 1
            i32.load8_u offset=184
            local.set 2
            local.get 5
            i32.load
            local.set 0
            local.get 2
            local.get 0
            i32.load8_u offset=184
            i32.le_u
            if  ;; label = @5
              local.get 0
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
              br_if 1 (;@4;)
            end
            i32.const 9814652
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 9
            local.get 5
            local.get 9
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.get 5
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 5
          local.get 0
          i32.load offset=324
          local.get 0
          i32.load offset=320
          call_indirect (type 2)
          local.set 0
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=252
          local.get 0
          i32.load offset=248
          call_indirect (type 2)
          local.set 0
          local.get 5
          i32.load
          local.set 1
          local.get 5
          local.get 1
          i32.load offset=300
          local.get 1
          i32.load offset=296
          call_indirect (type 2)
          local.set 1
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=252
          local.get 1
          i32.load offset=248
          call_indirect (type 2)
          local.set 1
          i32.const 9814652
          i32.load
          local.get 0
          local.get 1
          i32.add
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 9
          local.get 5
          i32.load
          local.set 0
          local.get 5
          local.get 0
          i32.load offset=324
          local.get 0
          i32.load offset=320
          call_indirect (type 2)
          local.set 0
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=260
          local.get 0
          i32.load offset=256
          call_indirect (type 2)
          local.set 2
          local.get 4
          local.get 2
          i32.store offset=28
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 4
          i32.const 28
          i32.add
          i32.store offset=12
          i32.const 0
          local.set 3
          loop  ;; label = @4
            i32.const 9824380
            i32.load
            local.set 1
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
                                        local.get 2
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 8
                                        i32.const 0
                                        local.set 0
                                        loop  ;; label = @19
                                          local.get 8
                                          local.get 0
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 10
                                          local.get 1
                                          local.get 10
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.add
                                            local.set 0
                                            local.get 7
                                            local.get 0
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 10
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 2
                                      local.get 1
                                      i32.const 0
                                      call 6
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
                                    end
                                    local.get 0
                                    i32.load offset=4
                                    local.set 1
                                    local.get 0
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    local.get 2
                                    local.get 1
                                    call 3
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
                                    local.get 0
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10
                                      local.set 2
                                      br 3 (;@14;)
                                    end
                                    i32.const 9824380
                                    i32.load
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load offset=28
                                        local.set 2
                                        local.get 2
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 8
                                        i32.const 0
                                        local.set 0
                                        loop  ;; label = @19
                                          local.get 8
                                          local.get 0
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 10
                                          local.get 1
                                          local.get 10
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.add
                                            local.set 0
                                            local.get 7
                                            local.get 0
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 10
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        local.get 6
                                        i32.add
                                        i32.const 200
                                        i32.add
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 2
                                      local.get 1
                                      i32.const 1
                                      call 6
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
                                    end
                                    local.get 0
                                    i32.load offset=4
                                    local.set 1
                                    local.get 0
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    local.get 2
                                    local.get 1
                                    call 3
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
                                    local.get 0
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      br 12 (;@5;)
                                    end
                                    block  ;; label = @17
                                      i32.const 9838088
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load8_u offset=184
                                      local.set 2
                                      local.get 0
                                      i32.load
                                      local.set 6
                                      local.get 2
                                      local.get 6
                                      i32.load8_u offset=184
                                      i32.le_u
                                      if  ;; label = @18
                                        local.get 6
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1447
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
                                      br 11 (;@6;)
                                    end
                                    local.get 9
                                    i32.load
                                    i32.load offset=32
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 0
                                    local.get 1
                                    call 3
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        br_if 13 (;@5;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1437
                                        call 18
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 0
                                          i32.const 0
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
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                    end
                                    local.get 1
                                    local.set 3
                                    call 1
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 1
                                end
                                i32.const 8684496
                                call 9
                                local.get 1
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 0
                                call 8
                                i32.load
                                local.set 0
                                i32.const 0
                                local.set 2
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
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              i32.load offset=12
                              i32.load
                              i32.const 9824288
                              i32.load
                              i32.const 1436 ;; 
                              call_indirect (type 2)
                              local.set 0
                              local.get 4
                              i32.load offset=16
                              local.get 0
                              i32.store
                              local.get 4
                              i32.load offset=16
                              i32.load
                              local.set 1
                              local.get 1
                              if  ;; label = @14
                                i32.const 9824288
                                i32.load
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load16_u offset=182
                                    local.set 10
                                    local.get 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 0
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 8
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 10
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    local.get 8
                                    local.get 0
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
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  local.get 6
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 0
                                end
                                local.get 1
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
                              br_if 4 (;@9;)
                              block  ;; label = @14
                                local.get 2
                                br_table 0 (;@14;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 13 (;@1;) 0 (;@14;) 13 (;@1;)
                              end
                              local.get 5
                              i32.load
                              local.set 0
                              local.get 5
                              local.get 0
                              i32.load offset=300
                              local.get 0
                              i32.load offset=296
                              call_indirect (type 2)
                              local.set 0
                              local.get 0
                              local.set 1
                              local.get 0
                              i32.load
                              local.set 0
                              local.get 1
                              local.get 0
                              i32.load offset=260
                              local.get 0
                              i32.load offset=256
                              call_indirect (type 2)
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.store offset=28
                              local.get 4
                              local.get 4
                              i32.const 24
                              i32.add
                              i32.store offset=16
                              local.get 4
                              i32.const 0
                              i32.store offset=8
                              local.get 4
                              local.get 4
                              i32.const 28
                              i32.add
                              i32.store offset=12
                              br 2 (;@11;)
                            end
                            call 10
                            local.set 0
                            call 1
                            drop
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6853
                          local.get 4
                          i32.const 8
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
                          i32.eq
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load16_u offset=182
                                            local.set 6
                                            local.get 6
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=88
                                            local.set 7
                                            i32.const 0
                                            local.set 0
                                            loop  ;; label = @21
                                              local.get 7
                                              local.get 0
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 2
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 0
                                                i32.const 1
                                                i32.add
                                                local.set 0
                                                local.get 6
                                                local.get 0
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 5
                                            local.get 8
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 1
                                          local.get 2
                                          i32.const 0
                                          call 6
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                        end
                                        local.get 0
                                        i32.load offset=4
                                        local.set 2
                                        local.get 0
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        local.get 2
                                        call 3
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
                                        br_if 3 (;@15;)
                                        local.get 0
                                        if  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 1
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load offset=28
                                              local.set 2
                                              local.get 2
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load16_u offset=182
                                              local.set 6
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.load offset=88
                                              local.set 7
                                              i32.const 0
                                              local.set 0
                                              loop  ;; label = @22
                                                local.get 7
                                                local.get 0
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 1
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 1
                                                  i32.add
                                                  local.set 0
                                                  local.get 6
                                                  local.get 0
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 5
                                              i32.add
                                              i32.const 200
                                              i32.add
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 2
                                            local.get 1
                                            i32.const 1
                                            call 6
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
                                            br_if 3 (;@17;)
                                          end
                                          local.get 0
                                          i32.load offset=4
                                          local.set 1
                                          local.get 0
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          local.get 2
                                          local.get 1
                                          call 3
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
                                          br_if 2 (;@17;)
                                          block  ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              i32.const 9838088
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              i32.load8_u offset=184
                                              local.set 2
                                              local.get 0
                                              i32.load
                                              local.set 5
                                              local.get 2
                                              local.get 5
                                              i32.load8_u offset=184
                                              i32.le_u
                                              if  ;; label = @22
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
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
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
                                              br_if 15 (;@6;)
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 7 (;@14;)
                                            end
                                            local.get 9
                                            i32.load
                                            i32.load offset=32
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1436
                                            local.get 0
                                            local.get 1
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
                                            br_if 4 (;@16;)
                                            local.get 1
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1437
                                            call 18
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 619
                                              local.get 0
                                              i32.const 0
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
                                              br_if 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 6 (;@14;)
                                          end
                                          local.get 9
                                          local.get 3
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          local.get 0
                                          i32.store offset=16
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 4
                                          i32.load offset=28
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                      end
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 0
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
                              br_if 1 (;@12;)
                            end
                            local.get 4
                            i32.load offset=12
                            i32.load
                            i32.const 9824288
                            i32.load
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            local.set 0
                            local.get 4
                            i32.load offset=16
                            local.get 0
                            i32.store
                            local.get 4
                            i32.load offset=16
                            i32.load
                            local.set 1
                            local.get 1
                            if  ;; label = @13
                              i32.const 9824288
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load offset=88
                                  local.set 5
                                  i32.const 0
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 5
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.add
                                      local.set 0
                                      local.get 6
                                      local.get 0
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 3
                                  local.get 5
                                  local.get 0
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
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 2
                                i32.const 0
                                i32.const 1434 ;; 
                                call_indirect (type 3)
                                local.set 0
                              end
                              local.get 1
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
                            br_if 4 (;@8;)
                            br 11 (;@1;)
                          end
                          call 10
                          local.set 0
                          call 1
                          drop
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6854
                        local.get 4
                        i32.const 8
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
                        br_if 3 (;@7;)
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
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 0
                call 11
                unreachable
              end
              unreachable
            end
            local.get 9
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.get 0
            i32.store offset=16
            local.get 4
            i32.load offset=28
            local.set 2
            local.get 1
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 9791692
      i32.load
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
      i32.const 9835280
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.get 3
      i32.eq
      if  ;; label = @2
        local.get 0
        local.get 0
        call 4141
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        call 9016
        local.set 9
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=56
      i32.const 1
      i32.add
      i32.store offset=56
      local.get 0
      i32.load offset=12
      local.set 0
      local.get 0
      local.set 2
      local.get 0
      i32.load
      local.set 0
      local.get 2
      local.get 0
      i32.load offset=556
      local.get 0
      i32.load offset=552
      call_indirect (type 2)
      local.set 0
      i32.const 9837932
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
      local.get 0
      local.get 0
      call 17036
      local.set 9
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 9
    return)