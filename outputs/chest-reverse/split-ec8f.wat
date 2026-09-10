  (func (;71491;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1616
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=1612
    i32.const 11331915
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331915
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 1600
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 1608
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    i64.store offset=1592
    local.get 1
    i32.const 1416
    i32.add
    i32.const 0
    i32.const 176
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    i32.const 1216
    i32.add
    i32.const 0
    i32.const 200
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    i32.const 1016
    i32.add
    i32.const 0
    i32.const 200
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    i32.const 0
    i32.store offset=1008
    local.get 1
    local.get 1
    i32.const 1612
    i32.add
    i32.store offset=1012
    local.get 0
    i32.load offset=16
    local.set 5
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
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=8
                                    br_table 4 (;@12;) 0 (;@16;) 1 (;@15;) 2 (;@14;) 13 (;@3;)
                                  end
                                  local.get 0
                                  i32.const -1
                                  i32.store offset=8
                                  local.get 0
                                  i32.load offset=20
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 11849
                                  local.get 5
                                  local.get 0
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.eqz
                                  br_if 12 (;@3;)
                                  i32.const 0
                                  local.set 3
                                  local.get 1
                                  i32.load offset=1612
                                  local.set 0
                                  local.get 0
                                  i32.const 0
                                  i32.store offset=24
                                  local.get 0
                                  i32.const -3
                                  i32.store offset=8
                                  br 4 (;@11;)
                                end
                                local.get 0
                                i32.const -3
                                i32.store offset=8
                                local.get 0
                                i32.load offset=24
                                local.set 4
                                i32.const 0
                                local.set 2
                                br 4 (;@10;)
                              end
                              local.get 0
                              i32.const -3
                              i32.store offset=8
                              local.get 0
                              i32.load offset=28
                              local.set 3
                              local.get 0
                              i32.load offset=24
                              local.set 6
                              i32.const 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i64.const 1
                          local.set 8
                          local.get 0
                          local.get 8
                          i32.wrap_i64
                          i32.store offset=8
                          local.get 0
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=12
                          br 4 (;@7;)
                        end
                        i32.const 1
                        local.set 2
                      end
                      loop  ;; label = @10
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 0
                          local.get 3
                          i32.store offset=24
                          i32.const 1
                          local.set 2
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=20
                                local.set 0
                                local.get 0
                                i32.load offset=24
                                i32.load offset=12
                                local.get 3
                                i32.gt_s
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 11849
                                  local.get 5
                                  local.get 0
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
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 1
                                  i32.load offset=1612
                                  local.set 0
                                  local.get 0
                                  i32.load offset=24
                                  local.set 2
                                  local.get 0
                                  i32.load offset=20
                                  i32.load offset=24
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 11850
                                  local.get 1
                                  i32.const 808
                                  i32.add
                                  local.get 0
                                  local.get 2
                                  i32.const 9886088
                                  i32.load
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1608
                                              i32.add
                                              local.set 2
                                              local.get 2
                                              local.get 1
                                              i32.load offset=824
                                              i32.store
                                              local.get 1
                                              i32.const 1600
                                              i32.add
                                              local.set 4
                                              local.get 4
                                              local.get 1
                                              i64.load offset=816
                                              i64.store
                                              local.get 1
                                              local.get 1
                                              i64.load offset=808
                                              i64.store offset=1592
                                              local.get 1
                                              i32.load offset=828
                                              local.set 0
                                              local.get 1
                                              i32.const 1416
                                              i32.add
                                              local.set 7
                                              local.get 7
                                              local.get 1
                                              i32.const 832
                                              i32.add
                                              i32.const 176
                                              i32.const 357504 ;; 
                                              call_indirect (type 3)
                                              drop
                                              local.get 1
                                              local.get 4
                                              i64.load
                                              i64.store offset=616
                                              local.get 1
                                              local.get 2
                                              i32.load
                                              i32.store offset=624
                                              local.get 1
                                              local.get 1
                                              i64.load offset=1592
                                              i64.store offset=608
                                              local.get 1
                                              i32.const 632
                                              i32.add
                                              local.get 7
                                              i32.const 176
                                              i32.const 357504 ;; 
                                              call_indirect (type 3)
                                              drop
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              local.get 0
                                              i32.store offset=628
                                              local.get 1
                                              i32.const 208
                                              i32.add
                                              local.set 2
                                              local.get 2
                                              local.get 1
                                              i32.const 608
                                              i32.add
                                              i32.const 200
                                              i32.const 357504 ;; 
                                              call_indirect (type 3)
                                              drop
                                              i32.const 11851
                                              local.get 5
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
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i32.load offset=1612
                                              i32.load offset=20
                                              i32.load offset=28
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 11852
                                              local.get 2
                                              local.get 0
                                              local.get 1
                                              i32.const 1216
                                              i32.add
                                              i32.const 9861412
                                              i32.load
                                              call 16
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
                                              br_if 2 (;@19;)
                                              local.get 2
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.set 2
                                                local.get 2
                                                local.get 1
                                                i32.const 1216
                                                i32.add
                                                i32.const 200
                                                i32.const 357504 ;; 
                                                call_indirect (type 3)
                                                drop
                                                i32.const 11851
                                                local.get 5
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
                                                br_if 4 (;@18;)
                                                local.get 1
                                                i32.load offset=1612
                                                i32.load offset=20
                                                i32.load offset=28
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 11853
                                                local.get 2
                                                local.get 0
                                                i32.const 9861408
                                                i32.load
                                                call 6
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
                                                br_if 5 (;@17;)
                                              end
                                              local.get 1
                                              i32.load offset=1612
                                              local.set 0
                                              local.get 0
                                              i32.load offset=24
                                              local.set 4
                                              local.get 4
                                              local.get 0
                                              i32.load offset=20
                                              i32.load offset=24
                                              i32.load offset=12
                                              i32.const 1
                                              i32.sub
                                              i32.ge_s
                                              br_if 9 (;@12;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9836980
                                              i32.load
                                              call 2
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
                                              br_if 5 (;@16;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              f32.const 0x1.99999ap-3 (;=0.2;)
                                              f32.store offset=8
                                              i32.const 10787380
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 1
                                              i32.load offset=1612
                                              local.set 2
                                              local.get 2
                                              i32.const 2
                                              i32.store offset=8
                                              local.get 2
                                              local.get 0
                                              i32.store offset=12
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                local.get 0
                                i32.load offset=28
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 9861416
                                i32.load
                                drop
                                local.get 0
                                i32.load offset=16
                                local.get 0
                                i32.load offset=24
                                i32.sub
                                local.set 2
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
                                local.get 1
                                i32.load offset=1612
                                local.set 0
                                local.get 2
                                i32.const 0
                                i32.le_s
                                br_if 8 (;@6;)
                                local.get 0
                                i32.load offset=20
                                i32.load offset=28
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 11855
                                local.get 0
                                i32.const 9861420
                                i32.load
                                call 3
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9806732
                                    i32.load
                                    call 2
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 11098
                                    local.get 3
                                    local.get 0
                                    i32.const 9890776
                                    i32.load
                                    call 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.load offset=1612
                                    local.set 0
                                    local.get 0
                                    i32.const 0
                                    i32.store offset=24
                                    local.get 0
                                    local.get 3
                                    i32.store offset=28
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      i32.const 1
                      local.set 2
                    end
                    loop  ;; label = @9
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 0
                        local.get 4
                        i32.store offset=24
                        i32.const 1
                        local.set 2
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=12
                          local.get 4
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=20
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11849
                            local.get 5
                            local.get 0
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
                            br_if 1 (;@11;)
                            local.get 0
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 1
                            i32.load offset=1612
                            local.set 0
                            local.get 0
                            i32.load offset=20
                            i32.load offset=28
                            local.set 2
                            local.get 0
                            i32.load offset=24
                            local.set 3
                            local.get 0
                            i32.load offset=28
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5777
                            local.get 0
                            local.get 3
                            i32.const 9890856
                            i32.load
                            call 6
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 11852
                                    local.get 2
                                    local.get 0
                                    local.get 1
                                    i32.const 1016
                                    i32.add
                                    i32.const 9861412
                                    i32.load
                                    call 16
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
                                    br_if 1 (;@15;)
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 408
                                      i32.add
                                      local.set 0
                                      local.get 0
                                      local.get 1
                                      i32.const 1016
                                      i32.add
                                      i32.const 200
                                      i32.const 357504 ;; 
                                      call_indirect (type 3)
                                      drop
                                      i32.const 11851
                                      local.get 5
                                      local.get 0
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
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    local.get 1
                                    i32.load offset=1612
                                    local.set 0
                                    local.get 0
                                    i32.load offset=24
                                    local.set 6
                                    local.get 0
                                    i32.load offset=28
                                    local.set 3
                                    local.get 6
                                    local.get 3
                                    i32.load offset=12
                                    i32.const 1
                                    i32.sub
                                    i32.ge_s
                                    br_if 6 (;@10;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9836980
                                    i32.load
                                    call 2
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
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    f32.const 0x1.99999ap-3 (;=0.2;)
                                    f32.store offset=8
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
                                    i32.load offset=1612
                                    local.set 2
                                    local.get 2
                                    i32.const 3
                                    i32.store offset=8
                                    local.get 2
                                    local.get 0
                                    i32.store offset=12
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 0
                          i32.store offset=28
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.load offset=1612
                  local.set 0
                  local.get 0
                  i32.const -1
                  i32.store offset=8
                  local.get 0
                  i32.load offset=16
                  local.set 3
                  local.get 0
                  i32.load offset=20
                  local.set 0
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 11856
                  local.get 3
                  local.get 0
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
                  i32.eq
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 2
                br 3 (;@3;)
              end
              local.get 0
              i32.const -1
              i32.store offset=8
              local.get 0
              i32.load offset=16
              local.set 3
              local.get 0
              i32.load offset=20
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 11856
              local.get 3
              local.get 0
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
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 0
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 0
          i32.store offset=1008
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
          br_if 1 (;@2;)
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=1612
          call 31225
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        i32.const 1616
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 10
      local.set 0
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 11857
    local.get 1
    i32.const 1008
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
    if  ;; label = @1
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 0
    call 11
    unreachable)