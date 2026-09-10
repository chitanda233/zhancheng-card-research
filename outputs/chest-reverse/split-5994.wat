  (func (;31296;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11333405
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9988132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333405
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 0
    i32.load offset=16
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
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
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  i32.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.const 0
                                i32.store offset=68
                                local.get 0
                                i32.load offset=20
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5075
                                local.get 0
                                i32.const 0
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.load offset=28
                                  local.set 0
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=28
                                      local.set 1
                                      local.get 0
                                      i32.load offset=20
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5074
                                      local.get 0
                                      i32.const 10094960
                                      i32.load
                                      local.get 1
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
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 11 (;@6;)
                                    end
                                    local.get 0
                                    i32.load offset=28
                                    local.set 1
                                    local.get 0
                                    i32.load offset=24
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3128
                                    local.get 0
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
                                    br_if 10 (;@6;)
                                  end
                                  i32.const 9829484
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
                                    br_if 10 (;@6;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5118
                                  local.get 0
                                  i32.const 0
                                  call 3
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 9 (;@6;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4754
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
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12090
                                    local.get 1
                                    i32.const 3
                                    i32.const 0
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 2
                                    i32.load offset=28
                                    local.set 0
                                    local.get 0
                                    local.get 1
                                    i32.store offset=36
                                    local.get 2
                                    i32.load offset=24
                                    local.set 1
                                    local.get 2
                                    local.get 2
                                    i32.const 28
                                    i32.add
                                    i32.store offset=8
                                    local.get 2
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.load offset=36
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=268
                                    local.set 3
                                    local.get 1
                                    i32.load offset=264
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 0
                                    local.get 3
                                    i32.const 357578 ;; 
                                    call_indirect (type 21)
                                    local.set 10
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i64.const 2147483648
                                        i64.lt_s
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1450
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
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
                                        local.get 0
                                        i32.const 9988132
                                        i32.load
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
                                        br_if 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3050
                                    i32.const 9813280
                                    i32.load
                                    local.get 10
                                    i32.wrap_i64
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.load offset=28
                                              local.set 1
                                              local.get 1
                                              local.get 0
                                              i32.store offset=32
                                              local.get 1
                                              i32.load offset=36
                                              local.set 1
                                              local.get 1
                                              i32.load
                                              local.set 3
                                              local.get 3
                                              i32.load offset=268
                                              local.set 4
                                              local.get 3
                                              i32.load offset=264
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              local.get 1
                                              local.get 4
                                              i32.const 357578 ;; 
                                              call_indirect (type 21)
                                              local.set 10
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 12091
                                              local.get 1
                                              local.get 0
                                              i32.const 0
                                              local.get 10
                                              i32.wrap_i64
                                              i32.const 0
                                              call 19
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9914972
                                              i32.load
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
                                              br_if 3 (;@18;)
                                              local.get 2
                                              local.get 0
                                              i32.store offset=16
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 12093
                                              local.get 2
                                              i32.const 16
                                              i32.add
                                              i32.const 9914420
                                              i32.load
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
                                              br_if 4 (;@17;)
                                              local.get 0
                                              br_if 8 (;@13;)
                                              i32.const 0
                                              local.set 3
                                              local.get 2
                                              i32.const 0
                                              i32.store offset=24
                                              local.get 2
                                              i32.load offset=28
                                              local.set 0
                                              local.get 0
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              local.get 2
                                              i32.load offset=16
                                              i32.store offset=40
                                              local.get 0
                                              local.set 1
                                              i32.const 9816124
                                              i32.load
                                              local.set 4
                                              block  ;; label = @22
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 4
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
                                                  br_if 1 (;@22;)
                                                  local.get 2
                                                  i32.load offset=28
                                                  local.set 1
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 12094
                                                local.get 0
                                                i32.const 4
                                                i32.add
                                                local.get 2
                                                i32.const 16
                                                i32.add
                                                local.get 1
                                                i32.const 9921684
                                                i32.load
                                                call 13
                                                i32.const 10787380
                                                i32.load
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10
                                                local.set 1
                                                local.get 0
                                                i32.const 1
                                                i32.ne
                                                br_if 11 (;@11;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 9 (;@12;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 8 (;@12;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 7 (;@12;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 6 (;@12;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3050
                                  i32.const 9814360
                                  i32.load
                                  i32.const 6
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10040112
                                      i32.load
                                      local.set 3
                                      local.get 0
                                      local.get 1
                                      i32.store offset=20
                                      local.get 0
                                      local.get 3
                                      i32.store offset=16
                                      local.get 0
                                      i32.const 10001448
                                      i32.load
                                      i32.store offset=24
                                      local.get 0
                                      local.get 2
                                      i32.load offset=28
                                      i32.load offset=24
                                      i32.store offset=28
                                      local.get 0
                                      i32.const 10001560
                                      i32.load
                                      i32.store offset=32
                                      local.get 0
                                      local.get 2
                                      i32.load offset=28
                                      i32.load offset=28
                                      i32.store offset=36
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3791
                                      local.get 0
                                      i32.const 0
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
                                      br_if 1 (;@16;)
                                      i32.const 9819876
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1454
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
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.load offset=28
                                      local.set 0
                                      br 10 (;@7;)
                                    end
                                    br 10 (;@6;)
                                  end
                                  br 9 (;@6;)
                                end
                                br 8 (;@6;)
                              end
                              local.get 2
                              local.get 0
                              i32.load offset=40
                              i32.store offset=16
                              i32.const 0
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=40
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=41
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=42
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=43
                              local.get 2
                              i32.const -1
                              i32.store offset=24
                              local.get 0
                              i32.const -1
                              i32.store
                            end
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12095
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 9914416
                            i32.load
                            call 3
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11
                            local.set 1
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 3
                          local.get 3
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 3
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
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
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=24
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load offset=28
                          i32.load offset=36
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 0
                          i32.const 9824288
                          i32.load
                          local.set 5
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 9
                              loop  ;; label = @14
                                local.get 5
                                local.get 9
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 8
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 9
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 5
                            i32.const 0
                            call 6
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 5
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 5
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
                          br_if 5 (;@6;)
                        end
                        local.get 3
                        if  ;; label = @11
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
                          br_if 8 (;@3;)
                          br 5 (;@6;)
                        end
                        local.get 1
                        br_table 2 (;@8;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 2 (;@8;) 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 3
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 12096
                    local.get 2
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
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  i32.const 0
                  i32.store offset=36
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=32
                    i32.load offset=12
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9834668
                      i32.load
                      call 2
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5112
                      local.get 0
                      i32.const 1
                      i32.const 1
                      i32.const 0
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
                      br_if 3 (;@6;)
                      local.get 2
                      i32.load offset=28
                      i32.load offset=32
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 12097
                      local.get 0
                      local.get 1
                      i32.const 0
                      call 6
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
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 0
                      i32.store offset=68
                      local.get 2
                      i32.load offset=28
                      local.set 0
                    end
                    local.get 0
                    i32.const 0
                    i32.store offset=32
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
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
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.const 141663 ;; public void SetResult() { }
                call_indirect (type 4)
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              local.set 3
            end
            i32.const 8684496
            call 9
            local.get 3
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 3
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
              br_if 0 (;@5;)
              local.get 1
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                local.get 2
                i32.load offset=28
                local.set 1
                local.get 1
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 4
                i32.add
                local.get 0
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 5 (;@1;)
              end
              i32.const 4
              call 15
              local.set 1
              local.get 1
              local.get 0
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 1
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
              br_if 2 (;@3;)
            end
            call 10
            local.set 0
            call 1
            drop
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
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
        end
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)