  (func (;133341;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11386304
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386304
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    i64.const 0
    i64.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i64.const 0
    i64.store offset=104
    local.get 3
    i32.const 0
    i32.store offset=96
    local.get 3
    i64.const 0
    i64.store offset=88
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      if  ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 0
                        i32.load offset=12
                        local.get 0
                        i32.load offset=16
                        i32.const 0
                        call 10892
                        local.get 3
                        i32.const 0
                        i32.store offset=80
                        local.get 3
                        local.get 2
                        i32.store offset=84
                        local.get 0
                        i32.load offset=8
                        local.set 0
                        i64.const 0
                        local.set 6
                        local.get 3
                        local.get 6
                        i32.wrap_i64
                        i32.store offset=116
                        local.get 3
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=120
                        i64.const 0
                        local.set 6
                        local.get 3
                        local.get 6
                        i32.wrap_i64
                        i32.store offset=124
                        local.get 3
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=128
                        i64.const 0
                        local.set 6
                        local.get 3
                        local.get 6
                        i32.wrap_i64
                        i32.store offset=132
                        local.get 3
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=136
                        local.get 3
                        i32.const 0
                        i32.store offset=140
                        i64.const 0
                        local.set 6
                        local.get 3
                        local.get 6
                        i32.wrap_i64
                        i32.store offset=108
                        local.get 3
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=112
                        local.get 3
                        local.get 0
                        i32.store offset=104
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28301
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 3
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
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 3
                                  local.get 3
                                  i32.load offset=120
                                  i32.store offset=96
                                  local.get 3
                                  local.get 3
                                  i32.load offset=112
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=116
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=88
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15174
                                  local.get 3
                                  i32.const 152
                                  i32.add
                                  local.get 3
                                  i32.const 88
                                  i32.add
                                  i32.const 9903936
                                  i32.load
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
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i64.load offset=152
                                    local.set 6
                                    local.get 3
                                    local.get 6
                                    i64.store offset=32
                                    i32.const 9913000
                                    i32.load
                                    local.set 0
                                    local.get 3
                                    local.get 6
                                    i64.store offset=152
                                    i32.const 15173
                                    local.get 3
                                    i32.const 72
                                    i32.add
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 0
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
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i64.load offset=72
                                    local.set 6
                                    local.get 3
                                    local.get 6
                                    i64.store offset=64
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=56
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 6
                                    i64.store offset=24
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=16
                                    i32.const 28302
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    i32.const 0
                                    local.get 3
                                    call 21
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
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                        end
                        call 1
                        local.set 5
                        local.get 5
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 0
                        call 8
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 4
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
                            br_if 1 (;@11;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 5
                          local.get 4
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 4
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
                          br_if 8 (;@3;)
                        end
                        unreachable
                      end
                      i32.const 9828916
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 0
                      i32.const 0
                      i32.const 5384 ;; public void .ctor(string objectName) { }
                      call_indirect (type 5)
                      local.get 0
                      i32.const 9934988
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    block  ;; label = @9
                      local.get 2
                      if  ;; label = @10
                        local.get 3
                        i64.const 0
                        i64.store offset=72
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9906992
                        i32.load
                        drop
                        local.get 3
                        i32.const 1
                        i32.store8 offset=72
                        local.get 3
                        local.get 2
                        i32.const 10
                        i32.add
                        i32.store offset=76
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=72
                        local.set 6
                      else
                        i64.const 0
                        local.set 6
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9909192
                      i32.load
                      drop
                      i64.const 0
                      local.set 7
                      local.get 3
                      local.get 7
                      i32.wrap_i64
                      i32.store offset=72
                      local.get 3
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=76
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i64.load offset=72
                          local.set 7
                          local.get 3
                          local.get 7
                          i64.store offset=48
                          local.get 3
                          local.get 6
                          i64.store offset=40
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 7
                          i64.store offset=8
                          local.get 3
                          local.get 6
                          i64.store
                          i32.const 28302
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          local.get 3
                          i32.const 1
                          local.get 3
                          call 21
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
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 1
                          i32.store8 offset=148
                          local.get 3
                          i32.load offset=144
                          local.set 0
                          local.get 0
                          if  ;; label = @12
                            local.get 0
                            local.set 1
                            local.get 0
                            i32.load
                            local.set 0
                            local.get 1
                            i32.const 1
                            local.get 0
                            i32.load offset=244
                            local.get 0
                            i32.load offset=240
                            call_indirect (type 5)
                          end
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 5
                end
                i32.const 8684496
                call 9
                local.get 5
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                i32.store offset=80
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
                i32.const 1
                i32.store8 offset=148
                local.get 3
                i32.load offset=144
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  i32.const 1
                  local.get 1
                  i32.load offset=244
                  local.get 1
                  i32.load offset=240
                  call_indirect (type 5)
                end
                local.get 0
                br_if 4 (;@2;)
              end
              local.get 3
              i32.const 160
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
          i32.const 28303
          local.get 3
          i32.const 80
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
    local.get 0
    call 11
    unreachable)