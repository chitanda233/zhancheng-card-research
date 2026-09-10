  (func (;27997;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11317255
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317255
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.store offset=16
            local.get 0
            i32.const 0
            i32.store offset=8
            local.get 2
            i32.const 0
            call 7334
            local.get 0
            local.get 2
            i32.store offset=12
            loop  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 1
              local.get 1
              local.set 4
              local.get 1
              i32.load
              local.set 1
              local.get 4
              local.get 1
              i32.load offset=244
              local.get 1
              i32.load offset=240
              call_indirect (type 2)
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=16
                local.set 1
                local.get 1
                local.set 4
                local.get 1
                i32.load
                local.set 1
                local.get 4
                local.get 1
                i32.load offset=444
                local.get 1
                i32.load offset=440
                call_indirect (type 2)
                br_if 1 (;@5;)
              end
            end
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            local.set 4
            local.get 1
            i32.load
            local.set 1
            local.get 4
            local.get 1
            i32.load offset=244
            local.get 1
            i32.load offset=240
            call_indirect (type 2)
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            local.set 4
            local.get 1
            i32.load
            local.set 1
            local.get 0
            local.get 4
            local.get 1
            i32.load offset=268
            local.get 1
            i32.load offset=264
            call_indirect (type 2)
            i32.store offset=24
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            local.set 4
            local.get 1
            i32.load
            local.set 1
            local.get 4
            local.get 1
            i32.load offset=268
            local.get 1
            i32.load offset=264
            call_indirect (type 2)
            i32.const 10110648
            i32.load
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 0
              call 27973
              i32.const 0
              call 1297
              local.set 5
              i32.const 9824376
              i32.load
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=88
                  local.set 6
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 4
                    local.get 6
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 8
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 5
                local.get 4
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 5
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
              local.set 5
              local.get 3
              local.get 5
              i32.store offset=28
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 3
              i32.const 28
              i32.add
              i32.store offset=12
              loop  ;; label = @6
                i32.const 9824380
                i32.load
                local.set 4
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
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i32.load
                                                    local.set 7
                                                    local.get 7
                                                    i32.load16_u offset=182
                                                    local.set 6
                                                    local.get 6
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 7
                                                    i32.load offset=88
                                                    local.set 8
                                                    i32.const 0
                                                    local.set 1
                                                    loop  ;; label = @25
                                                      local.get 8
                                                      local.get 1
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 9
                                                      local.get 4
                                                      local.get 9
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 1
                                                        i32.const 1
                                                        i32.add
                                                        local.set 1
                                                        local.get 6
                                                        local.get 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 7
                                                    local.get 9
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.const 192
                                                    i32.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 5
                                                  local.get 4
                                                  i32.const 0
                                                  call 6
                                                  local.set 1
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
                                                local.get 1
                                                i32.load offset=4
                                                local.set 4
                                                local.get 1
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 5
                                                local.get 4
                                                call 3
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 13
                                                local.set 7
                                                local.get 1
                                                br_if 1 (;@21;)
                                                i32.const 0
                                                local.set 5
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            i32.const 9824380
                                            i32.load
                                            local.set 5
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 3
                                                          i32.load offset=28
                                                          local.set 4
                                                          local.get 4
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load16_u offset=182
                                                          local.set 8
                                                          local.get 8
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 6
                                                          i32.load offset=88
                                                          local.set 9
                                                          i32.const 0
                                                          local.set 1
                                                          loop  ;; label = @28
                                                            local.get 9
                                                            local.get 1
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 10
                                                            local.get 5
                                                            local.get 10
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 1
                                                              i32.const 1
                                                              i32.add
                                                              local.set 1
                                                              local.get 8
                                                              local.get 1
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 10
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          local.get 6
                                                          i32.add
                                                          i32.const 200
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 4
                                                        local.get 5
                                                        i32.const 1
                                                        call 6
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 1
                                                      i32.load offset=4
                                                      local.set 5
                                                      local.get 1
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      local.get 4
                                                      local.get 5
                                                      call 3
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        i32.const 9838256
                                                        i32.load
                                                        local.set 1
                                                        local.get 1
                                                        i32.load8_u offset=184
                                                        local.set 4
                                                        local.get 5
                                                        i32.load
                                                        local.set 6
                                                        local.get 4
                                                        local.get 6
                                                        i32.load8_u offset=184
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 6
                                                          i32.load offset=100
                                                          local.get 4
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 5
                                                        local.get 1
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
                                                        br_if 2 (;@24;)
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 0
                                                      i32.load offset=16
                                                      local.set 1
                                                      local.get 1
                                                      i32.load
                                                      local.set 4
                                                      local.get 4
                                                      i32.load offset=260
                                                      local.set 6
                                                      local.get 4
                                                      i32.load offset=256
                                                      local.set 4
                                                      local.get 5
                                                      i32.load offset=112
                                                      local.set 8
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      local.get 1
                                                      local.get 6
                                                      call 3
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 2 (;@23;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 8
                                                      local.get 1
                                                      i32.const 0
                                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                      call_indirect (type 3)
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                      local.get 1
                                                      br_if 4 (;@21;)
                                                      br 18 (;@7;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 4 (;@20;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 3 (;@20;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 2 (;@20;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i32.load offset=132
                                            i32.load offset=12
                                            local.set 1
                                            local.get 0
                                            i32.load offset=16
                                            local.set 4
                                            local.get 4
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load offset=268
                                            local.set 8
                                            local.get 6
                                            i32.load offset=264
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            local.get 4
                                            local.get 8
                                            call 3
                                            local.set 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 4
                                                i32.const 0
                                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                call_indirect (type 3)
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.eqz
                                                br_if 15 (;@7;)
                                                i32.const 0
                                                local.set 1
                                                local.get 5
                                                i32.load offset=24
                                                local.set 4
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 9838176
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load8_u offset=184
                                                  local.set 8
                                                  local.get 4
                                                  i32.load
                                                  local.set 9
                                                  local.get 8
                                                  local.get 9
                                                  i32.load8_u offset=184
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 0
                                                  local.get 9
                                                  i32.load offset=100
                                                  local.get 8
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.const 4
                                                  i32.sub
                                                  i32.load
                                                  local.get 6
                                                  i32.eq
                                                  select
                                                  local.set 1
                                                end
                                                local.get 0
                                                local.get 1
                                                i32.store offset=8
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                          end
                                          call 1
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 1
                                          call 8
                                          i32.load
                                          local.set 1
                                          i32.const 0
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 1
                                          i32.store offset=8
                                          i32.const 58
                                          call 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 0
                                          local.set 5
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 3
                                        i32.load offset=28
                                        i32.const 9824288
                                        i32.load
                                        i32.const 1436 ;; 
                                        call_indirect (type 2)
                                        i32.store offset=24
                                        local.get 3
                                        i32.load offset=16
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        if  ;; label = @19
                                          i32.const 9824288
                                          i32.load
                                          local.set 6
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load
                                              local.set 8
                                              local.get 8
                                              i32.load16_u offset=182
                                              local.set 10
                                              local.get 10
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 8
                                              i32.load offset=88
                                              local.set 9
                                              i32.const 0
                                              local.set 1
                                              loop  ;; label = @22
                                                local.get 6
                                                local.get 9
                                                local.get 1
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  local.get 10
                                                  local.get 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              local.get 9
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            local.get 6
                                            i32.const 0
                                            i32.const 1434 ;; 
                                            call_indirect (type 3)
                                            local.set 1
                                          end
                                          local.get 4
                                          local.get 1
                                          i32.load offset=4
                                          local.get 1
                                          i32.load
                                          call_indirect (type 4)
                                        end
                                        local.get 3
                                        i32.load offset=8
                                        local.set 1
                                        local.get 1
                                        br_if 3 (;@15;)
                                        local.get 7
                                        br_table 2 (;@16;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 8 (;@10;) 2 (;@16;) 8 (;@10;)
                                      end
                                      call 10
                                      local.set 1
                                      call 1
                                      drop
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6917
                                    local.get 3
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
                                    br_if 4 (;@12;)
                                    br 8 (;@8;)
                                  end
                                  local.get 0
                                  i32.load offset=8
                                  local.set 1
                                  local.get 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 5
                                  i32.const 0
                                  local.get 1
                                  local.get 1
                                  call 4143
                                  br 2 (;@13;)
                                end
                                local.get 1
                                i32.const 5634 ;; 
                                call_indirect (type 0)
                                unreachable
                              end
                              local.get 0
                              i32.load offset=16
                              local.set 1
                              local.get 1
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.load offset=260
                              local.get 1
                              i32.load offset=256
                              call_indirect (type 2)
                              local.set 10
                              local.get 0
                              i32.load offset=16
                              local.set 1
                              local.get 1
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.load offset=276
                              local.get 1
                              i32.load offset=272
                              call_indirect (type 2)
                              local.set 5
                              local.get 0
                              i32.load offset=16
                              local.set 1
                              local.get 1
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              local.get 0
                              local.get 10
                              local.get 5
                              local.get 4
                              local.get 1
                              i32.load offset=268
                              local.get 1
                              i32.load offset=264
                              call_indirect (type 2)
                              i32.const 0
                              i32.const 0
                              i32.const -1
                              local.get 1
                              call 5912
                              drop
                            end
                            local.get 0
                            i32.load offset=28
                            local.set 1
                            local.get 1
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 1
                            local.get 4
                            local.get 1
                            i32.load offset=300
                            local.get 1
                            i32.load offset=296
                            call_indirect (type 2)
                            local.set 5
                            local.get 3
                            local.get 5
                            i32.store offset=28
                            local.get 3
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.store offset=16
                            local.get 3
                            i32.const 0
                            i32.store offset=8
                            local.get 3
                            local.get 3
                            i32.const 28
                            i32.add
                            i32.store offset=12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 4
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 5
                                                          i32.load
                                                          local.set 7
                                                          local.get 7
                                                          i32.load16_u offset=182
                                                          local.set 6
                                                          local.get 6
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 7
                                                          i32.load offset=88
                                                          local.set 8
                                                          i32.const 0
                                                          local.set 1
                                                          loop  ;; label = @28
                                                            local.get 8
                                                            local.get 1
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 9
                                                            local.get 4
                                                            local.get 9
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 1
                                                              i32.const 1
                                                              i32.add
                                                              local.set 1
                                                              local.get 6
                                                              local.get 1
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 7
                                                          local.get 9
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          i32.const 192
                                                          i32.add
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 5
                                                        local.get 4
                                                        i32.const 0
                                                        call 6
                                                        local.set 1
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
                                                      end
                                                      local.get 1
                                                      i32.load offset=4
                                                      local.set 4
                                                      local.get 1
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      local.get 5
                                                      local.get 4
                                                      call 3
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 1
                                                      br_if 1 (;@24;)
                                                      i32.const 18
                                                      local.set 5
                                                      br 10 (;@15;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 1
                                                    br 8 (;@16;)
                                                  end
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 5
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 3
                                                        i32.load offset=28
                                                        local.set 4
                                                        local.get 4
                                                        i32.load
                                                        local.set 7
                                                        local.get 7
                                                        i32.load16_u offset=182
                                                        local.set 6
                                                        local.get 6
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        i32.load offset=88
                                                        local.set 8
                                                        i32.const 0
                                                        local.set 1
                                                        loop  ;; label = @27
                                                          local.get 8
                                                          local.get 1
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          local.set 9
                                                          local.get 5
                                                          local.get 9
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 1
                                                            i32.const 1
                                                            i32.add
                                                            local.set 1
                                                            local.get 6
                                                            local.get 1
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 9
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        local.get 7
                                                        i32.add
                                                        i32.const 200
                                                        i32.add
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 4
                                                      local.get 5
                                                      i32.const 1
                                                      call 6
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=4
                                                    local.set 5
                                                    local.get 1
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    local.get 4
                                                    local.get 5
                                                    call 3
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 9833596
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      local.get 1
                                                      i32.load
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1447
                                                      local.get 1
                                                      local.get 5
                                                      call 12
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 23 (;@2;)
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 9 (;@16;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 10125444
                                                    i32.load
                                                    i32.const 0
                                                    i32.const 3067 ;; public bool Equals(string value) { }
                                                    call_indirect (type 3)
                                                    local.set 5
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
                                                    block  ;; label = @25
                                                      local.get 5
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.const 10125464
                                                      i32.load
                                                      i32.const 0
                                                      i32.const 3067 ;; public bool Equals(string value) { }
                                                      call_indirect (type 3)
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 8 (;@17;)
                                                      local.get 5
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load offset=20
                                                      local.set 4
                                                      local.get 4
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load offset=228
                                                      local.set 7
                                                      local.get 5
                                                      i32.load offset=224
                                                      local.set 6
                                                      local.get 0
                                                      i32.load offset=28
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      local.get 4
                                                      local.get 1
                                                      local.get 7
                                                      call 6
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 7
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 7
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 4 (;@21;)
                                                      local.get 5
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load offset=316
                                                      local.set 6
                                                      local.get 7
                                                      i32.load offset=312
                                                      local.set 7
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 7
                                                      local.get 5
                                                      local.get 4
                                                      local.get 6
                                                      call 6
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 5 (;@20;)
                                                      local.get 5
                                                      i32.load offset=8
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load offset=8
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 6918
                                                      local.get 4
                                                      i32.const 0
                                                      call 3
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 7
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 7
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 6 (;@19;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 6919
                                                      local.get 4
                                                      local.get 1
                                                      local.get 5
                                                      i32.const 0
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
                                                      br_if 7 (;@18;)
                                                    end
                                                    local.get 3
                                                    i32.load offset=28
                                                    local.set 5
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 5 (;@16;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 1
                                  call 8
                                  i32.load
                                  local.set 1
                                  i32.const 0
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  i32.store offset=8
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
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                local.get 3
                                i32.load offset=28
                                i32.const 9824288
                                i32.load
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                i32.store offset=24
                                local.get 3
                                i32.load offset=16
                                i32.load
                                local.set 4
                                local.get 4
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 7
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 7
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 9
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 8
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    local.get 7
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 1
                                  end
                                  local.get 4
                                  local.get 1
                                  i32.load offset=4
                                  local.get 1
                                  i32.load
                                  call_indirect (type 4)
                                end
                                local.get 3
                                i32.load offset=8
                                local.set 1
                                local.get 1
                                br_if 5 (;@9;)
                                local.get 5
                                br_table 3 (;@11;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 3 (;@11;) 4 (;@10;)
                              end
                              call 10
                              local.set 1
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6920
                            local.get 3
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
                            br_if 4 (;@8;)
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
                        local.get 0
                        i32.load offset=8
                        i32.const 0
                        call 27977
                        drop
                        local.get 2
                        i32.const 0
                        call 7334
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      return
                    end
                    local.get 1
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 1
                  call 11
                  unreachable
                end
                local.get 3
                i32.load offset=28
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 9838312
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10082304
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 0
            i32.const 0
            call 2716
            br 3 (;@1;)
          end
          i32.const 9815792
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10111492
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3643 ;; public void .ctor(string paramName) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        i32.const 9838312
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10082852
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 0
        i32.const 0
        call 2716
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 9979748
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)