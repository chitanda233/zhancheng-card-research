  (func (;41978;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11385692
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10038856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385692
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    i32.const 1
    local.set 10
    i32.const 0
    local.set 8
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=48
      i32.const 32
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=72
      local.set 9
      local.get 9
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 9
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 9
      i32.const 0
      i32.const 28001 ;; public EventType get_rawType() { }
      call_indirect (type 2)
      i32.const 12
      i32.eq
      local.set 8
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
                                              local.get 0
                                              if  ;; label = @22
                                                local.get 3
                                                local.get 0
                                                i32.store offset=40
                                                local.get 0
                                                local.get 0
                                                i32.load offset=24
                                                i32.const 1
                                                i32.add
                                                i32.store offset=24
                                                local.get 0
                                                local.get 0
                                                i32.load offset=28
                                                i32.const 1
                                                i32.add
                                                i32.store offset=28
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=16
                                                local.get 3
                                                local.get 3
                                                i32.const 40
                                                i32.add
                                                i32.store offset=20
                                                local.get 1
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=252
                                                local.set 6
                                                local.get 5
                                                i32.load offset=248
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 1
                                                local.get 2
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
                                                local.get 0
                                                local.get 1
                                                i32.store offset=36
                                                local.get 0
                                                i32.load offset=28
                                                i32.const 491
                                                i32.ge_u
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1953
                                                  i32.const 9833448
                                                  i32.load
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
                                                  br_if 8 (;@15;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 27994
                                                  local.get 4
                                                  i32.const 0
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 8 (;@15;)
                                                  local.get 4
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=228
                                                  local.set 6
                                                  local.get 5
                                                  i32.load offset=224
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 4
                                                  local.get 6
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
                                                  br_if 8 (;@15;)
                                                end
                                                local.get 0
                                                local.get 4
                                                i32.store offset=32
                                                local.get 1
                                                i32.load8_u offset=48
                                                i32.const 65
                                                i32.and
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 27995
                                                  local.get 0
                                                  local.get 1
                                                  local.get 2
                                                  local.get 8
                                                  local.get 3
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
                                                  br_if 8 (;@15;)
                                                end
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 1
                                                          i32.load offset=44
                                                          local.set 4
                                                          local.get 4
                                                          br_if 0 (;@27;)
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.load8_u offset=40
                                                            i32.const 3
                                                            i32.and
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            i32.load offset=52
                                                            local.set 4
                                                            local.get 4
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            i32.const 9836556
                                                            i32.load
                                                            local.set 5
                                                            local.get 5
                                                            i32.load8_u offset=184
                                                            local.set 6
                                                            local.get 4
                                                            i32.load
                                                            local.set 7
                                                            local.get 6
                                                            local.get 7
                                                            i32.load8_u offset=184
                                                            i32.gt_u
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            i32.load offset=100
                                                            local.get 6
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.set 6
                                                            local.get 6
                                                            local.get 5
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            block  ;; label = @29
                                                              i32.const 9830184
                                                              i32.load
                                                              local.set 7
                                                              local.get 7
                                                              i32.load offset=116
                                                              br_if 0 (;@29;)
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
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              br 14 (;@15;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 27996
                                                            local.get 4
                                                            i32.const 0
                                                            local.get 5
                                                            local.get 6
                                                            i32.eq
                                                            select
                                                            local.get 1
                                                            i32.const 0
                                                            call 6
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
                                                            br_if 13 (;@15;)
                                                            local.get 1
                                                            local.get 4
                                                            i32.store offset=44
                                                            local.get 4
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 1
                                                          i32.load offset=56
                                                          local.set 4
                                                          block  ;; label = @28
                                                            local.get 4
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            i32.const 9836556
                                                            i32.load
                                                            local.set 5
                                                            local.get 5
                                                            i32.load8_u offset=184
                                                            local.set 6
                                                            local.get 4
                                                            i32.load
                                                            local.set 7
                                                            local.get 6
                                                            local.get 7
                                                            i32.load8_u offset=184
                                                            i32.gt_u
                                                            br_if 0 (;@28;)
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
                                                            br_if 5 (;@23;)
                                                          end
                                                          i32.const 9824748
                                                          i32.load
                                                          local.set 5
                                                          local.get 2
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load16_u offset=182
                                                          local.set 11
                                                          local.get 11
                                                          i32.eqz
                                                          br_if 2 (;@25;)
                                                          local.get 6
                                                          i32.load offset=88
                                                          local.set 7
                                                          i32.const 0
                                                          local.set 4
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 4
                                                        i32.load offset=12
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 4
                                                        i32.const 9897696
                                                        i32.load
                                                        i32.const 228858 ;; 
                                                        call_indirect (type 5)
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.const 1
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=8
                                                            i64.store offset=32
                                                            local.get 3
                                                            local.get 3
                                                            i64.load
                                                            i64.store offset=24
                                                            local.get 3
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 3
                                                            i32.const 24
                                                            i32.add
                                                            i32.store offset=4
                                                            br 1 (;@27;)
                                                          end
                                                          br 12 (;@15;)
                                                        end
                                                        block  ;; label = @27
                                                          loop  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 3802
                                                            local.get 3
                                                            i32.const 24
                                                            i32.add
                                                            i32.const 9875972
                                                            i32.load
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
                                                            br_if 1 (;@27;)
                                                            local.get 4
                                                            i32.eqz
                                                            br_if 10 (;@18;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.load offset=36
                                                            local.set 4
                                                            local.get 4
                                                            i32.load offset=740
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
                                                            br_if 8 (;@20;)
                                                            local.get 2
                                                            local.get 5
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            local.get 4
                                                            i32.store offset=56
                                                            local.get 1
                                                            i32.load offset=52
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              local.get 1
                                                              local.get 4
                                                              i32.store offset=52
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 27998
                                                            local.get 1
                                                            local.get 3
                                                            call 12
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 5
                                                          br 8 (;@19;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 5
                                                        br 7 (;@19;)
                                                      end
                                                      loop  ;; label = @26
                                                        local.get 5
                                                        local.get 7
                                                        local.get 4
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 4
                                                          i32.const 1
                                                          i32.add
                                                          local.set 4
                                                          local.get 11
                                                          local.get 4
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 6
                                                      local.get 7
                                                      local.get 4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i32.const 192
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 2
                                                    local.get 5
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 9 (;@15;)
                                                  end
                                                  local.get 4
                                                  i32.load offset=4
                                                  local.set 5
                                                  local.get 4
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  local.get 2
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
                                                  br_if 8 (;@15;)
                                                  local.get 1
                                                  local.get 4
                                                  i32.store offset=56
                                                  local.get 1
                                                  i32.load offset=52
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  local.get 4
                                                  i32.store offset=52
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.load offset=740
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  local.get 4
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 27998
                                                  local.get 1
                                                  local.get 3
                                                  call 12
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  br 8 (;@15;)
                                                end
                                                br 7 (;@15;)
                                              end
                                              i32.const 9815792
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              i32.const 357502 ;; 
                                              call_indirect (type 1)
                                              local.set 0
                                              local.get 0
                                              i32.const 10105624
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              i32.const 0
                                              i32.const 3643 ;; public void .ctor(string paramName) { }
                                              call_indirect (type 5)
                                              local.get 0
                                              i32.const 9945696
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              i32.const 619 ;; 
                                              call_indirect (type 4)
                                              unreachable
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                        end
                                        call 1
                                        local.set 4
                                        local.get 4
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 5
                                        call 8
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 4
                                        i32.store
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.load offset=4
                                      drop
                                      i32.const 9875968
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
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3135
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
                                        i32.ne
                                        br_if 8 (;@10;)
                                      end
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                    call 1
                                    local.set 4
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 27999
                                  local.get 3
                                  call 2
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 5
                                call 1
                                local.set 4
                              end
                              i32.const 8684496
                              call 9
                              local.get 4
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 0
                              i32.store offset=36
                              br 6 (;@7;)
                            end
                            local.get 1
                            local.get 1
                            i32.load offset=52
                            i32.store offset=56
                          end
                          local.get 0
                          i32.const 0
                          i32.store offset=36
                          br 2 (;@9;)
                        end
                        local.get 5
                        call 8
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 0
                          i32.store offset=36
                          local.get 6
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 6
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
                          br_if 1 (;@10;)
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        call 1
                        local.set 4
                        local.get 0
                        i32.const 0
                        i32.store offset=36
                        local.get 6
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 6
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
                        br_if 7 (;@3;)
                      end
                      unreachable
                    end
                    local.get 1
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=268
                    local.set 5
                    local.get 4
                    i32.load offset=264
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 1
                    local.get 2
                    local.get 5
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 28000
                          local.get 0
                          local.get 1
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
                          if  ;; label = @12
                            i32.const 1
                            local.set 0
                            block  ;; label = @13
                              local.get 8
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 0
                              local.get 10
                              local.get 1
                              i32.load8_u offset=48
                              i32.or
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28001
                              local.get 9
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
                              br_if 4 (;@9;)
                              local.get 0
                              i32.const 12
                              i32.ne
                              local.set 0
                            end
                            i32.const 9819876
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28002
                            local.get 0
                            i32.const 10038856
                            i32.load
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
                            br_if 2 (;@10;)
                            local.get 3
                            i32.load offset=40
                            local.get 3
                            call 3387
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                  end
                  call 1
                  local.set 4
                end
                i32.const 8684496
                call 9
                local.get 4
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                i32.store offset=16
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
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=40
                local.get 3
                call 3387
                local.get 0
                br_if 4 (;@2;)
              end
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 5
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 28003
          local.get 3
          i32.const 16
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
          br_if 2 (;@1;)
        end
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
    local.get 5
    call 11
    unreachable)