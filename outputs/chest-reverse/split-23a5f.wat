  (func (;18903;) (type 5) (param i32 i32 i32)
    (local i32 i32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11323147
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323147
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=136
    local.get 2
    i64.const 0
    i64.store offset=128
    local.get 2
    i64.const 0
    i64.store offset=120
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 1
    f32.load offset=16
    local.set 5
    local.get 1
    f32.load offset=12
    local.set 6
    local.get 1
    f32.load
    local.set 7
    local.get 1
    f32.load offset=4
    local.set 8
    local.get 0
    i32.const 0
    i32.const 8670 ;; public RectTransform get_rectTransform() { }
    call_indirect (type 2)
    local.set 1
    local.get 6
    local.get 6
    f32.add
    local.set 6
    local.get 5
    local.get 5
    f32.add
    local.set 5
    local.get 6
    i32.reinterpret_f32
    i64.extend_i32_u
    local.get 5
    i32.reinterpret_f32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=48
    local.get 2
    local.get 9
    i64.store offset=88
    local.get 1
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    call 18902
    local.get 0
    i32.const 0
    i32.const 8670 ;; public RectTransform get_rectTransform() { }
    call_indirect (type 2)
    local.set 1
    f32.const 0x1p-1 (;=0.5;)
    local.get 8
    local.get 5
    f32.div
    f32.sub
    local.set 5
    local.get 2
    local.get 5
    f32.store offset=108
    f32.const 0x1p-1 (;=0.5;)
    local.get 7
    local.get 6
    f32.div
    f32.sub
    local.set 6
    local.get 2
    local.get 6
    f32.store offset=104
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=40
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    i32.const 111389 ;; private void set_pivot_Injected(ref Vector2 value) { }
    call_indirect (type 5)
    local.get 2
    i32.const 88
    i32.add
    local.get 0
    i32.load offset=260
    i32.const 9896680
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=96
    i64.store offset=136
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=128
    local.get 2
    i32.const 0
    i32.store offset=88
    local.get 2
    local.get 2
    i32.const 128
    i32.add
    i32.store offset=92
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
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    i32.const 9875668
                                    i32.load
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
                                    br_if 6 (;@10;)
                                    local.get 1
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8242
                                    local.get 2
                                    i32.load offset=140
                                    i32.const 9937740
                                    i32.load
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
                                    br_if 1 (;@15;)
                                    i32.const 9828904
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8208
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
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 9
                                    i64.store offset=80
                                    local.get 2
                                    local.get 9
                                    i64.store offset=32
                                    i32.const 8667
                                    local.get 1
                                    local.get 2
                                    i32.const 32
                                    i32.add
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
                                    br_if 5 (;@11;)
                                    local.get 2
                                    local.get 5
                                    f32.store offset=76
                                    local.get 2
                                    local.get 6
                                    f32.store offset=72
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 2
                                    i64.load offset=72
                                    i64.store offset=24
                                    i32.const 8668
                                    local.get 1
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    i32.const 0
                                    call 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 9875664
                          i32.load
                          drop
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store offset=88
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9875664
                    i32.load
                    drop
                    local.get 1
                    br_if 5 (;@3;)
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load offset=240
                  i32.const 9895020
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 2
                  i32.const 0
                  i32.store offset=64
                  local.get 2
                  local.get 1
                  i32.store offset=68
                  br 2 (;@5;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8669
              local.get 2
              i32.const 88
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
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
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
                        local.get 2
                        i32.const 112
                        i32.add
                        i32.const 9875268
                        i32.load
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
                        br_if 4 (;@6;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.load offset=124
                          local.set 1
                          i32.const 8670
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
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 9
                          i64.store offset=88
                          local.get 2
                          local.get 9
                          i64.store offset=16
                          i32.const 8667
                          local.get 3
                          local.get 2
                          i32.const 16
                          i32.add
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8670
                          local.get 1
                          i32.const 0
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
                          br_if 3 (;@8;)
                          local.get 2
                          local.get 5
                          f32.store offset=60
                          local.get 2
                          local.get 6
                          f32.store offset=56
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 2
                          i64.load offset=56
                          i64.store offset=8
                          i32.const 8668
                          local.get 1
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 0
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
                          br_if 4 (;@7;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9875264
                      i32.load
                      drop
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=64
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9875264
                i32.load
                drop
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8671
            local.get 2
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
            br_if 3 (;@1;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      local.get 9
      i32.wrap_i64
      i32.store offset=200
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=204
      local.get 0
      f32.load offset=220
      local.set 5
      local.get 0
      i32.const 1065353216
      i32.store offset=220
      local.get 0
      local.get 5
      local.get 0
      f32.load offset=216
      f32.mul
      f32.store offset=216
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    local.get 1
    call 11
    unreachable)