  (func (;21766;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 5
    local.get 5
    global.set 0
    i32.const 11337316
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9830168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10043968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337316
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store8 offset=56
    i32.const 9830168
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    i32.const 10043968
    i32.load
    i32.const 0
    i32.const 126665 ;; public void .ctor(string name) { }
    call_indirect (type 5)
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    i32.const 0
    i32.store offset=48
    local.get 5
    local.get 5
    i32.const 56
    i32.add
    i32.store offset=52
    local.get 1
    i32.const 32
    i32.add
    local.set 8
    i32.const 13905
    local.get 8
    i32.const 0
    call 3
    local.set 6
    i32.const 10787380
    i32.load
    local.set 7
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=8
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13894
                                    local.get 8
                                    i32.const 0
                                    call 3
                                    local.set 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13898
                                    local.get 6
                                    local.get 7
                                    i32.const 2
                                    i32.const 0
                                    call 13
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
                                  local.get 1
                                  i32.load offset=8
                                  local.set 7
                                  i32.const 9844056
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                    i32.const 9844056
                                    i32.load
                                    local.set 6
                                  end
                                  local.get 6
                                  i32.load offset=92
                                  i32.load offset=8
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14244
                                  local.get 4
                                  i32.const 0
                                  call 3
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14220
                                  local.get 7
                                  local.get 6
                                  local.get 4
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.load offset=8
                                  local.set 4
                                  i32.const 9844056
                                  i32.load
                                  i32.load offset=92
                                  local.set 6
                                  local.get 6
                                  i32.load offset=4
                                  local.set 7
                                  local.get 6
                                  i32.load offset=12
                                  local.set 6
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=40
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=24
                                  local.get 6
                                  f32.convert_i32_s
                                  local.set 10
                                  local.get 5
                                  local.get 10
                                  f32.store offset=36
                                  local.get 5
                                  local.get 10
                                  f32.store offset=32
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 5
                                  i64.load offset=32
                                  i64.store offset=16
                                  i32.const 13897
                                  local.get 4
                                  local.get 7
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  i32.const 0
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
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.load offset=8
                                  local.set 6
                                  i32.const 9832788
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 5 (;@11;)
                                    i32.const 9832788
                                    i32.load
                                    local.set 4
                                  end
                                  local.get 4
                                  i32.load offset=92
                                  i32.load offset=204
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 1
                                  i32.load offset=24
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=28
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=8
                                  local.get 5
                                  local.get 1
                                  i32.load offset=16
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=20
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store
                                  i32.const 13897
                                  local.get 6
                                  local.get 4
                                  local.get 5
                                  i32.const 0
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
                                  br_if 5 (;@10;)
                                  local.get 1
                                  i32.load offset=12
                                  local.set 4
                                  local.get 1
                                  i32.load offset=8
                                  local.set 6
                                  i32.const 9844056
                                  i32.load
                                  i32.load offset=92
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14245
                                  local.get 6
                                  local.get 7
                                  local.get 4
                                  i32.const 0
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
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i32.load offset=8
                                  local.set 1
                                  i32.const 9831024
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 8 (;@8;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14246
                                  local.get 0
                                  local.get 8
                                  local.get 2
                                  local.get 3
                                  i32.const 2
                                  i32.const 0
                                  local.get 1
                                  i32.const 1
                                  i32.const 0
                                  call 42
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 0
              i32.store offset=48
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
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
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
        i32.const 14247
        local.get 5
        i32.const 48
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)