  (func (;98517;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11311667
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9909056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311667
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 0
    i32.load8_u offset=26
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u offset=32
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i32.load offset=12
                        local.set 6
                        local.get 6
                        i64.extend_i32_s
                        local.get 2
                        i64.extend_i32_u
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 2
                        i32.sub
                        local.set 7
                        local.get 7
                        i64.extend_i32_s
                        local.get 3
                        i64.extend_i32_u
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=20
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  local.get 6
                                  i32.le_u
                                  local.get 3
                                  local.get 7
                                  i32.le_u
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5755
                                    i32.const 0
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 3
                                  i32.store offset=24
                                  local.get 5
                                  local.get 3
                                  i32.store offset=8
                                  local.get 5
                                  local.get 2
                                  i32.store offset=20
                                  local.get 5
                                  local.get 1
                                  i32.store offset=16
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 5
                                  i64.load offset=16
                                  i64.store
                                  i32.const 5758
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.get 0
                                  local.get 5
                                  i32.const 0
                                  local.get 4
                                  i32.const 0
                                  call 20
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.get 5
                                  i64.load offset=32
                                  i64.store offset=40
                                  i32.const 9836284
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 0
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
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5759
                                  local.get 5
                                  i32.const 40
                                  i32.add
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
                                  i32.ne
                                  br_if 4 (;@11;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 1 (;@12;)
                            end
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
                          br_if 9 (;@2;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 1
                          call 14
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9821576
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
                          br_if 6 (;@5;)
                          local.get 1
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.load8_u offset=184
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 2
                          local.get 4
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 4
                          i32.load offset=100
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 0
                          i32.ne
                          br_if 8 (;@3;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9829232
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.load8_u offset=184
                            local.set 3
                            local.get 1
                            i32.load
                            local.set 0
                            local.get 3
                            local.get 0
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=100
                              local.get 3
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 2
                              i32.eq
                              br_if 10 (;@3;)
                            end
                            local.get 1
                            local.get 0
                            i32.load offset=236
                            local.get 0
                            i32.load offset=232
                            call_indirect (type 2)
                            local.set 0
                            i32.const 10086004
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            local.get 0
                            i32.const 0
                            i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
                            call_indirect (type 3)
                            local.set 0
                            i32.const 9824716
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 2
                            local.get 2
                            local.get 0
                            local.get 1
                            i32.const 0
                            call 2671
                            local.get 2
                            i32.const 9959816
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        local.get 5
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 0
                        return
                      end
                      local.get 0
                      i32.const 357519 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      local.set 1
                      local.get 0
                      i32.load
                      local.set 0
                      local.get 1
                      local.get 0
                      i32.load offset=412
                      local.get 0
                      i32.load offset=408
                      call_indirect (type 2)
                      local.set 0
                      i32.const 9828916
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      local.get 0
                      i32.const 0
                      i32.const 5384 ;; public void .ctor(string objectName) { }
                      call_indirect (type 5)
                      local.get 1
                      i32.const 9959816
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 9825856
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10082228
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 5097 ;; public void .ctor(string message) { }
                    call_indirect (type 5)
                    br 7 (;@1;)
                  end
                  i32.const 9815792
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10102900
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 3643 ;; public void .ctor(string paramName) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                i32.const 9815796
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10115876
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                call 1027
                br 5 (;@1;)
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10120328
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              call 1027
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          local.get 3
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          call 8
          drop
          call 14
        end
        local.get 1
        i32.const 9959816
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 0
    i32.const 9959816
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)