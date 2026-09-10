  (func (;117144;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 f64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11356449
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356449
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.store8 offset=94
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
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=116
                                        local.set 3
                                        local.get 3
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 1
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 0
                                            i32.store offset=16
                                            i32.const 19871
                                            local.get 0
                                            local.get 0
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            br_if 17 (;@3;)
                                            br 15 (;@5;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19825
                                          local.get 0
                                          local.get 0
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
                                          local.get 0
                                          local.get 3
                                          i32.store offset=116
                                          br 2 (;@17;)
                                        end
                                        local.get 1
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 4
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=16
                                      br 13 (;@4;)
                                    end
                                    local.get 0
                                    i32.load offset=64
                                    local.set 4
                                    local.get 4
                                    i32.const -1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                i32.const 9819808
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5553
                                                i32.const 0
                                                i32.const 357724 ;; 
                                                call_indirect (type 17)
                                                local.set 9
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 0
                                                i64.load offset=56
                                                local.set 10
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5920
                                                local.get 9
                                                local.get 10
                                                i32.const 0
                                                i32.const 357785 ;; 
                                                call_indirect (type 114)
                                                local.set 9
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 2
                                                local.get 9
                                                i64.store offset=24
                                                i32.const 9834848
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 4 (;@19;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i64.load offset=24
                                                f64.convert_i64_s
                                                f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
                                                f64.mul
                                                local.set 8
                                                f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                                                local.get 8
                                                f64.const -0x1.a36e2eb1c4328p+49 (;=-9.22337e+14;)
                                                f64.max
                                                local.get 8
                                                f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                                                f64.gt
                                                select
                                                local.set 8
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 4 (;@18;)
                                                block  ;; label = @23
                                                  local.get 8
                                                  f64.abs
                                                  f64.const 0x1p+31 (;=2.14748e+09;)
                                                  f64.lt
                                                  if  ;; label = @24
                                                    local.get 8
                                                    i32.trunc_f64_s
                                                    local.set 5
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const -2147483648
                                                  local.set 5
                                                end
                                                local.get 4
                                                local.get 5
                                                i32.sub
                                                local.set 4
                                                local.get 0
                                                local.get 4
                                                i32.store offset=68
                                                local.get 4
                                                i32.const 0
                                                i32.gt_s
                                                br_if 6 (;@16;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 0
                                                i32.store offset=16
                                                i32.const 19863
                                                local.get 0
                                                call 2
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
                                                br_if 5 (;@17;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9948188
                                                call 2
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
                                                br_if 5 (;@17;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 619
                                                local.get 1
                                                local.get 3
                                                call 12
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                br 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              call 1
                                              local.set 4
                                              local.get 2
                                              i32.const 0
                                              i32.store offset=16
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            call 1
                                            local.set 4
                                            local.get 2
                                            i32.const 0
                                            i32.store offset=16
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          call 1
                                          local.set 4
                                          local.get 2
                                          i32.const 0
                                          i32.store offset=16
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        call 1
                                        local.set 4
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=16
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 4
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=16
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    call 1
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 9828612
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
                                    br_if 8 (;@8;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 3
                                                i32.load offset=24
                                                local.set 5
                                                local.get 5
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=292
                                                local.set 6
                                                local.get 4
                                                i32.load offset=288
                                                local.set 7
                                                local.get 0
                                                i32.load offset=68
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                local.get 5
                                                local.get 4
                                                local.get 6
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
                                                br_if 1 (;@21;)
                                                local.get 3
                                                i32.load offset=24
                                                local.set 3
                                                local.get 3
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=300
                                                local.set 6
                                                local.get 5
                                                i32.load offset=296
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 3
                                                local.get 4
                                                local.get 6
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
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19873
                                                local.get 0
                                                local.get 1
                                                local.get 0
                                                call 6
                                                drop
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.ne
                                                br_if 19 (;@3;)
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                call 1
                                                local.set 4
                                                local.get 4
                                                i32.const 8684496
                                                call 9
                                                i32.ne
                                                br_if 13 (;@9;)
                                                local.get 3
                                                call 8
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9821576
                                                call 2
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i32.load
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1439
                                                local.get 4
                                                local.get 5
                                                call 3
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 4
                                                i32.eqz
                                                br_if 4 (;@18;)
                                                local.get 3
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 3
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
                                                i32.ne
                                                br_if 6 (;@16;)
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                call 1
                                                local.set 4
                                                local.get 2
                                                i32.const 1
                                                i32.store offset=16
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                          end
                                          call 1
                                          local.set 4
                                          local.get 2
                                          i32.const 0
                                          i32.store offset=16
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        call 1
                                        local.set 4
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=16
                                      i32.const 4
                                      call 15
                                      local.set 1
                                      local.get 1
                                      local.get 3
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
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      br_if 16 (;@1;)
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 4
                                    end
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
                                    br_if 12 (;@4;)
                                    br 14 (;@2;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 19824
                                  local.get 0
                                  local.get 2
                                  i32.load offset=8
                                  local.get 0
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
                                  br_if 8 (;@7;)
                                  local.get 3
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 1
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=64
                                  local.set 4
                                  local.get 4
                                  i32.const -1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9819808
                                  call 2
                                  local.set 3
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
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5553
                                  i32.const 0
                                  i32.const 357724 ;; 
                                  call_indirect (type 17)
                                  local.set 9
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i64.load offset=56
                                  local.set 10
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5920
                                  local.get 9
                                  local.get 10
                                  i32.const 0
                                  i32.const 357785 ;; 
                                  call_indirect (type 114)
                                  local.set 9
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 9
                                  i64.store offset=24
                                  i32.const 1438
                                  i32.const 9834848
                                  call 2
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 3
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i64.load offset=24
                                  f64.convert_i64_s
                                  f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
                                  f64.mul
                                  local.set 8
                                  f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                                  local.get 8
                                  f64.const -0x1.a36e2eb1c4328p+49 (;=-9.22337e+14;)
                                  f64.max
                                  local.get 8
                                  f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                                  f64.gt
                                  select
                                  local.set 8
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  block  ;; label = @16
                                    local.get 8
                                    f64.abs
                                    f64.const 0x1p+31 (;=2.14748e+09;)
                                    f64.lt
                                    if  ;; label = @17
                                      local.get 8
                                      i32.trunc_f64_s
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const -2147483648
                                    local.set 3
                                  end
                                  local.get 4
                                  local.get 3
                                  i32.sub
                                  local.set 3
                                  local.get 0
                                  local.get 3
                                  i32.store offset=68
                                  local.get 3
                                  i32.const 0
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                end
                                local.get 2
                                i32.const 0
                                i32.store offset=16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5634
                                local.get 2
                                i32.load offset=8
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
                                br_if 9 (;@5;)
                                br 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              call 1
                              local.set 4
                              local.get 2
                              i32.const 1
                              i32.store offset=16
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            local.set 4
                            local.get 2
                            i32.const 1
                            i32.store offset=16
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.store offset=16
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        local.set 4
                        local.get 2
                        i32.const 1
                        i32.store offset=16
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.store offset=16
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=16
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  call 1
                  local.set 4
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 3
                call 1
                local.set 4
                local.get 2
                i32.const 1
                i32.store offset=16
                br 2 (;@4;)
              end
              local.get 2
              i32.const 0
              i32.store offset=16
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5634
              local.get 2
              i32.load offset=8
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
              br_if 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            local.set 4
          end
          block  ;; label = @4
            block  ;; label = @5
              i32.const 8684496
              call 9
              local.get 4
              i32.eq
              if  ;; label = @6
                local.get 3
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9837044
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 3
                  local.get 4
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
                  br_if 0 (;@7;)
                  local.get 3
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
                  call 2
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
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 3
                  local.get 4
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
                  br_if 0 (;@7;)
                  local.get 3
                  br_if 3 (;@4;)
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 0
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 3
                call 1
                drop
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
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 3
              call 11
              unreachable
            end
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 1
            i32.load
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.get 3
            i32.store
            local.get 2
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=16
            call 14
            local.get 3
            i32.load offset=20
            local.set 1
            i32.const 9824716
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=184
              local.set 5
              local.get 1
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=100
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.set 1
              i32.const 9833144
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=184
              local.set 5
              local.get 1
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=100
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=72
              i32.const 10060
              i32.ne
              br_if 0 (;@5;)
              i32.const 9837044
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 10081652
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 14
              local.get 0
              call 3278
              local.get 0
              local.get 1
              local.get 0
              call 14078
            end
            local.get 0
            local.get 3
            local.get 0
            call 14078
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          i32.store
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=16
          call 14
          local.get 0
          local.get 1
          local.get 0
          call 14078
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
    unreachable)