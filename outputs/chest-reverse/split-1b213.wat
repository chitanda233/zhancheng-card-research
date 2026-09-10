  (func (;66959;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11378526
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11378526
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 21170 ;; public static Thread get_CurrentThread() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 139355 ;; public override int GetHashCode() { }
      call_indirect (type 2)
      i32.eq
      if  ;; label = @2
        local.get 1
        i32.load offset=32
        local.get 2
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      i32.const 9827524
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 4
      local.get 4
      i32.const 0
      i32.const 0
      i32.const 5462 ;; public void .ctor(bool initialState) { }
      call_indirect (type 5)
      local.get 3
      local.get 4
      i32.store offset=60
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 3
      i32.const 60
      i32.add
      i32.store offset=44
      local.get 0
      i32.load offset=12
      local.set 4
      local.get 3
      i32.const 0
      i32.store8 offset=55
      local.get 3
      local.get 4
      i32.store offset=56
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i32.store offset=32
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      i32.const 55
      i32.add
      local.set 5
      local.get 3
      local.get 5
      i32.store offset=28
      i32.const 1446
      local.get 4
      local.get 5
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
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
                              local.get 4
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 9902388
                                i32.load
                                local.set 4
                                local.get 0
                                i32.load offset=12
                                local.set 0
                                local.get 3
                                local.get 3
                                i32.load offset=60
                                i32.store offset=72
                                local.get 3
                                local.get 2
                                i32.store offset=68
                                local.get 3
                                local.get 1
                                i32.store offset=64
                                local.get 0
                                local.get 0
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                local.get 0
                                i32.load offset=8
                                local.set 2
                                local.get 1
                                local.get 2
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 2
                                  local.get 1
                                  i32.const 12
                                  i32.mul
                                  i32.add
                                  local.set 0
                                  local.get 0
                                  local.get 3
                                  i32.load offset=72
                                  i32.store offset=24
                                  local.get 3
                                  i64.load offset=64
                                  local.set 8
                                  local.get 0
                                  local.get 8
                                  i32.wrap_i64
                                  i32.store offset=16
                                  local.get 0
                                  local.get 8
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=20
                                  local.get 3
                                  i32.load offset=28
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                local.get 4
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 1
                                local.get 3
                                local.get 3
                                i32.load offset=72
                                i32.store offset=16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 3
                                i64.load offset=64
                                i64.store offset=8
                                i32.const 13759
                                local.get 0
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 1
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 55
                                i32.add
                                local.set 0
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                            end
                            call 1
                            local.set 1
                            local.get 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 0
                            call 8
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 0
                            i32.store offset=24
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 55
                            i32.add
                            local.set 0
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=32
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5416
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
                              br_if 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=24
                            local.set 0
                            local.get 0
                            i32.eqz
                            br_if 3 (;@9;)
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
                            i32.ne
                            br_if 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
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
                      i32.const 26283
                      local.get 3
                      i32.const 24
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
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.load offset=60
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=252
                    local.set 2
                    local.get 1
                    i32.load offset=248
                    local.set 4
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    local.get 2
                    call 3
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
                    br_if 2 (;@6;)
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
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 1
                i32.store offset=40
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
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load offset=60
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 4
                      local.get 7
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 6
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.get 7
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 2
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
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
          i32.const 26284
          local.get 3
          i32.const 40
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
          br_if 1 (;@2;)
          local.get 0
          call 11
          unreachable
        end
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
    i32.const 80
    i32.add
    global.set 0)