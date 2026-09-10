  (func (;14806;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11345551
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345551
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.load
      i32.load offset=92
      i32.load
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 0
            i32.load offset=40
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10058076
            i32.load
            local.set 2
            i32.const 11345573
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9830196
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11345573
              i32.const 1
              i32.store8
            end
            i32.const 9830196
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            local.get 2
            i32.const 0
            call 2646
            local.get 0
            i32.load
            local.set 2
            local.get 0
            local.get 3
            local.get 2
            i32.load offset=324
            local.get 2
            i32.load offset=320
            call_indirect (type 5)
            local.get 0
            i32.load offset=20
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
            local.set 3
            local.get 5
            local.get 3
            i32.store offset=28
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            i32.store offset=16
            local.get 5
            i32.const 0
            i32.store offset=8
            local.get 5
            local.get 5
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
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
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
                                        local.set 8
                                        local.get 4
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 7
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
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
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 4
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
                                    br_if 4 (;@12;)
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
                                  local.get 3
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
                                  br_if 3 (;@12;)
                                  local.get 2
                                  if  ;; label = @16
                                    i32.const 9824380
                                    i32.load
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=28
                                              local.set 4
                                              local.get 4
                                              i32.load
                                              local.set 6
                                              local.get 6
                                              i32.load16_u offset=182
                                              local.set 7
                                              local.get 7
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 6
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
                                                  local.get 7
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
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
                                          local.get 2
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          i32.const 9819500
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load8_u offset=184
                                          local.set 4
                                          local.get 2
                                          i32.load
                                          local.set 6
                                          local.get 4
                                          local.get 6
                                          i32.load8_u offset=184
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 6
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
                                            br_if 3 (;@17;)
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
                                          br_if 1 (;@18;)
                                          br 18 (;@1;)
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
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load offset=80
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.load offset=220
                                          local.set 3
                                          local.get 3
                                          i32.load offset=12
                                          br_table 1 (;@18;) 0 (;@19;) 2 (;@17;)
                                        end
                                        local.get 3
                                        i32.load offset=16
                                        local.set 3
                                        local.get 3
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=236
                                        local.set 6
                                        local.get 4
                                        i32.load offset=232
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
                                        br_if 7 (;@11;)
                                        local.get 2
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                      end
                                      local.get 2
                                      i32.load offset=76
                                      local.set 3
                                      local.get 0
                                      i32.load offset=20
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16296
                                      local.get 4
                                      local.get 3
                                      local.get 1
                                      i32.const 0
                                      i32.const 1
                                      i32.const 0
                                      call 21
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
                                      br_if 7 (;@10;)
                                      local.get 3
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load offset=76
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 16297
                                        local.get 2
                                        local.get 1
                                        local.get 2
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9940540
                                          call 2
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
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
                                          i32.ne
                                          br_if 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 9 (;@9;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16298
                                      local.get 2
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
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16299
                                      local.get 2
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
                                      br_if 4 (;@13;)
                                    end
                                    local.get 5
                                    i32.load offset=28
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 10
                                local.set 3
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
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
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
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
                  local.get 5
                  local.get 5
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 5
                  i32.load offset=16
                  i32.load
                  local.set 4
                  local.get 4
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 9
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 6
                          local.get 9
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
                            local.get 8
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  br_if 5 (;@2;)
                  local.get 3
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16300
              local.get 5
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
              br_if 2 (;@3;)
              local.get 2
              call 11
              unreachable
            end
            local.get 0
            local.get 1
            i32.store offset=40
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 2
            end
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            i32.store offset=36
          end
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
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
    unreachable)