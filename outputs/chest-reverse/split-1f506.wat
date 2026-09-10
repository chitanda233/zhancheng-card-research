  (func (;21767;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64 f32)
    global.get 0
    i32.const 240
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11337315
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337315
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store8 offset=232
    i32.const 9830168
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    i32.const 10042588
    i32.load
    i32.const 0
    i32.const 126665 ;; public void .ctor(string name) { }
    call_indirect (type 5)
    local.get 5
    i32.const 0
    i32.store offset=224
    local.get 5
    local.get 5
    i32.const 232
    i32.add
    i32.store offset=228
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
                                          i32.const 9818956
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=216
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=88
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=208
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=80
                                          i32.const 14240
                                          local.get 0
                                          local.get 4
                                          i32.const 2
                                          i32.const 0
                                          i32.const 0
                                          local.get 5
                                          i32.const 80
                                          i32.add
                                          i32.const 0
                                          i32.const -1
                                          i32.const -1
                                          i32.const 0
                                          call 66
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
                                          i32.const 9844056
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                            i32.const 9844056
                                            i32.load
                                            local.set 4
                                          end
                                          local.get 4
                                          i32.load offset=92
                                          local.set 4
                                          local.get 4
                                          i32.load offset=16
                                          local.set 6
                                          local.get 4
                                          i32.load offset=12
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 112
                                          i32.add
                                          local.get 3
                                          i32.const 0
                                          i32.const 13911 ;; public static RenderTargetIdentifier op_Implicit(RTHandle handle) { }
                                          call_indirect (type 5)
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
                                          local.get 5
                                          i32.load offset=136
                                          local.set 3
                                          local.get 5
                                          local.get 3
                                          i32.store offset=200
                                          local.get 5
                                          i64.load offset=128
                                          local.set 7
                                          local.get 5
                                          local.get 7
                                          i64.store offset=192
                                          local.get 5
                                          i64.load offset=120
                                          local.set 8
                                          local.get 5
                                          local.get 8
                                          i64.store offset=184
                                          local.get 5
                                          local.get 8
                                          i64.store offset=56
                                          local.get 5
                                          i32.const -64
                                          i32.sub
                                          local.get 7
                                          i64.store
                                          local.get 5
                                          local.get 3
                                          i32.store offset=72
                                          local.get 5
                                          i64.load offset=112
                                          local.set 7
                                          local.get 5
                                          local.get 7
                                          i64.store offset=176
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 7
                                          i64.store offset=48
                                          i32.const 14241
                                          local.get 0
                                          local.get 6
                                          local.get 5
                                          i32.const 48
                                          i32.add
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 1
                                          i32.load offset=8
                                          local.set 3
                                          i32.const 9844056
                                          i32.load
                                          i32.load offset=92
                                          i32.load offset=4
                                          local.set 6
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=168
                                          local.get 5
                                          i64.const 0
                                          i64.store offset=40
                                          local.get 4
                                          f32.convert_i32_s
                                          local.set 9
                                          local.get 5
                                          local.get 9
                                          f32.store offset=164
                                          local.get 5
                                          local.get 9
                                          f32.store offset=160
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 5
                                          i64.load offset=160
                                          i64.store offset=32
                                          i32.const 13897
                                          local.get 3
                                          local.get 6
                                          local.get 5
                                          i32.const 32
                                          i32.add
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 1
                                          i32.load offset=8
                                          local.set 4
                                          i32.const 9832788
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 5 (;@15;)
                                            i32.const 9832788
                                            i32.load
                                            local.set 3
                                          end
                                          local.get 3
                                          i32.load offset=92
                                          i32.load offset=204
                                          local.set 3
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
                                          i64.store offset=24
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
                                          i64.store offset=16
                                          i32.const 13897
                                          local.get 4
                                          local.get 3
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 2
                                          i32.load8_u offset=120
                                          br_if 7 (;@12;)
                                          i32.const 11393155
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9836320
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
                                            br_if 7 (;@13;)
                                            i32.const 11393155
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 9836320
                                          i32.load
                                          i32.load offset=92
                                          local.set 3
                                          local.get 3
                                          i32.load offset=8
                                          i64.extend_i32_u
                                          local.get 3
                                          i32.load offset=12
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.or
                                          local.set 7
                                          local.get 7
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 3
                                          local.get 7
                                          i32.wrap_i64
                                          local.set 4
                                          br 8 (;@11;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 2
                          i32.const 0
                          call 2076
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.load offset=144
                          local.set 4
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 2
                          i32.const 0
                          call 2076
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 5
                          i32.load offset=148
                          local.set 3
                        end
                        local.get 1
                        i32.load offset=8
                        local.set 1
                        i32.const 9817548
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                        end
                        local.get 5
                        i64.const 0
                        i64.store offset=104
                        local.get 5
                        i64.const 0
                        i64.store offset=8
                        local.get 5
                        local.get 3
                        i32.store offset=100
                        local.get 5
                        local.get 4
                        i32.store offset=96
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 5
                        i64.load offset=96
                        i64.store
                        i32.const 13859
                        local.get 0
                        local.get 2
                        local.get 5
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 20
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14242
                        local.get 0
                        i32.const 0
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
                        br_if 3 (;@7;)
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 0
              i32.store offset=224
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
            i32.const 240
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14243
        local.get 5
        i32.const 224
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
    local.get 0
    call 11
    unreachable)