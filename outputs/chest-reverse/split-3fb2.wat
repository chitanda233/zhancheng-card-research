  (func (;45094;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11345609
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345609
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 3
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              local.get 0
              i32.load8_u offset=100
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=96
              local.set 5
              local.get 5
              local.set 6
              local.get 5
              i32.load
              local.set 5
              local.get 6
              local.get 1
              local.get 5
              i32.load offset=196
              local.get 5
              i32.load offset=192
              call_indirect (type 3)
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=112
            local.get 0
            i32.const 0
            i32.store offset=104
            local.get 0
            local.get 1
            i32.store offset=96
            local.get 0
            i32.load offset=36
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 1
            i32.load offset=284
            local.get 1
            i32.load offset=280
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
                                    loop  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 5
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 7
                                          local.get 7
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 9
                                          i32.const 0
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 9
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            local.get 8
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 7
                                              local.get 2
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 8
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 1
                                        local.get 5
                                        i32.const 0
                                        call 6
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
                                        br_if 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.load offset=4
                                      local.set 5
                                      local.get 2
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 1
                                      local.get 5
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
                                      br_if 4 (;@13;)
                                      local.get 1
                                      if  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 1
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.load offset=28
                                            local.set 5
                                            local.get 5
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load16_u offset=182
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.load offset=88
                                            local.set 9
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 9
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 1
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 7
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 8
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            local.get 6
                                            i32.add
                                            i32.const 200
                                            i32.add
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 5
                                          local.get 1
                                          i32.const 1
                                          call 6
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
                                          br_if 3 (;@16;)
                                        end
                                        local.get 2
                                        i32.load offset=4
                                        local.set 1
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 5
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
                                        br_if 2 (;@16;)
                                        block  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 9819376
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load8_u offset=184
                                          local.set 5
                                          local.get 1
                                          i32.load
                                          local.set 6
                                          local.get 5
                                          local.get 6
                                          i32.load8_u offset=184
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 6
                                            i32.load offset=100
                                            local.get 5
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 4
                                            i32.sub
                                            i32.load
                                            local.get 2
                                            i32.eq
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1447
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
                                          i32.eq
                                          br_if 4 (;@15;)
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.load offset=24
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 16311
                                        local.get 0
                                        local.get 2
                                        local.get 1
                                        call 6
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
                                        br_if 4 (;@14;)
                                        local.get 1
                                        local.get 2
                                        i32.store offset=76
                                        local.get 4
                                        i32.load offset=28
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 6
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 2
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
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
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        local.get 4
                        i32.load offset=28
                        i32.const 9824288
                        i32.load
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.store offset=24
                        local.get 4
                        i32.load offset=16
                        i32.load
                        local.set 5
                        local.get 5
                        if  ;; label = @11
                          i32.const 9824288
                          i32.load
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 6
                                local.get 9
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 8
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 9
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 6
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 5
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 4
                        i32.load offset=8
                        local.set 2
                        local.get 2
                        br_if 3 (;@7;)
                        local.get 1
                        br_table 2 (;@8;) 6 (;@4;) 6 (;@4;) 6 (;@4;) 6 (;@4;) 6 (;@4;) 2 (;@8;) 6 (;@4;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16312
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
                    i32.eq
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                  i32.const 1
                  local.set 2
                  local.get 3
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 0
              i32.const 0
              i32.const 1
              call 8455
              local.get 0
              i32.load offset=40
              local.set 0
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=284
              local.get 0
              i32.load offset=280
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
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load16_u offset=182
                              local.set 5
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.set 6
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 6
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 7
                                local.get 0
                                local.get 7
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 5
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 3
                              local.get 7
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 1
                            local.get 0
                            i32.const 0
                            call 6
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
                            br_if 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 0
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 1
                          local.get 0
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 9824380
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=28
                                local.set 1
                                local.get 1
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load16_u offset=182
                                local.set 5
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=88
                                local.set 6
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 6
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 7
                                  local.get 0
                                  local.get 7
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 5
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 1
                              local.get 0
                              i32.const 1
                              call 6
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
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 0
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 0
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
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9818780
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load8_u offset=184
                              local.set 2
                              local.get 0
                              i32.load
                              local.set 3
                              local.get 2
                              local.get 3
                              i32.load8_u offset=184
                              i32.le_u
                              if  ;; label = @14
                                local.get 3
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
                                br_if 1 (;@13;)
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
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16294
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
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=28
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 4
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 4
                  i32.load offset=16
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=88
                        local.set 5
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 1
                          local.get 5
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 6
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 3
                        local.get 5
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 0
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 4
                  i32.load offset=8
                  local.set 0
                  local.get 0
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 2
                  br 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16313
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
              br_if 3 (;@2;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.const 1
          i32.and
          return
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)