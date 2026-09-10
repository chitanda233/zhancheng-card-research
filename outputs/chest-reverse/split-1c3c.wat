  (func (;11592;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318303
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318303
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.set 7
            local.get 7
            local.set 9
            local.get 7
            i32.load
            local.set 7
            local.get 9
            local.get 7
            i32.load offset=460
            local.get 7
            i32.load offset=456
            call_indirect (type 2)
            if  ;; label = @5
              local.get 4
              if  ;; label = @6
                i32.const 9815804
                i32.load
                local.set 2
                local.get 2
                i32.load8_u offset=184
                local.set 7
                local.get 4
                i32.load
                local.set 8
                local.get 7
                local.get 8
                i32.load8_u offset=184
                i32.gt_u
                br_if 2 (;@4;)
                local.get 8
                i32.load offset=100
                local.get 7
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 2
                i32.ne
                br_if 2 (;@4;)
              end
              local.get 4
              i32.const 0
              i32.const 138202 ;; internal int InternalArray__IReadOnlyCollection_get_Count() { }
              call_indirect (type 2)
              i32.const 0
              i32.le_s
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 4
                local.get 2
                i32.const 0
                i32.const 5837 ;; public object GetValue(int index) { }
                call_indirect (type 3)
                local.set 7
                local.get 3
                local.get 1
                local.get 2
                local.get 7
                local.get 2
                call 21251
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_if 0 (;@8;)
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    local.get 7
                    local.get 2
                    call 16908
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 0
                    local.get 8
                    i32.load offset=36
                    local.get 8
                    i32.load offset=40
                    local.get 7
                    local.get 2
                    call 4140
                    i32.const 0
                    i32.const 3582 ;; public StringBuilder Append(string value) { }
                    call_indirect (type 3)
                    i32.const 10001344
                    i32.load
                    i32.const 0
                    i32.const 3582 ;; public StringBuilder Append(string value) { }
                    call_indirect (type 3)
                    drop
                    br 1 (;@7;)
                  end
                  local.get 7
                  br_if 6 (;@1;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 0
                i32.const 138202 ;; internal int InternalArray__IReadOnlyCollection_get_Count() { }
                call_indirect (type 2)
                local.get 2
                i32.gt_s
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 9824128
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  if  ;; label = @8
                    local.get 4
                    i32.const 357519 ;; 
                    call_indirect (type 1)
                    i32.const 10033272
                    i32.load
                    i32.const 0
                    i32.const 11363 ;; public PropertyInfo GetProperty(string name) { }
                    call_indirect (type 3)
                    local.set 7
                    local.get 7
                    local.set 8
                    local.get 7
                    i32.load
                    local.set 7
                    local.get 8
                    local.get 4
                    i32.const 0
                    local.get 7
                    i32.load offset=396
                    local.get 7
                    i32.load offset=392
                    call_indirect (type 8)
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 9825708
                    i32.load
                    local.set 8
                    local.get 7
                    i32.load
                    i32.load offset=32
                    local.get 8
                    i32.load offset=32
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.load offset=8
                    local.set 2
                    local.get 7
                    i32.const 8
                    i32.add
                    i32.load
                    local.set 10
                    i32.const 9835316
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    i32.const 0
                    call 18077
                    local.set 11
                    i32.const 9814024
                    i32.load
                    i32.const 1
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 9
                    local.get 10
                    i32.const 0
                    i32.le_s
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 6
                      local.get 2
                      i32.store offset=8
                      i32.const 9825708
                      i32.load
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 1435 ;; 
                      call_indirect (type 2)
                      local.set 7
                      local.get 7
                      if  ;; label = @10
                        local.get 7
                        local.get 9
                        i32.load
                        i32.load offset=32
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      local.get 9
                      local.get 7
                      i32.store offset=16
                      local.get 11
                      i32.load
                      local.set 7
                      local.get 11
                      local.get 4
                      local.get 9
                      local.get 7
                      i32.load offset=396
                      local.get 7
                      i32.load offset=392
                      call_indirect (type 8)
                      local.set 7
                      local.get 3
                      local.get 1
                      local.get 2
                      local.get 7
                      local.get 2
                      call 21251
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          br_if 0 (;@11;)
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 8
                          local.get 7
                          local.get 2
                          call 16908
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 0
                          local.get 8
                          i32.load offset=36
                          local.get 8
                          i32.load offset=40
                          local.get 7
                          local.get 2
                          call 4140
                          i32.const 0
                          i32.const 3582 ;; public StringBuilder Append(string value) { }
                          call_indirect (type 3)
                          i32.const 10001344
                          i32.load
                          i32.const 0
                          i32.const 3582 ;; public StringBuilder Append(string value) { }
                          call_indirect (type 3)
                          drop
                          br 1 (;@10;)
                        end
                        local.get 7
                        br_if 9 (;@1;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 2
                      local.get 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 9824376
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 9824376
                  i32.load
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      if  ;; label = @10
                        local.get 4
                        local.get 7
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 8
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 10
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 7
                            local.get 9
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
                              local.get 10
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
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
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 7
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 8
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 2)
                      local.set 4
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      local.get 6
                      i32.const 24
                      i32.add
                      i32.store offset=16
                      local.get 6
                      i32.const 0
                      i32.store offset=8
                      local.get 6
                      local.get 6
                      i32.const 28
                      i32.add
                      i32.store offset=12
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load
                                              local.set 8
                                              local.get 8
                                              i32.load16_u offset=182
                                              local.set 9
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 8
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
                                                local.set 11
                                                local.get 7
                                                local.get 11
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 9
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              local.get 11
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 4
                                            local.get 7
                                            i32.const 0
                                            call 6
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 7
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 4
                                          local.get 7
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
                                          br_if 0 (;@19;)
                                          local.get 2
                                          br_if 1 (;@18;)
                                          i32.const 0
                                          local.set 1
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 9824380
                                      i32.load
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 6
                                                i32.load offset=28
                                                local.set 7
                                                local.get 7
                                                i32.load
                                                local.set 8
                                                local.get 8
                                                i32.load16_u offset=182
                                                local.set 9
                                                local.get 9
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 8
                                                i32.load offset=88
                                                local.set 10
                                                i32.const 0
                                                local.set 2
                                                loop  ;; label = @23
                                                  local.get 10
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 11
                                                  local.get 4
                                                  local.get 11
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.set 2
                                                    local.get 9
                                                    local.get 2
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 11
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                local.get 8
                                                i32.add
                                                i32.const 200
                                                i32.add
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 7
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
                                              br_if 1 (;@20;)
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
                                            local.get 7
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7233
                                            local.get 3
                                            local.get 1
                                            i32.const -1
                                            local.get 4
                                            local.get 2
                                            call 19
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
                                            br_if 1 (;@19;)
                                            local.get 5
                                            br_if 2 (;@18;)
                                            local.get 2
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7227
                                            local.get 0
                                            local.get 2
                                            local.get 4
                                            local.get 2
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.ne
                                            br_if 9 (;@11;)
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 5
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.load offset=40
                                        local.set 7
                                        local.get 2
                                        i32.load offset=36
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7222
                                        local.get 0
                                        local.get 2
                                        local.get 7
                                        local.get 4
                                        local.get 2
                                        call 19
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3582
                                              local.get 5
                                              local.get 2
                                              i32.const 0
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
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3582
                                              local.get 2
                                              i32.const 10001344
                                              i32.load
                                              i32.const 0
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
                                              br_if 2 (;@19;)
                                              br 10 (;@11;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7234
                                      local.get 0
                                      local.get 4
                                      i32.const 0
                                      call 6
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9979972
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
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
                                        br_if 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                    end
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 2
                                    call 8
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
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
                                    i32.const 1
                                    local.set 1
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  local.get 6
                                  local.get 6
                                  i32.load offset=28
                                  i32.const 9824288
                                  i32.load
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  i32.store offset=24
                                  local.get 6
                                  i32.load offset=16
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 9824288
                                    i32.load
                                    local.set 3
                                    local.get 0
                                    local.set 8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load offset=88
                                        local.set 5
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 3
                                          local.get 5
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
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
                                        local.get 4
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
                                        local.set 0
                                        br 1 (;@17;)
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
                                  local.get 6
                                  i32.load offset=8
                                  local.set 0
                                  local.get 0
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.eqz
                                  br_if 13 (;@2;)
                                  br 12 (;@3;)
                                end
                                call 10
                                local.set 2
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7235
                              local.get 6
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
                              br_if 1 (;@12;)
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
                          local.get 2
                          call 11
                          unreachable
                        end
                        local.get 6
                        i32.load offset=28
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 7
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                  end
                  unreachable
                end
                call 1000
                i32.const 0
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 7
              local.get 8
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 1954 ;; 
            call_indirect (type 12)
            unreachable
          end
          local.get 4
          local.get 2
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 9821576
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10087280
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 4793 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9979972
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 7
    i32.const 0
    call 16907
    i32.const 9979972
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)