  (func (;117146;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 f64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11356443
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356443
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store8 offset=19
    i32.const 9828612
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
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
                        local.get 0
                        i32.load offset=100
                        local.set 1
                        block  ;; label = @11
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19856
                            local.get 1
                            i32.const 0
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=136
                          local.set 2
                          local.get 2
                          br_if 5 (;@6;)
                          local.get 0
                          i32.load8_u offset=53
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9825856
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 1
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 10028936
                              call 2
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5097
                              local.get 1
                              local.get 2
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9948180
                              call 2
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 1
                              local.get 2
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
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          local.get 0
                          i32.const 1
                          i32.store8 offset=53
                          i32.const 9819808
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5553
                          i32.const 0
                          i32.const 357724 ;; 
                          call_indirect (type 17)
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          local.get 6
                                          i64.store offset=56
                                          local.get 0
                                          i32.load offset=64
                                          local.set 1
                                          local.get 0
                                          local.get 1
                                          i32.store offset=68
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const -1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              i32.const 9819808
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5553
                                              i32.const 0
                                              i32.const 357724 ;; 
                                              call_indirect (type 17)
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 0
                                                      i64.load offset=56
                                                      local.set 7
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5920
                                                      local.get 6
                                                      local.get 7
                                                      i32.const 0
                                                      i32.const 357785 ;; 
                                                      call_indirect (type 114)
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                      local.get 3
                                                      local.get 6
                                                      i64.store offset=24
                                                      i32.const 9834848
                                                      i32.load
                                                      local.set 2
                                                      local.get 2
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
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
                                                        br_if 3 (;@23;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
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
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                      block  ;; label = @26
                                                        local.get 8
                                                        f64.abs
                                                        f64.const 0x1p+31 (;=2.14748e+09;)
                                                        f64.lt
                                                        if  ;; label = @27
                                                          local.get 8
                                                          i32.trunc_f64_s
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const -2147483648
                                                        local.set 2
                                                      end
                                                      local.get 1
                                                      local.get 2
                                                      i32.sub
                                                      local.set 1
                                                      local.get 0
                                                      local.get 1
                                                      i32.store offset=68
                                                      local.get 1
                                                      i32.const 0
                                                      i32.gt_s
                                                      br_if 5 (;@20;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 19863
                                                      local.get 3
                                                      call 2
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      block  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1438
                                                        i32.const 9948180
                                                        call 2
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
                                                        br_if 0 (;@26;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 619
                                                        local.get 1
                                                        local.get 2
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
                                                        br_if 25 (;@1;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 16 (;@9;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 15 (;@9;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 14 (;@9;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 13 (;@9;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 11 (;@9;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19864
                                          local.get 0
                                          i32.const 1
                                          local.get 3
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
                                          br_if 1 (;@18;)
                                          local.get 1
                                          i32.const 0
                                          i32.gt_s
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 2
                                            i32.gt_u
                                            br_if 13 (;@7;)
                                            local.get 0
                                            i32.load offset=32
                                            local.set 1
                                            local.get 3
                                            i32.const 0
                                            i32.store8 offset=19
                                            local.get 3
                                            local.get 1
                                            i32.store offset=20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 3
                                            i32.const 20
                                            i32.add
                                            i32.store offset=8
                                            local.get 3
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 19
                                            i32.add
                                            local.set 2
                                            local.get 3
                                            local.get 2
                                            i32.store offset=4
                                            i32.const 1446
                                            local.get 1
                                            local.get 2
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
                                            br_if 3 (;@17;)
                                            i32.const 13
                                            local.set 1
                                            local.get 0
                                            i32.load offset=124
                                            i32.const 2
                                            i32.gt_s
                                            br_if 5 (;@15;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9826460
                                            i32.load
                                            call 2
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 19832
                                              local.get 2
                                              i32.const 0
                                              i32.const 0
                                              i32.const 0
                                              i32.const 0
                                              call 17
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 0
                                              local.get 2
                                              i32.store offset=148
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 4 (;@16;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 19865
                                          local.get 0
                                          i32.const 0
                                          local.get 3
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
                                          br_if 8 (;@11;)
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 0
                                              i32.load offset=44
                                              i32.load8_u offset=16
                                              i32.const 2
                                              i32.and
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19864
                                                local.get 0
                                                i32.const 2
                                                local.get 3
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
                                                i32.ne
                                                br_if 1 (;@21;)
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 13 (;@9;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 19864
                                              local.get 0
                                              i32.const 3
                                              local.get 3
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 0
                                            i32.load offset=100
                                            local.set 1
                                            local.get 1
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 19856
                                              local.get 1
                                              i32.const 0
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
                                              br_if 10 (;@11;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 19829
                                            local.get 0
                                            local.get 3
                                            local.get 3
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
                                            br_if 9 (;@11;)
                                            br 13 (;@7;)
                                          end
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
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                  end
                                  call 1
                                  local.set 2
                                  local.get 2
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 1
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
                                  i32.store
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
                                  br_if 1 (;@14;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=4
                                    i32.load8_u
                                    if  ;; label = @17
                                      local.get 3
                                      i32.load offset=8
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5416
                                      local.get 2
                                      i32.const 0
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.eqz
                                    br_if 1 (;@15;)
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
                                    br_if 15 (;@1;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 0
                                local.set 2
                                local.get 1
                                br_table 2 (;@12;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 2 (;@12;) 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 2
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19866
                            local.get 3
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
                            br_if 4 (;@8;)
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.load offset=148
                          local.set 1
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19855
                            local.get 1
                            i32.const 0
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
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=100
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19856
                          local.get 1
                          i32.const 0
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
                          br_if 4 (;@7;)
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
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.set 4
                  block  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 2
                          local.get 5
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
                          br_if 0 (;@11;)
                          local.get 2
                          if  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
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
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 4
                          call 15
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1440
                          local.get 2
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=100
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19826
                            local.get 0
                            local.get 1
                            local.get 3
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19864
                            local.get 0
                            i32.const 0
                            local.get 3
                            call 6
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5634
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
                          br_if 10 (;@1;)
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
                    local.set 2
                  end
                  local.get 2
                  local.get 4
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 2
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
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  br_if 4 (;@3;)
                end
                local.get 0
                i32.load offset=136
                local.set 2
              end
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              return
            end
            call 10
            local.set 1
            call 1
            drop
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3135
            local.get 2
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
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
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
    end
    unreachable)