  (func (;36751;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11301612
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9846704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824272
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
      i32.const 10011636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301612
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 1
    local.set 3
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 1
    i32.load offset=276
    local.get 1
    i32.load offset=272
    call_indirect (type 2)
    local.set 1
    i32.const 9815280
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    local.get 1
    i32.store offset=12
    local.get 10
    i32.const 4
    i32.store8 offset=8
    i32.const 9846704
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    i32.const 11301590
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301590
      i32.const 1
      i32.store8
    end
    i32.const 9815280
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 160
    i32.store8 offset=8
    local.get 7
    local.get 1
    i32.store offset=12
    local.get 7
    i32.const 10011644
    i32.load
    i32.store offset=8
    i32.const 11301576
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301576
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 3
      local.get 3
      i32.const 0
      i32.const 3649 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 1
      local.get 3
      i32.store offset=16
    end
    local.get 3
    i32.load
    local.set 1
    local.get 3
    local.get 10
    local.get 1
    i32.load offset=428
    local.get 1
    i32.load offset=424
    call_indirect (type 3)
    drop
    i32.const 9815280
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 160
    i32.store8 offset=8
    local.get 7
    local.get 3
    call 6735
    local.set 7
    i32.const 11301576
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301576
      i32.const 1
      i32.store8
    end
    local.get 7
    if  ;; label = @1
      local.get 3
      i32.load offset=16
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9815816
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 0
        i32.const 3649 ;; public void .ctor() { }
        call_indirect (type 4)
        local.get 3
        local.get 1
        i32.store offset=16
      end
      local.get 1
      local.set 4
      local.get 1
      i32.load
      local.set 1
      local.get 4
      local.get 7
      local.get 1
      i32.load offset=428
      local.get 1
      i32.load offset=424
      call_indirect (type 3)
      drop
    end
    i32.const 9815280
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    i32.const 0
    i32.store offset=12
    local.get 10
    i32.const 48
    i32.store8 offset=8
    i32.const 10011540
    i32.load
    local.get 3
    call 4485
    local.set 7
    i32.const 11301576
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301576
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i32.load offset=16
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9815816
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 0
        i32.const 3649 ;; public void .ctor() { }
        call_indirect (type 4)
        local.get 10
        local.get 1
        i32.store offset=16
      end
      local.get 1
      local.set 4
      local.get 1
      i32.load
      local.set 1
      local.get 4
      local.get 7
      local.get 1
      i32.load offset=428
      local.get 1
      i32.load offset=424
      call_indirect (type 3)
      drop
      i32.const 11301576
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301576
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.load offset=16
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 0
      i32.const 3649 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 10
      local.get 1
      i32.store offset=16
    end
    local.get 1
    local.set 7
    local.get 1
    i32.load
    local.set 1
    local.get 7
    local.get 3
    local.get 1
    i32.load offset=428
    local.get 1
    i32.load offset=424
    call_indirect (type 3)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 9815280
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 12
            local.get 12
            i32.const 0
            i32.store offset=12
            local.get 12
            i32.const 49
            i32.store8 offset=8
            i32.const 9824272
            i32.load
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 7
                local.get 7
                i32.load16_u offset=182
                local.set 4
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 3
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 7
                i32.add
                i32.const 264
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i32.const 9
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 2
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            local.set 7
            loop  ;; label = @5
              i32.const 9824380
              i32.load
              local.set 2
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
                                    local.get 7
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=88
                                    local.set 4
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 4
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 5
                                      local.get 2
                                      local.get 5
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 3
                                    local.get 5
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  local.get 2
                                  i32.const 0
                                  i32.const 1434 ;; 
                                  call_indirect (type 3)
                                  local.set 1
                                end
                                local.get 7
                                local.get 1
                                i32.load offset=4
                                local.get 1
                                i32.load
                                call_indirect (type 2)
                                if  ;; label = @15
                                  i32.const 9824276
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    local.get 7
                                    local.set 8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load16_u offset=182
                                        local.set 6
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load offset=88
                                        local.set 4
                                        i32.const 0
                                        local.set 1
                                        loop  ;; label = @19
                                          local.get 4
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 5
                                          local.get 2
                                          local.get 5
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 6
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 3
                                        local.get 5
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      local.get 2
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 1
                                    end
                                    local.get 8
                                    local.get 1
                                    i32.load offset=4
                                    local.get 1
                                    i32.load
                                    call_indirect (type 2)
                                    local.set 1
                                    local.get 1
                                    if  ;; label = @17
                                      i32.const 9833596
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      local.get 1
                                      i32.load
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    local.get 1
                                    i32.const 10011636
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 10011640
                                      i32.load
                                      i32.const 0
                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                      call_indirect (type 3)
                                      i32.eqz
                                      br_if 12 (;@5;)
                                      i32.const 9824276
                                      i32.load
                                      local.set 2
                                      local.get 7
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i32.load offset=88
                                      local.set 4
                                      i32.const 0
                                      local.set 1
                                      br 3 (;@14;)
                                    end
                                    i32.const 9824276
                                    i32.load
                                    local.set 2
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load16_u offset=182
                                          local.set 6
                                          local.get 6
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.load offset=88
                                          local.set 4
                                          i32.const 0
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 4
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 5
                                            local.get 2
                                            local.get 5
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 6
                                              local.get 1
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 5
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          local.get 3
                                          i32.add
                                          i32.const 200
                                          i32.add
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        local.get 2
                                        i32.const 1
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 1
                                      end
                                      local.get 7
                                      local.get 1
                                      i32.load offset=4
                                      local.get 1
                                      i32.load
                                      call_indirect (type 2)
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 1
                                      i32.const 9815816
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load8_u offset=184
                                      local.set 6
                                      local.get 1
                                      i32.load8_u offset=184
                                      local.get 6
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.load offset=100
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 2
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 1
                                      i32.load offset=372
                                      local.get 1
                                      i32.load offset=368
                                      call_indirect (type 2)
                                      i32.const 0
                                      i32.le_s
                                      br_if 12 (;@5;)
                                      i32.const 9815280
                                      i32.load
                                      i32.const 357502 ;; 
                                      call_indirect (type 1)
                                      local.set 2
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 2
                                      i32.const 48
                                      i32.store8 offset=8
                                      i32.const 10011636
                                      i32.load
                                      local.get 1
                                      call 4485
                                      local.set 6
                                      i32.const 11301576
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 9815816
                                        i32.const 1441 ;; 
                                        call_indirect (type 0)
                                        i32.const 11301576
                                        i32.const 1
                                        i32.store8
                                      end
                                      local.get 6
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load offset=16
                                        local.set 1
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 9815816
                                          i32.load
                                          i32.const 357502 ;; 
                                          call_indirect (type 1)
                                          local.set 1
                                          local.get 1
                                          i32.const 0
                                          i32.const 3649 ;; public void .ctor() { }
                                          call_indirect (type 4)
                                          local.get 2
                                          local.get 1
                                          i32.store offset=16
                                        end
                                        local.get 1
                                        local.set 4
                                        local.get 1
                                        i32.load
                                        local.set 1
                                        local.get 4
                                        local.get 6
                                        local.get 1
                                        i32.load offset=428
                                        local.get 1
                                        i32.load offset=424
                                        call_indirect (type 3)
                                        drop
                                      end
                                      i32.const 9815280
                                      i32.load
                                      i32.const 357502 ;; 
                                      call_indirect (type 1)
                                      local.set 6
                                      local.get 6
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 6
                                      i32.const 49
                                      i32.store8 offset=8
                                      local.get 3
                                      i32.load
                                      local.set 1
                                      local.get 3
                                      local.get 1
                                      i32.load offset=492
                                      local.get 1
                                      i32.load offset=488
                                      call_indirect (type 2)
                                      local.set 3
                                      local.get 0
                                      local.get 3
                                      i32.store offset=28
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 0
                                      local.get 0
                                      i32.const 24
                                      i32.add
                                      i32.store offset=16
                                      local.get 0
                                      local.get 0
                                      i32.const 28
                                      i32.add
                                      i32.store offset=12
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 9824380
                                            i32.load
                                            local.set 4
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 3
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load16_u offset=182
                                                local.set 8
                                                local.get 8
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=88
                                                local.set 11
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 11
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 4
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 8
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 5
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.const 192
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 3
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
                                              br_if 1 (;@20;)
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
                                            local.get 3
                                            local.get 4
                                            call 3
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9
                                              local.set 3
                                              br 3 (;@18;)
                                            end
                                            i32.const 9824380
                                            i32.load
                                            local.set 3
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load16_u offset=182
                                                local.set 8
                                                local.get 8
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=88
                                                local.set 11
                                                i32.const 0
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 11
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 3
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 8
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                local.get 5
                                                i32.add
                                                i32.const 200
                                                i32.add
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 4
                                              local.get 3
                                              i32.const 1
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
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            local.get 1
                                            i32.load offset=4
                                            local.set 3
                                            local.get 1
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 4
                                            local.get 3
                                            call 3
                                            local.set 3
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 1
                                            block  ;; label = @21
                                              local.get 3
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9813280
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 3
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
                                              br_if 1 (;@20;)
                                              local.get 1
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 3
                                              local.get 4
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
                                              br_if 1 (;@20;)
                                              br 20 (;@1;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9815280
                                            i32.load
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 30
                                            i32.store8 offset=8
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=12
                                            i32.const 11301575
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9813280
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
                                              br_if 1 (;@20;)
                                              i32.const 11301575
                                              i32.const 1
                                              i32.store8
                                            end
                                            block  ;; label = @21
                                              local.get 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3618
                                              local.get 1
                                              i32.const 0
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
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=12
                                                br 1 (;@21;)
                                              end
                                              i32.const 9813280
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 1
                                              local.get 4
                                              call 3
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 5
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1447
                                                local.get 1
                                                local.get 4
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
                                                br_if 21 (;@1;)
                                                br 2 (;@20;)
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.store offset=12
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9813280
                                              i32.load
                                              local.set 4
                                              i32.const 1436
                                              local.get 1
                                              local.get 4
                                              call 3
                                              local.set 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 5
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 1
                                              local.get 4
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
                                              br_if 20 (;@1;)
                                              br 1 (;@20;)
                                            end
                                            i32.const 11301576
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9815816
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
                                              br_if 1 (;@20;)
                                              i32.const 11301576
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 6
                                            i32.load offset=16
                                            local.set 1
                                            local.get 1
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9815816
                                              i32.load
                                              call 2
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
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3649
                                              local.get 1
                                              i32.const 0
                                              call 12
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
                                              local.get 6
                                              local.get 1
                                              i32.store offset=16
                                            end
                                            local.get 1
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load offset=428
                                            local.set 5
                                            local.get 4
                                            i32.load offset=424
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 1
                                            local.get 3
                                            local.get 5
                                            call 6
                                            drop
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load offset=28
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.eq
                                        if  ;; label = @19
                                          local.get 1
                                          call 8
                                          i32.load
                                          local.set 1
                                          i32.const 0
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
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
                                          i32.ne
                                          br_if 1 (;@18;)
                                          call 10
                                          local.set 1
                                          call 1
                                          drop
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3650
                                        local.get 0
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
                                        br_if 9 (;@9;)
                                        br 16 (;@2;)
                                      end
                                      local.get 0
                                      local.get 0
                                      i32.load offset=28
                                      i32.const 9824288
                                      i32.load
                                      i32.const 1436 ;; 
                                      call_indirect (type 2)
                                      i32.store offset=24
                                      local.get 0
                                      i32.load offset=16
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      if  ;; label = @18
                                        i32.const 9824288
                                        i32.load
                                        local.set 5
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load16_u offset=182
                                            local.set 11
                                            local.get 11
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.load offset=88
                                            local.set 9
                                            i32.const 0
                                            local.set 1
                                            loop  ;; label = @21
                                              local.get 9
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 13
                                              local.get 5
                                              local.get 13
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 11
                                                local.get 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 8
                                            local.get 13
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          local.get 4
                                          local.get 5
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
                                      local.get 0
                                      i32.load offset=8
                                      local.set 1
                                      local.get 1
                                      i32.eqz
                                      if  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          br_table 0 (;@19;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 15 (;@4;) 0 (;@19;) 15 (;@4;)
                                        end
                                        i32.const 11301576
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 9815816
                                          i32.const 1441 ;; 
                                          call_indirect (type 0)
                                          i32.const 11301576
                                          i32.const 1
                                          i32.store8
                                        end
                                        block  ;; label = @19
                                          local.get 6
                                          if  ;; label = @20
                                            local.get 2
                                            i32.load offset=16
                                            local.set 1
                                            local.get 1
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9815816
                                              i32.load
                                              i32.const 357502 ;; 
                                              call_indirect (type 1)
                                              local.set 1
                                              local.get 1
                                              i32.const 0
                                              i32.const 3649 ;; public void .ctor() { }
                                              call_indirect (type 4)
                                              local.get 2
                                              local.get 1
                                              i32.store offset=16
                                            end
                                            local.get 1
                                            local.set 3
                                            local.get 1
                                            i32.load
                                            local.set 1
                                            local.get 3
                                            local.get 6
                                            local.get 1
                                            i32.load offset=428
                                            local.get 1
                                            i32.load offset=424
                                            call_indirect (type 3)
                                            drop
                                            i32.const 11301576
                                            i32.load8_u
                                            br_if 1 (;@19;)
                                            i32.const 9815816
                                            i32.const 1441 ;; 
                                            call_indirect (type 0)
                                            i32.const 11301576
                                            i32.const 1
                                            i32.store8
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.eqz
                                          br_if 14 (;@5;)
                                        end
                                        local.get 12
                                        i32.load offset=16
                                        local.set 1
                                        local.get 1
                                        br_if 12 (;@6;)
                                        i32.const 9815816
                                        i32.load
                                        i32.const 357502 ;; 
                                        call_indirect (type 1)
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      local.get 1
                                      i32.const 5634 ;; 
                                      call_indirect (type 0)
                                      unreachable
                                    end
                                    local.get 3
                                    local.get 2
                                    i32.const 1447 ;; 
                                    call_indirect (type 4)
                                    unreachable
                                  end
                                  local.get 1
                                  local.get 2
                                  i32.const 1447 ;; 
                                  call_indirect (type 4)
                                  unreachable
                                end
                                local.get 12
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.load offset=372
                                local.get 1
                                i32.load offset=368
                                call_indirect (type 2)
                                i32.const 0
                                i32.le_s
                                br_if 10 (;@4;)
                                i32.const 11301576
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9815816
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11301576
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 10
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9815816
                                  i32.load
                                  i32.const 357502 ;; 
                                  call_indirect (type 1)
                                  local.set 1
                                  local.get 1
                                  i32.const 0
                                  i32.const 3649 ;; public void .ctor() { }
                                  call_indirect (type 4)
                                  local.get 10
                                  local.get 1
                                  i32.store offset=16
                                end
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 12
                                local.get 1
                                i32.load offset=428
                                local.get 1
                                i32.load offset=424
                                call_indirect (type 3)
                                drop
                                br 10 (;@4;)
                              end
                              loop  ;; label = @14
                                local.get 4
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 5
                                local.get 2
                                local.get 5
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 3
                              i32.add
                              i32.const 200
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 2
                            i32.const 1
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 1
                          end
                          local.get 7
                          local.get 1
                          i32.load offset=4
                          local.get 1
                          i32.load
                          call_indirect (type 2)
                          local.set 3
                          local.get 3
                          i32.load
                          local.set 1
                          i32.const 9815816
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load8_u offset=184
                          local.set 6
                          local.get 1
                          i32.load8_u offset=184
                          local.get 6
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=100
                          local.get 6
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 2
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i32.load offset=372
                          local.get 1
                          i32.load offset=368
                          call_indirect (type 2)
                          i32.const 0
                          i32.le_s
                          br_if 6 (;@5;)
                          i32.const 9815280
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 2
                          local.get 2
                          i32.const 0
                          i32.store offset=12
                          local.get 2
                          i32.const 48
                          i32.store8 offset=8
                          i32.const 10011640
                          i32.load
                          local.get 1
                          call 4485
                          local.set 6
                          i32.const 11301576
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9815816
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11301576
                            i32.const 1
                            i32.store8
                          end
                          local.get 6
                          if  ;; label = @12
                            local.get 2
                            i32.load offset=16
                            local.set 1
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9815816
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 1
                              local.get 1
                              i32.const 0
                              i32.const 3649 ;; public void .ctor() { }
                              call_indirect (type 4)
                              local.get 2
                              local.get 1
                              i32.store offset=16
                            end
                            local.get 1
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 1
                            local.get 4
                            local.get 6
                            local.get 1
                            i32.load offset=428
                            local.get 1
                            i32.load offset=424
                            call_indirect (type 3)
                            drop
                          end
                          i32.const 9815280
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 6
                          local.get 6
                          i32.const 0
                          i32.store offset=12
                          local.get 6
                          i32.const 49
                          i32.store8 offset=8
                          local.get 3
                          i32.load
                          local.set 1
                          local.get 3
                          local.get 1
                          i32.load offset=492
                          local.get 1
                          i32.load offset=488
                          call_indirect (type 2)
                          local.set 3
                          local.get 0
                          local.get 3
                          i32.store offset=28
                          local.get 0
                          i32.const 0
                          i32.store offset=8
                          local.get 0
                          local.get 0
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 0
                          local.get 0
                          i32.const 28
                          i32.add
                          i32.store offset=12
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 11
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  local.get 11
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 9
                                  local.get 4
                                  local.get 9
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 8
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 9
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
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
                              br_if 3 (;@10;)
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
                            local.get 3
                            local.get 4
                            call 3
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
                            br_if 2 (;@10;)
                            local.get 1
                            if  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=28
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 11
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 11
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 9
                                    local.get 3
                                    local.get 9
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 8
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 5
                                  i32.add
                                  i32.const 200
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 3
                                i32.const 1
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
                                i32.eq
                                br_if 4 (;@10;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 3
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 4
                              local.get 3
                              call 3
                              local.set 3
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
                              i32.const 0
                              local.set 1
                              block  ;; label = @14
                                local.get 3
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9813280
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1436
                                local.get 3
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
                                br_if 4 (;@10;)
                                local.get 1
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 3
                                local.get 4
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
                                br_if 13 (;@1;)
                                br 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9815280
                              i32.load
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 4
                              i32.store8 offset=8
                              local.get 3
                              i32.const 0
                              i32.store offset=12
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3651
                              local.get 3
                              local.get 1
                              local.get 3
                              call 5
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
                              i32.const 11301576
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9815816
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
                                br_if 4 (;@10;)
                                i32.const 11301576
                                i32.const 1
                                i32.store8
                              end
                              local.get 6
                              i32.load offset=16
                              local.set 1
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9815816
                                i32.load
                                call 2
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
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3649
                                local.get 1
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 6
                                local.get 1
                                i32.store offset=16
                              end
                              local.get 1
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=428
                              local.set 5
                              local.get 4
                              i32.load offset=424
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 1
                              local.get 3
                              local.get 5
                              call 6
                              drop
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
                              local.get 0
                              i32.load offset=28
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          i32.const 12
                          local.set 3
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 2
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 0
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
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
                        i32.ne
                        br_if 2 (;@8;)
                        call 10
                        local.set 1
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3652
                      local.get 0
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
                      br_if 7 (;@2;)
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
                  i32.load offset=12
                  i32.load
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.set 1
                  local.get 0
                  i32.load offset=16
                  local.get 1
                  i32.store
                  local.get 0
                  i32.load offset=16
                  i32.load
                  local.set 4
                  local.get 4
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load16_u offset=182
                        local.set 11
                        local.get 11
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=88
                        local.set 9
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 9
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 13
                          local.get 5
                          local.get 13
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 11
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 8
                        local.get 13
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 5
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
                  local.get 0
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 3
                    br_table 0 (;@8;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 0 (;@8;) 4 (;@4;)
                  end
                  i32.const 11301576
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9815816
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11301576
                    i32.const 1
                    i32.store8
                  end
                  block  ;; label = @8
                    local.get 6
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=16
                      local.set 1
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9815816
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        i32.const 0
                        i32.const 3649 ;; public void .ctor() { }
                        call_indirect (type 4)
                        local.get 2
                        local.get 1
                        i32.store offset=16
                      end
                      local.get 1
                      local.set 3
                      local.get 1
                      i32.load
                      local.set 1
                      local.get 3
                      local.get 6
                      local.get 1
                      i32.load offset=428
                      local.get 1
                      i32.load offset=424
                      call_indirect (type 3)
                      drop
                      i32.const 11301576
                      i32.load8_u
                      br_if 1 (;@8;)
                      i32.const 9815816
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11301576
                      i32.const 1
                      i32.store8
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 12
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 9815816
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                end
                local.get 1
                i32.const 0
                i32.const 3649 ;; public void .ctor() { }
                call_indirect (type 4)
                local.get 12
                local.get 1
                i32.store offset=16
              end
              local.get 1
              local.set 3
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 2
              local.get 1
              i32.load offset=428
              local.get 1
              i32.load offset=424
              call_indirect (type 3)
              drop
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 10
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
    unreachable)