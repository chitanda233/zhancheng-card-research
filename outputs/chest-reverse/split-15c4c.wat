  (func (;28094;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11366290
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366290
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    loop  ;; label = @1
      i32.const 9825356
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 6
          local.get 6
          i32.load16_u offset=182
          local.set 8
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=88
          local.set 7
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 7
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.set 9
            local.get 5
            local.get 9
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 8
              local.get 0
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 9
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 6
          i32.add
          i32.const 224
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.const 4
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 2)
      local.set 1
      local.get 1
      if  ;; label = @2
        i32.const 9825356
        i32.load
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.set 6
            local.get 6
            i32.load16_u offset=182
            local.set 8
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=88
            local.set 7
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 7
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              local.get 5
              local.get 9
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 8
                local.get 0
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
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
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 0
        end
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load
        call_indirect (type 2)
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 9806708
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          i32.const 9890612
          i32.load
          i32.const 253387 ;; 
          call_indirect (type 4)
        end
        i32.const 9890620
        i32.load
        local.set 5
        local.get 4
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 4
        i32.load offset=12
        local.set 0
        local.get 4
        i32.load offset=8
        local.set 6
        local.get 0
        local.get 6
        i32.load offset=12
        i32.lt_u
        if  ;; label = @3
          local.get 4
          local.get 0
          i32.const 1
          i32.add
          i32.store offset=12
          local.get 6
          local.get 0
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 4
        local.get 1
        local.get 5
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 9890632
      i32.load
      i32.const 223428 ;; 
      call_indirect (type 4)
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.const 9890624
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=56
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=48
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 9874268
                        i32.load
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
                        br_if 5 (;@5;)
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load
                          local.set 0
                          local.get 0
                          i32.load offset=268
                          local.set 4
                          local.get 0
                          i32.load offset=264
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.load offset=60
                          local.set 1
                          local.get 0
                          local.get 2
                          local.get 4
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 9825356
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 6
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 216
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 3
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  local.get 4
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  i32.const 9890624
                                  i32.load
                                  i32.const 228858 ;; 
                                  call_indirect (type 5)
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=24
                                  i64.store offset=40
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=32
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=16
                                  local.get 3
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.store offset=20
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3802
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.const 9874268
                                i32.load
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
                                br_if 1 (;@13;)
                                local.get 0
                                if  ;; label = @15
                                  i32.const 9825356
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=44
                                      local.set 1
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 6
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 248
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 7
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  local.get 4
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 10110604
                                  i32.load
                                  i32.const 0
                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                  call_indirect (type 3)
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 9825356
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 6
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 1
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  local.get 4
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 10125464
                                  i32.load
                                  i32.const 0
                                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                  call_indirect (type 3)
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 9825356
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 6
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 1
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  local.get 4
                                  call 3
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 9825356
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 7
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 7
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 4
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 8
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 9
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 232
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 1
                                    local.get 4
                                    i32.const 5
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  local.get 4
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=284
                                  local.set 4
                                  local.get 1
                                  i32.load offset=280
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 2
                                  local.get 6
                                  local.get 0
                                  local.get 4
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 6
                              local.set 1
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                            local.get 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 0
                            call 8
                            i32.load
                            local.set 0
                            i32.const 0
                            local.set 1
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
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9874264
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
                          br_if 2 (;@9;)
                          local.get 0
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
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
                            br_if 4 (;@8;)
                            unreachable
                          end
                          local.get 1
                          br_table 1 (;@10;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 1 (;@10;) 0 (;@11;)
                        end
                      end
                      i32.const 9874264
                      i32.load
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 1
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 22271
              local.get 3
              i32.const 16
              i32.add
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          local.set 1
        end
        i32.const 8684496
        call 9
        local.get 1
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 0
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
          if  ;; label = @4
            i32.const 9874264
            i32.load
            drop
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 22272
        local.get 3
        i32.const 8
        i32.add
        call 2
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
        br_if 0 (;@2;)
        local.get 0
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
    local.get 3
    i32.const -64
    i32.sub
    global.set 0)