  (func (;27977;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=28
    i32.const 11318054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318054
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store8 offset=23
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
                              local.get 1
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.set 3
                                local.get 2
                                local.get 1
                                i32.const 0
                                call 3490
                                i32.store offset=8
                                local.get 3
                                local.set 4
                                i32.const 9825708
                                i32.load
                                local.get 2
                                i32.const 8
                                i32.add
                                i32.const 1435 ;; 
                                call_indirect (type 2)
                                local.set 5
                                local.get 3
                                i32.load
                                local.set 3
                                local.get 4
                                local.get 5
                                local.get 3
                                i32.load offset=460
                                local.get 3
                                i32.load offset=456
                                call_indirect (type 3)
                                if  ;; label = @15
                                  i32.const 11318039
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 9828900
                                    i32.const 1441 ;; 
                                    call_indirect (type 0)
                                    i32.const 11318039
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 0
                                  i32.load offset=84
                                  local.set 3
                                  local.get 3
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 9828900
                                    i32.load
                                    i32.const 357502 ;; 
                                    call_indirect (type 1)
                                    local.set 4
                                    local.get 0
                                    i32.load offset=84
                                    local.set 3
                                    local.get 0
                                    local.get 4
                                    local.get 3
                                    local.get 3
                                    i32.eqz
                                    select
                                    i32.store offset=84
                                    local.get 0
                                    i32.load offset=84
                                    local.set 3
                                  end
                                  local.get 2
                                  i32.const 0
                                  i32.store8 offset=23
                                  local.get 2
                                  local.get 3
                                  i32.store offset=24
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.store offset=16
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 2
                                  i32.const 23
                                  i32.add
                                  local.set 6
                                  local.get 2
                                  local.get 6
                                  i32.store offset=12
                                  i32.const 1446
                                  local.get 3
                                  local.get 6
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 3
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 7174
                                                  local.get 0
                                                  local.get 1
                                                  local.get 2
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
                                                  br_if 1 (;@22;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 7175
                                                  local.get 0
                                                  local.get 1
                                                  local.get 2
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
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  i32.load offset=120
                                                  local.set 3
                                                  i32.const 9835960
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 4 (;@20;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 7176
                                                  local.get 3
                                                  i32.const 0
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
                                                  br_if 4 (;@19;)
                                                  local.get 3
                                                  if  ;; label = @24
                                                    local.get 0
                                                    i32.load offset=32
                                                    local.set 3
                                                    local.get 3
                                                    i32.load
                                                    local.set 6
                                                    local.get 6
                                                    i32.load offset=508
                                                    local.set 4
                                                    local.get 6
                                                    i32.load offset=504
                                                    local.set 6
                                                    local.get 1
                                                    i32.load offset=120
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    local.get 3
                                                    local.get 5
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
                                                    br_if 17 (;@7;)
                                                  end
                                                  i32.const 11318069
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9833596
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
                                                    br_if 16 (;@8;)
                                                    i32.const 11318069
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  local.get 1
                                                  i32.load offset=48
                                                  local.set 6
                                                  local.get 6
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 9833596
                                                    i32.load
                                                    i32.load offset=92
                                                    i32.load
                                                    local.set 6
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 7177
                                                  local.get 0
                                                  local.get 6
                                                  local.get 2
                                                  call 6
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 14 (;@9;)
                                                  i32.const 9824128
                                                  i32.load
                                                  local.set 5
                                                  local.get 4
                                                  i32.load
                                                  local.set 7
                                                  local.get 7
                                                  i32.load16_u offset=182
                                                  local.set 9
                                                  local.get 9
                                                  i32.eqz
                                                  br_if 6 (;@17;)
                                                  local.get 7
                                                  i32.load offset=88
                                                  local.set 8
                                                  i32.const 0
                                                  local.set 3
                                                  br 5 (;@18;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 12 (;@6;)
                                      end
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 8
                                        local.get 3
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 9
                                          local.get 3
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 7
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 4
                                    local.get 5
                                    i32.const 1
                                    call 6
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
                                    br_if 6 (;@10;)
                                  end
                                  local.get 3
                                  i32.load offset=4
                                  local.set 5
                                  local.get 3
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  local.get 5
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
                                  br_if 5 (;@10;)
                                  local.get 3
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=40
                                    local.set 3
                                    local.get 3
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=508
                                    local.set 5
                                    local.get 4
                                    i32.load offset=504
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 3
                                    local.get 6
                                    local.get 5
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
                                    br_if 5 (;@11;)
                                  end
                                  local.get 0
                                  i32.const 1
                                  i32.store8 offset=44
                                  i32.const 0
                                  local.set 3
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=28
                                  local.get 1
                                  i32.load offset=76
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.load offset=48
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7157
                                  local.get 0
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  local.get 4
                                  local.get 2
                                  call 16
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
                                  if  ;; label = @16
                                    local.get 4
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 0
                                    i32.load offset=40
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=428
                                    local.set 4
                                    local.get 3
                                    i32.load offset=424
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 1
                                    local.get 6
                                    local.get 4
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 0
                                          i32.load offset=40
                                          local.set 1
                                          local.get 1
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=380
                                          local.set 4
                                          local.get 3
                                          i32.load offset=376
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 1
                                          local.get 6
                                          local.get 6
                                          local.get 4
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load offset=56
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 10110648
                                            i32.load
                                            i32.const 0
                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                            call_indirect (type 3)
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
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.load offset=28
                                            local.set 3
                                            i32.const 7012
                                            local.get 3
                                            i32.const 0
                                            call 3
                                            local.set 6
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 8 (;@12;)
                                            i32.const 9819556
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 9 (;@12;)
                                              i32.const 9819556
                                              i32.load
                                              local.set 1
                                            end
                                            local.get 1
                                            i32.load offset=92
                                            i32.load offset=40
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7024
                                            local.get 6
                                            local.get 1
                                            i32.const 0
                                            call 6
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 0
                                            local.get 3
                                            i32.store offset=56
                                          end
                                          local.get 2
                                          i32.load offset=28
                                          local.set 1
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 6987
                                            local.get 1
                                            i32.const 0
                                            call 3
                                            local.set 3
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load offset=372
                                                    local.set 5
                                                    local.get 4
                                                    i32.load offset=368
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    local.get 3
                                                    local.get 5
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
                                                    br_if 1 (;@23;)
                                                    local.get 3
                                                    local.get 6
                                                    i32.le_s
                                                    if  ;; label = @25
                                                      i32.const 0
                                                      local.set 3
                                                      br 20 (;@5;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 6987
                                                    local.get 1
                                                    i32.const 0
                                                    call 3
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
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
                                                                            local.get 4
                                                                            i32.const 1
                                                                            i32.ne
                                                                            if  ;; label = @37
                                                                              local.get 3
                                                                              i32.load
                                                                              local.set 4
                                                                              local.get 4
                                                                              i32.load offset=412
                                                                              local.set 5
                                                                              local.get 4
                                                                              i32.load offset=408
                                                                              local.set 4
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 4
                                                                              local.get 3
                                                                              local.get 6
                                                                              local.get 5
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
                                                                              br_if 1 (;@36;)
                                                                              block  ;; label = @38
                                                                                local.get 3
                                                                                i32.eqz
                                                                                br_if 0 (;@38;)
                                                                                i32.const 9838176
                                                                                i32.load
                                                                                local.set 4
                                                                                local.get 4
                                                                                i32.load8_u offset=184
                                                                                local.set 5
                                                                                local.get 3
                                                                                i32.load
                                                                                local.set 7
                                                                                local.get 5
                                                                                local.get 7
                                                                                i32.load8_u offset=184
                                                                                i32.le_u
                                                                                if  ;; label = @39
                                                                                  local.get 7
                                                                                  i32.load offset=100
                                                                                  local.get 5
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  i32.const 4
                                                                                  i32.sub
                                                                                  i32.load
                                                                                  local.get 4
                                                                                  i32.eq
                                                                                  br_if 1 (;@38;)
                                                                                end
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1447
                                                                                local.get 3
                                                                                local.get 4
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
                                                                                br_if 3 (;@35;)
                                                                                unreachable
                                                                              end
                                                                              local.get 0
                                                                              i32.load offset=16
                                                                              local.set 4
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 7155
                                                                              local.get 3
                                                                              i32.const 0
                                                                              call 3
                                                                              local.set 5
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 7
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 7
                                                                              i32.const 1
                                                                              i32.eq
                                                                              br_if 3 (;@34;)
                                                                              local.get 2
                                                                              local.get 5
                                                                              i32.store offset=4
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 1435
                                                                              i32.const 9825708
                                                                              i32.load
                                                                              local.get 2
                                                                              i32.const 4
                                                                              i32.add
                                                                              call 3
                                                                              local.set 5
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 7
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 7
                                                                              i32.const 1
                                                                              i32.eq
                                                                              br_if 4 (;@33;)
                                                                              local.get 4
                                                                              i32.load
                                                                              local.set 7
                                                                              local.get 7
                                                                              i32.load offset=460
                                                                              local.set 8
                                                                              local.get 7
                                                                              i32.load offset=456
                                                                              local.set 7
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 7
                                                                              local.get 4
                                                                              local.get 5
                                                                              local.get 8
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
                                                                              br_if 5 (;@32;)
                                                                              local.get 4
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                local.get 0
                                                                                i32.load offset=16
                                                                                local.set 4
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 7155
                                                                                local.get 3
                                                                                i32.const 0
                                                                                call 3
                                                                                local.set 5
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 7
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 7
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 7 (;@31;)
                                                                                local.get 2
                                                                                local.get 5
                                                                                i32.store offset=4
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1435
                                                                                i32.const 9825708
                                                                                i32.load
                                                                                local.get 2
                                                                                i32.const 4
                                                                                i32.add
                                                                                call 3
                                                                                local.set 5
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 7
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 7
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 8 (;@30;)
                                                                                local.get 4
                                                                                i32.load
                                                                                local.set 7
                                                                                local.get 7
                                                                                i32.load offset=364
                                                                                local.set 8
                                                                                local.get 7
                                                                                i32.load offset=360
                                                                                local.set 7
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 7
                                                                                local.get 4
                                                                                local.get 5
                                                                                local.get 3
                                                                                local.get 8
                                                                                call 13
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 4
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 4
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 9 (;@29;)
                                                                              end
                                                                              i32.const 11318069
                                                                              i32.load8_u
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1441
                                                                                i32.const 9833596
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
                                                                                br_if 10 (;@28;)
                                                                                i32.const 11318069
                                                                                i32.const 1
                                                                                i32.store8
                                                                              end
                                                                              local.get 3
                                                                              i32.load offset=48
                                                                              local.set 3
                                                                              local.get 3
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                i32.const 9833596
                                                                                i32.load
                                                                                i32.load offset=92
                                                                                i32.load
                                                                                local.set 3
                                                                              end
                                                                              local.get 0
                                                                              i32.load offset=40
                                                                              local.set 4
                                                                              local.get 4
                                                                              i32.load
                                                                              local.set 5
                                                                              local.get 5
                                                                              i32.load offset=428
                                                                              local.set 7
                                                                              local.get 5
                                                                              i32.load offset=424
                                                                              local.set 5
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 5
                                                                              local.get 4
                                                                              local.get 3
                                                                              local.get 7
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
                                                                              br_if 10 (;@27;)
                                                                              local.get 4
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                local.get 0
                                                                                i32.load offset=40
                                                                                local.set 4
                                                                                local.get 4
                                                                                i32.load
                                                                                local.set 5
                                                                                local.get 5
                                                                                i32.load offset=380
                                                                                local.set 7
                                                                                local.get 5
                                                                                i32.load offset=376
                                                                                local.set 5
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 5
                                                                                local.get 4
                                                                                local.get 3
                                                                                local.get 3
                                                                                local.get 7
                                                                                call 13
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 4
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 4
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 12 (;@26;)
                                                                              end
                                                                              local.get 0
                                                                              i32.load offset=56
                                                                              i32.eqz
                                                                              br_if 12 (;@25;)
                                                                              br 16 (;@21;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 1
                                                                            br 30 (;@6;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 1
                                                                          br 29 (;@6;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 1
                                                                        br 28 (;@6;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 1
                                                                      br 27 (;@6;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 1
                                                                    br 26 (;@6;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 1
                                                                  br 25 (;@6;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 1
                                                                br 24 (;@6;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 1
                                                              br 23 (;@6;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 1
                                                            br 22 (;@6;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 1
                                                          br 21 (;@6;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 1
                                                        br 20 (;@6;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 19 (;@6;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 10110648
                                                    i32.load
                                                    i32.const 0
                                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                    call_indirect (type 3)
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
                                                    br_if 2 (;@22;)
                                                    local.get 3
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 7012
                                                    local.get 1
                                                    i32.const 0
                                                    call 3
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        i32.const 9819556
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 1 (;@26;)
                                                          i32.const 9819556
                                                          i32.load
                                                          local.set 3
                                                        end
                                                        local.get 3
                                                        i32.load offset=92
                                                        i32.load offset=40
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 7024
                                                        local.get 4
                                                        local.get 3
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
                                                        br_if 1 (;@25;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        local.get 0
                                                        local.get 1
                                                        i32.store offset=56
                                                        local.get 6
                                                        i32.const 1
                                                        i32.add
                                                        local.set 6
                                                        br 6 (;@20;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 19 (;@6;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 17 (;@6;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 15 (;@6;)
                                            end
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                i32.const 10074284
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                local.set 0
                                i32.const 9815788
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 1
                                local.get 1
                                local.get 0
                                i32.const 10119360
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 0
                                i32.const 5864 ;; public void .ctor(string message, string paramName) { }
                                call_indirect (type 6)
                                local.get 1
                                i32.const 9979808
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 619 ;; 
                                call_indirect (type 4)
                                unreachable
                              end
                              i32.const 9815792
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              i32.const 10119360
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 0
                              i32.const 3643 ;; public void .ctor(string paramName) { }
                              call_indirect (type 5)
                              local.get 0
                              i32.const 9979808
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 3
              i32.const 0
              local.set 1
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=23
            if  ;; label = @5
              local.get 2
              i32.load offset=24
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7196
        local.get 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)