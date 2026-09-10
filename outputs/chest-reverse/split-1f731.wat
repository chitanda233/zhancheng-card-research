  (func (;44771;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 f32 f32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=136
    i32.const 11337150
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10073500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337150
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=128
    local.get 2
    i32.load offset=204
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 14422 ;; public bool get_allowDynamicResolution() { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.load offset=216
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      call 19183
      local.set 8
      local.get 2
      i32.load offset=216
      f32.convert_i32_s
      local.set 9
      i32.const 11365083
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11365083
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 8
      local.get 9
      f32.mul
      f32.ceil
      local.set 8
      local.get 8
      f32.abs
      f32.const 0x1p+31 (;=2.14748e+09;)
      f32.lt
      if  ;; label = @2
        local.get 8
        i32.trunc_f32_s
        local.set 6
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store offset=28
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 14422 ;; public bool get_allowDynamicResolution() { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.load offset=220
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      call 19184
      local.set 8
      local.get 2
      i32.load offset=220
      f32.convert_i32_s
      local.set 9
      i32.const 11365083
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11365083
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 8
      local.get 9
      f32.mul
      f32.ceil
      local.set 8
      local.get 8
      f32.abs
      f32.const 0x1p+31 (;=2.14748e+09;)
      f32.lt
      if  ;; label = @2
        local.get 8
        i32.trunc_f32_s
        local.set 1
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=32
    i32.const 1
    local.set 1
    local.get 2
    i32.load offset=496
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.load offset=492
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 1
    end
    local.get 3
    i32.const -64
    i32.sub
    local.get 2
    i32.load offset=204
    i32.const 0
    i32.const 14052 ;; public Matrix4x4 get_worldToCameraMatrix() { }
    call_indirect (type 5)
    local.get 2
    i32.load offset=204
    i32.const 0
    i32.const 14047 ;; public bool get_orthographic() { }
    call_indirect (type 2)
    drop
    local.get 2
    i32.load offset=204
    i32.const 0
    i32.const 14039 ;; public float get_nearClipPlane() { }
    call_indirect (type 13)
    drop
    local.get 3
    local.get 3
    i64.load offset=120
    i64.store offset=56
    local.get 3
    local.get 3
    i64.load offset=112
    i64.store offset=48
    local.get 3
    local.get 3
    i64.load offset=104
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load offset=96
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=88
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=80
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=8
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store
    local.get 3
    local.get 0
    i32.const 72
    i32.add
    local.get 0
    i32.const 84
    i32.add
    local.get 2
    i32.const 504
    i32.add
    local.get 1
    local.get 3
    i32.const 0
    local.get 8
    local.get 3
    call 44773
    local.get 3
    i32.const 128
    i32.add
    local.set 5
    local.get 2
    i32.load
    local.set 1
    i32.const 9820208
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9820208
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load offset=48
    drop
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store offset=64
    local.get 3
    local.get 5
    i32.store offset=68
    i32.const 14129
    local.get 3
    local.get 1
    local.get 2
    i32.const 492
    i32.add
    local.get 3
    call 13
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
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
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.load8_u offset=517
                              local.set 4
                              local.get 0
                              i32.load8_u offset=18
                              local.set 5
                              i32.const 9818956
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13870
                              local.get 1
                              i32.const 10096936
                              i32.load
                              local.get 5
                              i32.const 0
                              i32.ne
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              br_if 2 (;@11;)
                              i32.const 0
                              local.set 5
                              i32.const 0
                              local.set 6
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 0
                        i32.load offset=20
                        local.set 6
                        local.get 6
                        local.set 4
                        local.get 4
                        i32.const 1
                        i32.eq
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 14130
                          i32.const 0
                          call 2
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
                          br_if 2 (;@9;)
                          local.get 5
                          i32.eqz
                          local.set 5
                          local.get 0
                          i32.load offset=20
                          local.set 4
                        end
                        local.get 6
                        i32.const 1
                        i32.eq
                        local.set 7
                        local.get 4
                        i32.const 2
                        i32.eq
                        local.set 6
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 9818956
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13870
                                  local.get 1
                                  i32.const 10051752
                                  i32.load
                                  local.get 5
                                  local.get 6
                                  i32.or
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13870
                                  local.get 1
                                  i32.const 10073500
                                  i32.load
                                  local.get 7
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
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13870
                                  local.get 1
                                  i32.const 10097372
                                  i32.load
                                  local.get 6
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.load8_u offset=13
                                  if  ;; label = @16
                                    local.get 2
                                    i32.load offset=360
                                    i32.const 1
                                    i32.eq
                                    local.set 4
                                  end
                                  i32.const 10097724
                                  i32.load
                                  local.set 2
                                  i32.const 9818956
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 5
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13870
                                  local.get 1
                                  local.get 2
                                  local.get 4
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  i32.const 11337148
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9835804
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    i32.const 11337148
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9835804
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 2
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13932
                                  i32.const 0
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
                                  br_if 3 (;@12;)
                                  i32.const 10097224
                                  i32.load
                                  local.set 5
                                  local.get 4
                                  i32.load8_u offset=204
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  i32.const 9818956
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 2
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 1
                        local.set 2
                      end
                      i32.const 9818956
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13870
                      local.get 1
                      local.get 5
                      local.get 2
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14132
                      local.get 1
                      local.get 0
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
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=64
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
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            i32.const 9831956
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 3
            i32.const 136
            i32.add
            local.get 1
            i32.const 0
            i32.const 13868 ;; public void ExecuteCommandBuffer(CommandBuffer commandBuffer) { }
            call_indirect (type 5)
            local.get 1
            i32.const 0
            i32.const 13869 ;; public void Clear() { }
            call_indirect (type 4)
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14133
        local.get 3
        i32.const -64
        i32.sub
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
    local.get 2
    call 11
    unreachable)