  (func (;11130;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11367217
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9943844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367217
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=156
    local.get 5
    i32.const 0
    i32.store offset=152
    local.get 5
    i64.const 0
    i64.store offset=144
    local.get 5
    i64.const 0
    i64.store offset=136
    local.get 5
    i32.const 0
    i32.store offset=128
    local.get 5
    i64.const 0
    i64.store offset=120
    local.get 5
    i32.const 0
    i32.store offset=116
    local.get 5
    i32.const 0
    i32.store offset=112
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.const 22443 ;; internal bool get_ShouldChainRequest() { }
              call_indirect (type 2)
              if  ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.get 1
                i32.const 0
                i32.const 22444 ;; public AsyncOperationHandle get_ChainOperation() { }
                call_indirect (type 5)
                local.get 5
                local.get 5
                i32.load offset=104
                i32.store offset=32
                local.get 5
                local.get 5
                i64.load offset=96
                i64.store offset=24
                local.get 5
                i32.const 80
                i32.add
                local.get 1
                local.get 5
                i32.const 24
                i32.add
                local.get 2
                i32.const 0
                call 51690
                local.get 5
                local.get 5
                i32.load offset=88
                i32.store offset=16
                local.get 5
                local.get 5
                i64.load offset=80
                i64.store offset=8
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 5
                i32.const 8
                i32.add
                i32.const 9919036
                i32.load
                call 51679
                local.get 0
                local.get 5
                i32.load offset=56
                i32.store offset=8
                local.get 5
                i64.load offset=48
                local.set 12
                local.get 0
                local.get 12
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              i32.const 9806668
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 10
              local.get 10
              i32.const 9890412
              i32.load
              i32.const 253387 ;; 
              call_indirect (type 4)
              i32.const 9824376
              i32.load
              local.set 4
              local.get 2
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 4
                    local.get 7
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 8
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 7
                  local.get 3
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
                  br 1 (;@6;)
                end
                local.get 2
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 9
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 2)
              local.set 2
              local.get 5
              local.get 2
              i32.store offset=156
              local.get 5
              local.get 5
              i32.const 112
              i32.add
              i32.store offset=72
              local.get 5
              i32.const 0
              i32.store offset=64
              local.get 5
              local.get 5
              i32.const 156
              i32.add
              i32.store offset=68
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
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 4
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
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
                                            local.set 8
                                            i32.const 0
                                            local.set 3
                                            loop  ;; label = @21
                                              local.get 8
                                              local.get 3
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 9
                                              local.get 4
                                              local.get 9
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 1
                                                i32.add
                                                local.set 3
                                                local.get 7
                                                local.get 3
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
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
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 2
                                          local.get 4
                                          i32.const 0
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
                                          br_if 2 (;@17;)
                                        end
                                        local.get 3
                                        i32.load offset=4
                                        local.set 4
                                        local.get 3
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 2
                                        local.get 4
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
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        i32.const 9824380
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 5
                                                                                      i32.load offset=156
                                                                                      local.set 4
                                                                                      local.get 4
                                                                                      i32.load
                                                                                      local.set 6
                                                                                      local.get 6
                                                                                      i32.load16_u offset=182
                                                                                      local.set 7
                                                                                      local.get 7
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 6
                                                                                      i32.load offset=88
                                                                                      local.set 8
                                                                                      i32.const 0
                                                                                      local.set 3
                                                                                      loop  ;; label = @42
                                                                                        local.get 8
                                                                                        local.get 3
                                                                                        i32.const 3
                                                                                        i32.shl
                                                                                        i32.add
                                                                                        local.set 9
                                                                                        local.get 2
                                                                                        local.get 9
                                                                                        i32.load
                                                                                        i32.ne
                                                                                        if  ;; label = @43
                                                                                          local.get 3
                                                                                          i32.const 1
                                                                                          i32.add
                                                                                          local.set 3
                                                                                          local.get 7
                                                                                          local.get 3
                                                                                          i32.ne
                                                                                          br_if 1 (;@42;)
                                                                                          br 2 (;@41;)
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
                                                                                      local.set 3
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    i32.const 10787380
                                                                                    i32.const 0
                                                                                    i32.store
                                                                                    i32.const 1434
                                                                                    local.get 4
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    call 6
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
                                                                                    br_if 1 (;@39;)
                                                                                  end
                                                                                  local.get 3
                                                                                  i32.load offset=4
                                                                                  local.set 2
                                                                                  local.get 3
                                                                                  i32.load
                                                                                  local.set 3
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  local.get 3
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  call 3
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
                                                                                  br_if 0 (;@39;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 1436
                                                                                  local.get 3
                                                                                  i32.const 9804812
                                                                                  i32.load
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
                                                                                  br_if 1 (;@38;)
                                                                                  local.get 2
                                                                                  i32.eqz
                                                                                  br_if 3 (;@36;)
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 1436
                                                                                  local.get 3
                                                                                  i32.const 9804812
                                                                                  i32.load
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
                                                                                  br_if 2 (;@37;)
                                                                                  br 4 (;@35;)
                                                                                end
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 2
                                                                                br 26 (;@12;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 2
                                                                              br 25 (;@12;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 2
                                                                            br 24 (;@12;)
                                                                          end
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 1436
                                                                          local.get 3
                                                                          i32.const 9824900
                                                                          i32.load
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
                                                                          br_if 16 (;@19;)
                                                                          local.get 2
                                                                          i32.eqz
                                                                          br_if 7 (;@28;)
                                                                          local.get 1
                                                                          i32.load offset=24
                                                                          local.set 2
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 5
                                                                          i32.const 48
                                                                          i32.add
                                                                          local.get 2
                                                                          i32.const 9894108
                                                                          i32.load
                                                                          i32.const 228858 ;; 
                                                                          call_indirect (type 5)
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 2
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 2
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 22 (;@13;)
                                                                          local.get 5
                                                                          local.get 5
                                                                          i64.load offset=56
                                                                          i64.store offset=144
                                                                          local.get 5
                                                                          local.get 5
                                                                          i64.load offset=48
                                                                          i64.store offset=136
                                                                          local.get 5
                                                                          i32.const 0
                                                                          i32.store offset=40
                                                                          local.get 5
                                                                          local.get 5
                                                                          i32.const 136
                                                                          i32.add
                                                                          i32.store offset=44
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              loop  ;; label = @38
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 3802
                                                                                local.get 5
                                                                                i32.const 136
                                                                                i32.add
                                                                                i32.const 9874992
                                                                                i32.load
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
                                                                                br_if 1 (;@37;)
                                                                                local.get 2
                                                                                i32.eqz
                                                                                if  ;; label = @39
                                                                                  i32.const 11
                                                                                  local.set 2
                                                                                  br 3 (;@36;)
                                                                                end
                                                                                local.get 5
                                                                                i32.load offset=148
                                                                                i32.load offset=16
                                                                                local.set 2
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1436
                                                                                local.get 3
                                                                                i32.const 9824900
                                                                                i32.load
                                                                                call 3
                                                                                local.set 4
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 6
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 6
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 1 (;@37;)
                                                                                local.get 2
                                                                                local.get 4
                                                                                i32.ne
                                                                                br_if 0 (;@38;)
                                                                              end
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 1436
                                                                              local.get 3
                                                                              i32.const 9824900
                                                                              i32.load
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
                                                                              br_if 0 (;@37;)
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 22425
                                                                              local.get 5
                                                                              i32.const 48
                                                                              i32.add
                                                                              local.get 1
                                                                              local.get 2
                                                                              local.get 3
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
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              local.get 5
                                                                              i32.load offset=56
                                                                              i32.store offset=128
                                                                              local.get 5
                                                                              local.get 5
                                                                              i64.load offset=48
                                                                              i64.store offset=120
                                                                              i32.const 10
                                                                              local.set 2
                                                                              br 1 (;@36;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 2
                                                                            call 1
                                                                            local.set 4
                                                                            local.get 4
                                                                            i32.const 8684496
                                                                            call 9
                                                                            i32.ne
                                                                            br_if 6 (;@30;)
                                                                            local.get 2
                                                                            call 8
                                                                            i32.load
                                                                            local.set 4
                                                                            i32.const 0
                                                                            local.set 2
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 5
                                                                            local.get 4
                                                                            i32.store offset=40
                                                                            i32.const 58
                                                                            call 7
                                                                            i32.const 10787380
                                                                            i32.load
                                                                            local.set 4
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 4
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 5 (;@31;)
                                                                          end
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 5
                                                                          i32.load offset=44
                                                                          drop
                                                                          i32.const 9874988
                                                                          i32.load
                                                                          drop
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 4
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 4
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 2 (;@33;)
                                                                          local.get 5
                                                                          i32.load offset=40
                                                                          local.set 4
                                                                          local.get 4
                                                                          if  ;; label = @36
                                                                            i32.const 10787380
                                                                            i32.const 0
                                                                            i32.store
                                                                            i32.const 3135
                                                                            local.get 4
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
                                                                            br_if 4 (;@32;)
                                                                            br 22 (;@14;)
                                                                          end
                                                                          block  ;; label = @36
                                                                            local.get 2
                                                                            br_table 0 (;@36;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 26 (;@10;) 0 (;@36;) 26 (;@10;)
                                                                          end
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 1953
                                                                          i32.const 9806668
                                                                          i32.load
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
                                                                          br_if 6 (;@29;)
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 4794
                                                                          local.get 2
                                                                          i32.const 1
                                                                          i32.const 9890420
                                                                          i32.load
                                                                          call 5
                                                                          i32.const 10787380
                                                                          i32.load
                                                                          local.set 4
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          local.get 4
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 6 (;@29;)
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 1436
                                                                          local.get 3
                                                                          i32.const 9824900
                                                                          i32.load
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
                                                                          br_if 1 (;@34;)
                                                                          i32.const 9890424
                                                                          i32.load
                                                                          local.set 6
                                                                          local.get 2
                                                                          local.get 2
                                                                          i32.load offset=16
                                                                          i32.const 1
                                                                          i32.add
                                                                          i32.store offset=16
                                                                          local.get 2
                                                                          i32.load offset=12
                                                                          local.set 4
                                                                          local.get 2
                                                                          i32.load offset=8
                                                                          local.set 7
                                                                          local.get 4
                                                                          local.get 7
                                                                          i32.load offset=12
                                                                          i32.lt_u
                                                                          if  ;; label = @36
                                                                            local.get 2
                                                                            local.get 4
                                                                            i32.const 1
                                                                            i32.add
                                                                            i32.store offset=12
                                                                            local.get 7
                                                                            local.get 4
                                                                            i32.const 2
                                                                            i32.shl
                                                                            i32.add
                                                                            local.get 3
                                                                            i32.store offset=16
                                                                            br 1 (;@35;)
                                                                          end
                                                                          local.get 6
                                                                          i32.load offset=16
                                                                          i32.load offset=96
                                                                          i32.load offset=56
                                                                          local.set 4
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 3072
                                                                          local.get 2
                                                                          local.get 3
                                                                          local.get 4
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
                                                                          br_if 1 (;@34;)
                                                                        end
                                                                        local.get 5
                                                                        local.get 2
                                                                        i32.store offset=152
                                                                        br 7 (;@27;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 2
                                                                      br 21 (;@12;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 2
                                                                    br 20 (;@12;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 2
                                                                  br 19 (;@12;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 2
                                                                call 1
                                                                local.set 4
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 22426
                                                              local.get 5
                                                              i32.const 40
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
                                                              br_if 18 (;@11;)
                                                              br 28 (;@1;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 2
                                                            br 16 (;@12;)
                                                          end
                                                          i32.const 9789996
                                                          i32.load
                                                          local.set 2
                                                          i32.const 9835280
                                                          i32.load
                                                          local.set 4
                                                          local.get 4
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
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
                                                            br_if 2 (;@26;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3033
                                                          local.get 2
                                                          i32.const 0
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
                                                          br_if 2 (;@25;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 22427
                                                          local.get 1
                                                          local.get 3
                                                          local.get 2
                                                          local.get 5
                                                          i32.const 152
                                                          i32.add
                                                          local.get 3
                                                          call 19
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
                                                          br_if 3 (;@24;)
                                                          local.get 2
                                                          i32.eqz
                                                          br_if 4 (;@23;)
                                                          local.get 5
                                                          i32.load offset=152
                                                          local.set 2
                                                        end
                                                        i32.const 9804028
                                                        i32.load
                                                        local.set 4
                                                        local.get 2
                                                        i32.load
                                                        local.set 6
                                                        local.get 6
                                                        i32.load16_u offset=182
                                                        local.set 7
                                                        local.get 7
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        local.get 6
                                                        i32.load offset=88
                                                        local.set 8
                                                        i32.const 0
                                                        local.set 3
                                                        br 4 (;@22;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 13 (;@12;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 12 (;@12;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 11 (;@12;)
                                                end
                                                i32.const 9789996
                                                i32.load
                                                local.set 2
                                                local.get 1
                                                i32.load offset=8
                                                local.set 4
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        i32.const 9835280
                                                        i32.load
                                                        local.set 6
                                                        local.get 6
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3033
                                                        local.get 2
                                                        i32.const 0
                                                        call 3
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
                                                        br_if 1 (;@25;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1953
                                                        i32.const 9825852
                                                        i32.load
                                                        call 2
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 7
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 7
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        i32.const 11367062
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9821576
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 7
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 7
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                          i32.const 11367062
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        i32.const 9821576
                                                        i32.load
                                                        local.set 7
                                                        local.get 7
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1443
                                                          local.get 7
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 7
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 7
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 5421
                                                        local.get 2
                                                        i32.const 0
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 7
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 7
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        local.get 2
                                                        local.get 1
                                                        i32.store offset=88
                                                        local.get 2
                                                        local.get 3
                                                        i32.store offset=72
                                                        local.get 2
                                                        local.get 6
                                                        i32.store offset=76
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 22428
                                                        local.get 5
                                                        i32.const 48
                                                        i32.add
                                                        local.get 4
                                                        i64.const 0
                                                        local.get 2
                                                        i32.const 9965212
                                                        i32.load
                                                        i32.const 359911 ;; 
                                                        call_indirect (type 139)
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
                                                        local.get 5
                                                        local.get 5
                                                        i32.load offset=56
                                                        i32.store offset=128
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=48
                                                        i64.store offset=120
                                                        i32.const 10
                                                        local.set 2
                                                        br 16 (;@10;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 13 (;@12;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 12 (;@12;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 11 (;@12;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 10 (;@12;)
                                              end
                                              loop  ;; label = @22
                                                local.get 8
                                                local.get 3
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 9
                                                local.get 4
                                                local.get 9
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 3
                                                  local.get 7
                                                  local.get 3
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
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
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 2
                                            local.get 4
                                            i32.const 0
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
                                            br_if 5 (;@15;)
                                          end
                                          local.get 3
                                          i32.load offset=4
                                          local.set 4
                                          local.get 3
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 2
                                          local.get 4
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
                                          br_if 4 (;@15;)
                                          local.get 5
                                          local.get 2
                                          i32.store offset=116
                                          local.get 5
                                          i32.const 0
                                          i32.store offset=48
                                          local.get 5
                                          local.get 5
                                          i32.const 116
                                          i32.add
                                          i32.store offset=52
                                          loop  ;; label = @20
                                            i32.const 9824380
                                            i32.load
                                            local.set 4
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 2
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 4
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 7
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 2
                                                    local.get 4
                                                    i32.const 0
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=4
                                                  local.set 4
                                                  local.get 3
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 2
                                                  local.get 4
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
                                                  br_if 0 (;@23;)
                                                  local.get 2
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 3
                                                    local.set 2
                                                    br 2 (;@22;)
                                                  end
                                                  i32.const 9804440
                                                  i32.load
                                                  local.set 2
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i32.load offset=116
                                                      local.set 4
                                                      local.get 4
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 2
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 7
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 4
                                                    local.get 2
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=4
                                                  local.set 2
                                                  local.get 3
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 4
                                                  local.get 2
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
                                                  br_if 0 (;@23;)
                                                  i32.const 9824900
                                                  i32.load
                                                  local.set 4
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 2
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 4
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 7
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      local.get 6
                                                      i32.add
                                                      i32.const 232
                                                      i32.add
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 2
                                                    local.get 4
                                                    i32.const 5
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=4
                                                  local.set 4
                                                  local.get 3
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 2
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
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  i32.const 9824900
                                                  i32.load
                                                  local.set 4
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 2
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 9
                                                        local.get 4
                                                        local.get 9
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 7
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      local.get 6
                                                      i32.add
                                                      i32.const 208
                                                      i32.add
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 2
                                                    local.get 4
                                                    i32.const 2
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=4
                                                  local.set 4
                                                  local.get 3
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 2
                                                  local.get 4
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
                                                  br_if 0 (;@23;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 8684
                                                  local.get 10
                                                  local.get 2
                                                  i32.const 9890428
                                                  i32.load
                                                  call 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 2 (;@21;)
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
                                                if  ;; label = @23
                                                  local.get 2
                                                  call 8
                                                  i32.load
                                                  local.set 3
                                                  i32.const 0
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 3
                                                  i32.store offset=48
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
                                                  br_if 1 (;@22;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  call 1
                                                  local.set 4
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 22429
                                                local.get 5
                                                i32.const 48
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
                                                i32.eq
                                                br_if 21 (;@1;)
                                                br 11 (;@11;)
                                              end
                                              block  ;; label = @22
                                                local.get 5
                                                i32.load offset=52
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                if  ;; label = @23
                                                  i32.const 9824288
                                                  i32.load
                                                  local.set 6
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load16_u offset=182
                                                      local.set 8
                                                      local.get 8
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 7
                                                      i32.load offset=88
                                                      local.set 9
                                                      i32.const 0
                                                      local.set 3
                                                      loop  ;; label = @26
                                                        local.get 9
                                                        local.get 3
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 11
                                                        local.get 6
                                                        local.get 11
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.add
                                                          local.set 3
                                                          local.get 8
                                                          local.get 3
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
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
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 4
                                                    local.get 6
                                                    i32.const 0
                                                    call 6
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=4
                                                  local.set 6
                                                  local.get 3
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 4
                                                  local.get 6
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 5
                                                i32.load offset=48
                                                local.set 3
                                                local.get 3
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3135
                                                  local.get 3
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
                                                  br_if 9 (;@14;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 11 (;@12;)
                                                end
                                                block  ;; label = @23
                                                  local.get 2
                                                  br_table 0 (;@23;) 13 (;@10;) 13 (;@10;) 0 (;@23;) 13 (;@10;)
                                                end
                                                local.get 5
                                                i32.load offset=156
                                                local.set 2
                                                br 4 (;@18;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 9 (;@12;)
                                            end
                                            local.get 5
                                            i32.load offset=116
                                            local.set 2
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 4 (;@12;)
                                  end
                                  i32.const 14
                                  local.set 2
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 2 (;@12;)
                              end
                              unreachable
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
                        br_if 2 (;@8;)
                        local.get 2
                        call 8
                        i32.load
                        local.set 3
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 3
                        i32.store offset=64
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
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.load offset=68
                      i32.load
                      i32.const 9824288
                      i32.load
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 5
                      i32.load offset=72
                      local.get 3
                      i32.store
                      local.get 5
                      i32.load offset=72
                      i32.load
                      local.set 4
                      local.get 4
                      if  ;; label = @10
                        i32.const 9824288
                        i32.load
                        local.set 6
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=88
                            local.set 8
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              local.get 6
                              local.get 8
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 9
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 7
                            local.get 8
                            local.get 3
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 6
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 3
                        end
                        local.get 4
                        local.get 3
                        i32.load offset=4
                        local.get 3
                        i32.load
                        call_indirect (type 4)
                      end
                      local.get 5
                      i32.load offset=64
                      local.set 3
                      local.get 3
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        local.get 2
                        br_table 0 (;@10;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 4 (;@6;) 5 (;@5;) 5 (;@5;) 5 (;@5;) 0 (;@10;) 5 (;@5;)
                      end
                      i32.const 0
                      local.set 3
                      local.get 10
                      i32.const 9943844
                      i32.load
                      i32.const 278307 ;; 
                      call_indirect (type 2)
                      local.set 2
                      i32.const 9804028
                      i32.load
                      local.set 4
                      local.get 2
                      local.set 9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 10
                          local.get 10
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          i32.load offset=88
                          local.set 6
                          loop  ;; label = @12
                            local.get 4
                            local.get 6
                            local.get 3
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 7
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 10
                          local.get 6
                          local.get 3
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
                        local.get 2
                        local.get 4
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 5
                      local.get 9
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 2)
                      i32.store offset=116
                      local.get 5
                      i32.const 0
                      i32.store offset=48
                      local.get 5
                      local.get 5
                      i32.const 116
                      i32.add
                      i32.store offset=52
                      br 2 (;@7;)
                    end
                    call 10
                    local.set 2
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 22430
                  local.get 5
                  i32.const -64
                  i32.sub
                  call 2
                  drop
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=116
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 10
                                  local.get 10
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 2
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 6
                                      local.get 3
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 10
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 2
                                i32.const 0
                                call 6
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
                                br_if 3 (;@11;)
                              end
                              local.get 3
                              i32.load offset=4
                              local.set 2
                              local.get 3
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 4
                              local.get 2
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
                              br_if 2 (;@11;)
                              local.get 2
                              if  ;; label = @14
                                i32.const 9804440
                                i32.load
                                local.set 2
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=116
                                              local.set 4
                                              local.get 4
                                              i32.load
                                              local.set 10
                                              local.get 10
                                              i32.load16_u offset=182
                                              local.set 6
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 10
                                              i32.load offset=88
                                              local.set 7
                                              i32.const 0
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 7
                                                local.get 3
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 2
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 3
                                                  local.get 6
                                                  local.get 3
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 10
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 4
                                            local.get 2
                                            i32.const 0
                                            call 6
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.load offset=4
                                          local.set 2
                                          local.get 3
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 4
                                          local.get 2
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
                                          br_if 0 (;@19;)
                                          i32.const 9824900
                                          i32.load
                                          local.set 2
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load
                                              local.set 10
                                              local.get 10
                                              i32.load16_u offset=182
                                              local.set 6
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 10
                                              i32.load offset=88
                                              local.set 7
                                              i32.const 0
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 7
                                                local.get 3
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 2
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  local.set 3
                                                  local.get 6
                                                  local.get 3
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 10
                                              i32.add
                                              i32.const 240
                                              i32.add
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 4
                                            local.get 2
                                            i32.const 6
                                            call 6
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
                                            br_if 2 (;@18;)
                                          end
                                          local.get 3
                                          i32.load offset=4
                                          local.set 2
                                          local.get 3
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 4
                                          local.get 2
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 2
                                          i32.const 9824588
                                          i32.load
                                          call 3
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
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          i32.const 9824588
                                          i32.load
                                          local.set 10
                                          local.get 1
                                          i32.load offset=8
                                          local.set 7
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 8
                                          local.get 8
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 9
                                          i32.const 0
                                          local.set 2
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 7 (;@10;)
                                    end
                                    loop  ;; label = @17
                                      local.get 9
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 11
                                      local.get 10
                                      local.get 11
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 8
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 6
                                    local.get 11
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 3
                                  local.get 10
                                  i32.const 0
                                  call 6
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 10
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 10
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                local.get 2
                                i32.load offset=4
                                local.set 10
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                local.get 4
                                local.get 7
                                local.get 10
                                i32.const 357835 ;; 
                                call_indirect (type 69)
                                local.set 13
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
                                local.get 12
                                local.get 13
                                i64.add
                                local.set 12
                                br 1 (;@13;)
                              end
                            end
                            i32.const 17
                            local.set 10
                            i32.const 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 10
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 2
                      i32.store offset=48
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
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=116
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      i32.const 9824288
                      i32.load
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 6
                            local.get 8
                            local.get 3
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 9
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 8
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 3
                      end
                      local.get 4
                      local.get 3
                      i32.load offset=4
                      local.get 3
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 2
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 10
                      br_table 0 (;@9;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 0 (;@9;) 4 (;@5;)
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.load offset=8
                    local.get 12
                    i32.const 9833596
                    i32.load
                    i32.load offset=92
                    i32.load
                    i32.const 9965188
                    i32.load
                    call 5374
                    local.get 0
                    local.get 5
                    i32.load offset=56
                    i32.store offset=8
                    local.get 5
                    i64.load offset=48
                    local.set 12
                    local.get 0
                    local.get 12
                    i32.wrap_i64
                    i32.store
                    local.get 0
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=4
                    br 3 (;@5;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22431
                local.get 5
                i32.const 48
                i32.add
                call 2
                drop
                br 4 (;@2;)
              end
              local.get 5
              i64.load offset=120
              local.set 12
              local.get 0
              local.get 12
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
              local.get 0
              local.get 5
              i32.load offset=128
              i32.store offset=8
            end
            local.get 5
            i32.const 160
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
    unreachable)