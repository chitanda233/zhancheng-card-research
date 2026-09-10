  (func (;28190;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11344396
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344396
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    i32.const 0
    i32.store offset=24
    local.get 7
    i32.const 0
    i32.store offset=20
    i32.const 1
    local.set 13
    local.get 0
    i32.load8_u offset=44
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      i32.load offset=32
      local.get 1
      i32.load offset=76
      i32.const 0
      i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
      call_indirect (type 3)
      local.set 13
    end
    local.get 0
    i32.load offset=48
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.load offset=292
    local.get 2
    i32.load offset=288
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=20
    local.set 3
    local.get 3
    local.set 8
    local.get 3
    i32.load
    local.set 3
    local.get 8
    local.get 3
    i32.load offset=276
    local.get 3
    i32.load offset=272
    call_indirect (type 2)
    local.set 14
    local.get 1
    i32.load offset=36
    local.set 11
    local.get 11
    i32.load
    local.set 3
    local.get 11
    local.get 3
    i32.load offset=268
    local.get 3
    i32.load offset=264
    call_indirect (type 2)
    local.set 3
    i32.const 9814024
    i32.load
    local.get 3
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 9
    local.get 0
    i32.load offset=32
    local.set 3
    local.get 3
    local.set 8
    local.get 3
    i32.load
    local.set 3
    local.get 8
    local.get 3
    i32.load offset=324
    local.get 3
    i32.load offset=320
    call_indirect (type 2)
    local.set 3
    local.get 3
    local.set 8
    local.get 3
    i32.load
    local.set 3
    local.get 7
    local.get 8
    local.get 3
    i32.load offset=260
    local.get 3
    i32.load offset=256
    call_indirect (type 2)
    i32.store offset=24
    local.get 7
    local.get 7
    i32.const 20
    i32.add
    i32.store offset=16
    local.get 7
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 1
    i32.sub
    local.set 15
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=12
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
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load offset=24
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 10
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 10
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 3
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 2
                                      local.get 6
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
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
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 3
                                i32.const 0
                                call 6
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 4
                              local.get 3
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 6
                              local.set 4
                              local.get 2
                              i32.eqz
                              br_if 5 (;@8;)
                              i32.const 9824380
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 7
                                              i32.load offset=24
                                              local.set 4
                                              local.get 4
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
                                              local.set 10
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 10
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 3
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 2
                                                  local.get 6
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
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 4
                                            local.get 3
                                            i32.const 1
                                            call 6
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 3
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 4
                                          local.get 3
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 9837864
                                          i32.load
                                          local.set 3
                                          block  ;; label = @20
                                            local.get 2
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.load8_u offset=184
                                            local.set 4
                                            local.get 2
                                            i32.load
                                            local.set 5
                                            local.get 4
                                            local.get 5
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 5
                                              i32.load offset=100
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 3
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 2
                                            local.get 3
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
                                            br_if 2 (;@18;)
                                            br 19 (;@1;)
                                          end
                                          local.get 0
                                          i32.load offset=12
                                          local.set 5
                                          i32.const 11344389
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9837864
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
                                            br_if 3 (;@17;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 10125332
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
                                            br_if 3 (;@17;)
                                            i32.const 11344389
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 0
                                          local.set 3
                                          local.get 0
                                          i32.load8_u offset=28
                                          if  ;; label = @20
                                            local.get 2
                                            local.set 3
                                            i32.const 9837864
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load8_u offset=184
                                            local.set 10
                                            local.get 2
                                            i32.load
                                            local.set 4
                                            block  ;; label = @21
                                              local.get 10
                                              local.get 4
                                              i32.load8_u offset=184
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load offset=100
                                              local.get 10
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 6
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load offset=692
                                              local.set 3
                                              local.get 4
                                              i32.load offset=688
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              local.get 2
                                              local.get 3
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
                                              br_if 4 (;@17;)
                                            end
                                            local.get 3
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load offset=476
                                            local.set 6
                                            local.get 4
                                            i32.load offset=472
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 3
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
                                            br_if 3 (;@17;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3031
                                            local.get 3
                                            i32.const 10125332
                                            i32.load
                                            i32.const 4
                                            i32.const 0
                                            call 16
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
                                            br_if 3 (;@17;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16029
                                          local.get 5
                                          local.get 2
                                          local.get 3
                                          local.get 0
                                          call 16
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
                                          i32.const 9819376
                                          i32.load
                                          local.set 4
                                          local.get 3
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          local.get 4
                                          i32.load8_u offset=184
                                          local.set 5
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 5
                                          local.get 6
                                          i32.load8_u offset=184
                                          i32.gt_u
                                          br_if 6 (;@13;)
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
                                          br_if 6 (;@13;)
                                          local.get 3
                                          i32.load offset=72
                                          i32.const 2
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 2
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=340
                                          local.set 5
                                          local.get 4
                                          i32.load offset=336
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 2
                                          local.get 5
                                          call 3
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
                                          br_if 5 (;@14;)
                                          local.get 7
                                          local.get 2
                                          i32.store offset=28
                                          local.get 3
                                          i32.load offset=52
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16030
                                          local.get 0
                                          local.get 7
                                          i32.const 28
                                          i32.add
                                          local.get 0
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
                                          br_if 7 (;@12;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16012
                                          local.get 3
                                          local.get 2
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 2
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 9
                                          i32.load
                                          i32.load offset=32
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 2
                                          local.get 3
                                          call 3
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
                                          br_if 8 (;@11;)
                                          local.get 3
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1437
                                          call 18
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
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
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                local.get 9
                                local.get 4
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.store offset=16
                                i32.const 1
                                local.set 12
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
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
                    local.set 2
                    i32.const 0
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
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
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  i32.load offset=12
                  i32.load
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 7
                  i32.load offset=16
                  local.get 2
                  i32.store
                  local.get 7
                  i32.load offset=16
                  i32.load
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 10
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 5
                          local.get 10
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
                            local.get 2
                            local.get 8
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 6
                        local.get 10
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
                      local.get 3
                      local.get 5
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 3
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 7
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    local.get 4
                    br_table 0 (;@8;) 6 (;@2;) 6 (;@2;) 6 (;@2;) 6 (;@2;) 6 (;@2;) 4 (;@4;) 6 (;@2;)
                  end
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16045
              local.get 7
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
              if  ;; label = @6
                local.get 2
                call 11
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
            local.get 2
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          i32.const 1
          local.set 2
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=48
                                local.set 2
                                local.get 2
                                local.set 3
                                local.get 2
                                i32.load
                                local.set 2
                                local.get 3
                                local.get 2
                                i32.load offset=244
                                local.get 2
                                i32.load offset=240
                                call_indirect (type 2)
                                local.set 2
                                local.get 2
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 4 (;@10;) 3 (;@11;) 3 (;@11;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 0
                              i32.load offset=48
                              local.set 2
                              local.get 0
                              i32.load offset=12
                              local.set 3
                              i32.const 11344390
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10125332
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11344390
                                i32.const 1
                                i32.store8
                              end
                              local.get 2
                              local.set 8
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u offset=28
                                if  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 1
                                  local.set 10
                                  local.get 8
                                  local.get 2
                                  i32.load offset=268
                                  local.get 2
                                  i32.load offset=264
                                  call_indirect (type 2)
                                  i32.const 10125332
                                  i32.load
                                  i32.const 4
                                  i32.const 0
                                  i32.const 3031 ;; public bool StartsWith(string value, StringComparison comparisonType) { }
                                  call_indirect (type 8)
                                  br_if 1 (;@14;)
                                end
                                i32.const 0
                                local.set 10
                              end
                              local.get 3
                              local.get 1
                              local.get 8
                              local.get 10
                              local.get 0
                              call 8998
                              local.set 2
                              i32.const 9819376
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load8_u offset=184
                                  local.set 5
                                  local.get 3
                                  i32.load8_u offset=184
                                  local.set 6
                                  local.get 5
                                  local.get 6
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=100
                                  local.get 6
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  local.get 3
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 9
                                  local.get 2
                                  i32.load offset=52
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 2
                                    local.get 9
                                    local.get 0
                                    call 11645
                                    i32.const 1
                                    local.set 12
                                    br 7 (;@9;)
                                  end
                                  local.get 0
                                  i32.load offset=48
                                  local.set 2
                                  local.get 2
                                  local.set 3
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  local.get 3
                                  local.get 2
                                  i32.load offset=444
                                  local.get 2
                                  i32.load offset=440
                                  call_indirect (type 2)
                                  drop
                                  br 6 (;@9;)
                                end
                                i32.const 9819500
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load8_u offset=184
                                local.set 6
                                local.get 5
                                local.get 6
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=100
                                local.get 6
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 3
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 12
                                local.get 0
                                local.get 2
                                i32.const 1
                                local.get 0
                                call 5933
                                br 5 (;@9;)
                              end
                              local.get 0
                              local.get 0
                              call 9057
                              br_if 4 (;@9;)
                              local.get 13
                              local.get 12
                              i32.or
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 0
                              i32.load offset=48
                              local.set 2
                              local.get 2
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 2
                              local.get 3
                              local.get 2
                              i32.load offset=444
                              local.get 2
                              i32.load offset=440
                              call_indirect (type 2)
                              drop
                              br 4 (;@9;)
                            end
                            i32.const 0
                            call 5581
                            i32.const 9979048
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          local.get 2
                          i32.const 15
                          i32.sub
                          i32.const -2
                          i32.lt_u
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=48
                        local.set 2
                        local.get 2
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 3
                        local.get 2
                        i32.load offset=532
                        local.get 2
                        i32.load offset=528
                        call_indirect (type 2)
                        local.set 3
                        local.get 1
                        i32.load offset=128
                        local.set 2
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 2
                        i32.load offset=52
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set 4
                        local.get 4
                        i32.load offset=16
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 4037
                        local.set 2
                        local.get 2
                        if  ;; label = @11
                          local.get 2
                          local.get 9
                          i32.load
                          i32.load offset=32
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.eqz
                          br_if 4 (;@7;)
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=16
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=48
                      local.set 2
                      local.get 2
                      local.set 3
                      local.get 2
                      i32.load
                      local.set 2
                      local.get 3
                      local.get 2
                      i32.load offset=444
                      local.get 2
                      i32.load offset=440
                      call_indirect (type 2)
                      drop
                    end
                    i32.const 1
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=48
                  local.set 2
                  local.get 2
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  local.get 2
                  i32.load offset=292
                  local.get 2
                  i32.load offset=288
                  call_indirect (type 2)
                  local.get 15
                  i32.gt_s
                  br_if 3 (;@4;)
                  local.get 0
                  i32.load offset=48
                  local.set 2
                  local.get 2
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  local.get 2
                  i32.load offset=444
                  local.get 2
                  i32.load offset=440
                  call_indirect (type 2)
                  drop
                  local.get 9
                  i32.load offset=12
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 2
                  i32.const 0
                  i32.ge_s
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 9
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 2
                        i32.const 0
                        call 1329
                        local.set 3
                        local.get 3
                        i32.load8_u offset=16
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=72
                        i32.const 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=104
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          local.get 3
                          i32.load8_u offset=8
                          local.set 3
                        else
                          i32.const 0
                          local.set 3
                        end
                        local.get 3
                        br_if 0 (;@10;)
                        i32.const 9819208
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9819208
                          i32.load
                          local.set 3
                        end
                        local.get 3
                        i32.load offset=92
                        i32.load
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          local.get 3
                          local.get 9
                          i32.load
                          i32.load offset=32
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.eqz
                          br_if 5 (;@6;)
                        end
                        local.get 4
                        local.get 3
                        i32.store offset=16
                      end
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 2
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.load offset=32
                  local.get 9
                  i32.const 0
                  call 23250
                  local.set 3
                  local.get 0
                  i32.load offset=20
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=276
                  local.get 1
                  i32.load offset=272
                  call_indirect (type 2)
                  local.get 14
                  i32.le_s
                  br_if 5 (;@2;)
                  loop  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.set 1
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=340
                    local.get 1
                    i32.load offset=336
                    call_indirect (type 2)
                    local.set 1
                    i32.const 9819460
                    i32.load
                    local.set 2
                    local.get 1
                    if  ;; label = @9
                      local.get 2
                      i32.load8_u offset=184
                      local.set 9
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 9
                      local.get 4
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 4
                      i32.load offset=100
                      local.get 9
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 2
                      i32.ne
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    i32.const 0
                    call 1889
                    local.set 2
                    local.get 1
                    local.get 3
                    i32.const 0
                    i32.const 0
                    call 14810
                    local.get 2
                    i32.const 2
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      local.get 1
                      i32.load offset=20
                      i32.store offset=16
                    end
                    local.get 0
                    i32.load offset=20
                    local.set 1
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=276
                    local.get 1
                    i32.load offset=272
                    call_indirect (type 2)
                    local.get 14
                    i32.gt_s
                    br_if 0 (;@8;)
                  end
                  br 5 (;@2;)
                end
                call 1000
                i32.const 0
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              call 1000
              i32.const 0
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 1
            local.get 2
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 0
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable)