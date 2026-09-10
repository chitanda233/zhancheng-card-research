  (func (;127766;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11366184
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
      i32.const 9820136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366184
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=44
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    i32.const 0
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 1
                local.set 2
                local.get 1
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.load offset=364
                local.get 1
                i32.load offset=360
                call_indirect (type 4)
                br 1 (;@5;)
              end
              local.get 3
              i32.load
              local.set 4
              local.get 3
              local.get 4
              i32.load offset=388
              local.get 4
              i32.load offset=384
              call_indirect (type 2)
              local.set 4
              i32.const 0
              local.set 10
              block  ;; label = @6
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9820136
                i32.load
                local.set 5
                local.get 5
                i32.load8_u offset=184
                local.set 6
                local.get 4
                i32.load
                local.set 7
                i32.const 0
                local.set 10
                local.get 6
                local.get 7
                i32.load8_u offset=184
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 0
                local.get 7
                i32.load offset=100
                local.get 6
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 5
                i32.eq
                select
                local.set 10
              end
              local.get 1
              i32.load
              local.set 4
              local.get 1
              local.get 4
              i32.load offset=268
              local.get 4
              i32.load offset=264
              call_indirect (type 4)
              i32.const 9819500
              i32.load
              local.set 4
              local.get 4
              i32.load8_u offset=184
              local.set 5
              local.get 2
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 2 (;@3;)
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
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=32
              local.set 2
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 2
              i32.load offset=284
              local.get 2
              i32.load offset=280
              call_indirect (type 2)
              local.set 4
              local.get 0
              local.get 4
              i32.store offset=44
              local.get 0
              local.get 0
              i32.const 36
              i32.add
              i32.store offset=32
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              local.get 0
              i32.const 44
              i32.add
              i32.store offset=28
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
                              local.set 5
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
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
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 8
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 9
                                          local.get 5
                                          local.get 9
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 7
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 9
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
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
                                      br_if 1 (;@16;)
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
                                    local.get 4
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
                                    br_if 0 (;@16;)
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 9824380
                                      i32.load
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=44
                                                    local.set 5
                                                    local.get 5
                                                    i32.load
                                                    local.set 6
                                                    local.get 6
                                                    i32.load16_u offset=182
                                                    local.set 7
                                                    local.get 7
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 6
                                                    i32.load offset=88
                                                    local.set 8
                                                    i32.const 0
                                                    local.set 2
                                                    loop  ;; label = @25
                                                      local.get 8
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 9
                                                      local.get 4
                                                      local.get 9
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        local.set 2
                                                        local.get 7
                                                        local.get 2
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    local.get 6
                                                    i32.add
                                                    i32.const 200
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 5
                                                  local.get 4
                                                  i32.const 1
                                                  call 6
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
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 2
                                                i32.load offset=4
                                                local.set 4
                                                local.get 2
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 5
                                                local.get 4
                                                call 3
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 9819460
                                                  i32.load
                                                  local.set 2
                                                  local.get 2
                                                  i32.load8_u offset=184
                                                  local.set 5
                                                  local.get 4
                                                  i32.load
                                                  local.set 6
                                                  local.get 5
                                                  local.get 6
                                                  i32.load8_u offset=184
                                                  i32.le_u
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1447
                                                  local.get 4
                                                  local.get 2
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
                                                  br_if 2 (;@21;)
                                                  br 22 (;@1;)
                                                end
                                                local.get 1
                                                i32.load
                                                local.set 2
                                                local.get 2
                                                i32.load offset=252
                                                local.set 5
                                                local.get 2
                                                i32.load offset=248
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 1
                                                local.get 5
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
                                                br_if 2 (;@20;)
                                                local.get 4
                                                i32.load offset=8
                                                i32.load offset=36
                                                local.set 2
                                                local.get 2
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=284
                                                local.set 6
                                                local.get 5
                                                i32.load offset=280
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 2
                                                local.get 6
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
                                                br_if 3 (;@19;)
                                                local.get 0
                                                local.get 2
                                                i32.store offset=40
                                                local.get 0
                                                i32.const 0
                                                i32.store offset=8
                                                local.get 0
                                                local.get 0
                                                i32.const 36
                                                i32.add
                                                i32.store offset=16
                                                local.get 0
                                                local.get 0
                                                i32.const 40
                                                i32.add
                                                i32.store offset=12
                                                br 4 (;@18;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 10 (;@11;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 7 (;@11;)
                                      end
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 5
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load offset=40
                                            local.set 6
                                            local.get 6
                                            i32.load
                                            local.set 7
                                            local.get 7
                                            i32.load16_u offset=182
                                            local.set 8
                                            local.get 8
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 7
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
                                              local.set 11
                                              local.get 5
                                              local.get 11
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 8
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 7
                                            local.get 11
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 6
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
                                          br_if 4 (;@15;)
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
                                        local.get 6
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
                                        br_if 3 (;@15;)
                                        local.get 2
                                        if  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 0
                                              i32.load offset=40
                                              local.set 6
                                              local.get 6
                                              i32.load
                                              local.set 7
                                              local.get 7
                                              i32.load16_u offset=182
                                              local.set 8
                                              local.get 8
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.load offset=88
                                              local.set 9
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 9
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 11
                                                local.get 5
                                                local.get 11
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 8
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 11
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 7
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
                                            local.get 6
                                            local.get 5
                                            i32.const 1
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
                                            br_if 5 (;@15;)
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
                                          local.get 6
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
                                          br_if 4 (;@15;)
                                          block  ;; label = @20
                                            local.get 2
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 9819376
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load8_u offset=184
                                            local.set 6
                                            local.get 2
                                            i32.load
                                            local.set 7
                                            local.get 6
                                            local.get 7
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 7
                                              i32.load offset=100
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 5
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 2
                                            local.get 5
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
                                            br 5 (;@15;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16188
                                          local.get 4
                                          local.get 2
                                          i32.const 0
                                          call 6
                                          local.set 5
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
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load offset=324
                                          local.set 7
                                          local.get 6
                                          i32.load offset=320
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          local.get 3
                                          local.get 7
                                          call 3
                                          local.set 6
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          if  ;; label = @20
                                            local.get 5
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            i32.const 9819208
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 6 (;@15;)
                                              i32.const 9819208
                                              i32.load
                                              local.set 6
                                            end
                                            local.get 5
                                            local.get 6
                                            i32.load offset=92
                                            i32.load
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 2
                                          i32.load offset=24
                                          local.set 2
                                          local.get 10
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 22257
                                            local.get 10
                                            local.get 2
                                            i32.const 0
                                            call 6
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                          end
                                          local.get 1
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load offset=300
                                          local.set 7
                                          local.get 6
                                          i32.load offset=296
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          local.get 1
                                          local.get 2
                                          local.get 7
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
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 22259
                                          local.get 3
                                          local.get 1
                                          local.get 5
                                          i32.const 0
                                          call 13
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
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 10
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    i32.const 11
                                    local.set 4
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                call 1
                                local.set 4
                                local.get 4
                                i32.const 8684496
                                call 9
                                i32.eq
                                if  ;; label = @15
                                  local.get 2
                                  call 8
                                  i32.load
                                  local.set 2
                                  i32.const 0
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
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
                                  i32.ne
                                  br_if 1 (;@14;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  local.set 4
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22260
                                local.get 0
                                i32.const 8
                                i32.add
                                call 2
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
                                br_if 4 (;@10;)
                                br 12 (;@2;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 0
                              i32.load offset=40
                              i32.const 9824288
                              i32.load
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 2
                                i32.store offset=36
                                local.get 0
                                i32.load offset=16
                                i32.load
                                local.set 5
                                local.get 5
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 6
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.load
                                      local.set 7
                                      local.get 7
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 9
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 11
                                        local.get 6
                                        local.get 11
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 8
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      local.get 11
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 6
                                    i32.const 0
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 6
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 5
                                  local.get 6
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
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.set 2
                                local.get 2
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
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
                                  i32.ne
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 4 (;@11;)
                                end
                                block  ;; label = @15
                                  local.get 4
                                  br_table 0 (;@15;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 6 (;@9;) 0 (;@15;) 6 (;@9;)
                                end
                                local.get 1
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=260
                                local.set 4
                                local.get 2
                                i32.load offset=256
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
                                local.get 4
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
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=44
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                        end
                        call 1
                        local.set 4
                      end
                      i32.const 8684496
                      call 9
                      local.get 4
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=24
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
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=28
                    i32.load
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    local.set 2
                    local.get 0
                    i32.load offset=32
                    local.get 2
                    i32.store
                    local.get 0
                    i32.load offset=32
                    i32.load
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 10
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 6
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 10
                            local.get 6
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 7
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          local.get 6
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
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 10
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
                    local.get 0
                    i32.load offset=24
                    local.set 2
                    local.get 2
                    br_if 4 (;@4;)
                    local.get 4
                    br_table 2 (;@6;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 2 (;@6;) 3 (;@5;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22261
                local.get 0
                i32.const 24
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
                br_if 4 (;@2;)
                local.get 2
                call 11
                unreachable
              end
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
              call_indirect (type 4)
            end
            local.get 0
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 2
        local.get 4
        i32.const 1447 ;; 
        call_indirect (type 4)
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
    unreachable)