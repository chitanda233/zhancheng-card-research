  (func (;23018;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11367039
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9943724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367039
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=104
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    i64.const 0
    i64.store offset=80
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 0
          i32.load offset=24
          local.get 1
          i32.const 9859440
          i32.load
          i32.const 173956 ;; 
          call_indirect (type 5)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=16
          i32.const 9861636
          i32.load
          i32.const 182941 ;; 
          call_indirect (type 2)
          i32.const 9943724
          i32.load
          call 43570
          local.set 5
          i32.const 9842528
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9842528
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load offset=4
          local.set 3
          local.get 3
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9842528
              i32.load
              local.set 2
            end
            local.get 2
            i32.load offset=92
            i32.load
            local.set 2
            i32.const 9802016
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            local.get 2
            i32.const 9985512
            i32.load
            i32.const 0
            call 41271
            i32.const 9842528
            i32.load
            i32.load offset=92
            local.get 3
            i32.store offset=4
          end
          i32.const 0
          local.set 2
          local.get 5
          local.get 3
          i32.const 9944212
          i32.load
          i32.const 278352 ;; 
          call_indirect (type 3)
          local.set 3
          i32.const 9803968
          i32.load
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load
              local.set 6
              local.get 6
              i32.load16_u offset=182
              local.set 8
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=88
              local.set 7
              loop  ;; label = @6
                local.get 5
                local.get 7
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 8
                  local.get 2
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 7
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
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 2
          end
          local.get 3
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load
          call_indirect (type 2)
          local.set 3
          local.get 4
          local.get 3
          i32.store offset=108
          local.get 4
          i32.const 0
          i32.store offset=72
          local.get 4
          local.get 4
          i32.const 108
          i32.add
          i32.store offset=76
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 5
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 9
                                local.get 5
                                local.get 9
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 7
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 5
                            i32.const 0
                            call 6
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 5
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
                          local.get 5
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
                          br_if 3 (;@8;)
                          local.get 2
                          if  ;; label = @12
                            i32.const 9804384
                            i32.load
                            local.set 3
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=108
                                local.set 5
                                local.get 5
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 8
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 8
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 9
                                  local.get 3
                                  local.get 9
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 7
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
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
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 5
                              local.get 3
                              i32.const 0
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
                              br_if 3 (;@10;)
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
                            i32.const 40
                            i32.add
                            local.get 5
                            local.get 3
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 4
                            i32.const -64
                            i32.sub
                            i32.load
                            local.set 2
                            local.get 4
                            local.get 2
                            i32.store offset=104
                            local.get 4
                            i64.load offset=56
                            local.set 10
                            local.get 4
                            local.get 10
                            i64.store offset=96
                            local.get 4
                            i64.load offset=48
                            local.set 11
                            local.get 4
                            local.get 11
                            i64.store offset=88
                            local.get 4
                            i64.load offset=40
                            local.set 12
                            local.get 4
                            local.get 12
                            i64.store offset=80
                            local.get 1
                            i32.load offset=20
                            local.set 3
                            local.get 1
                            i32.load offset=32
                            local.set 5
                            local.get 1
                            i32.load offset=12
                            local.set 6
                            local.get 4
                            local.get 11
                            i64.store offset=16
                            local.get 4
                            local.get 10
                            i64.store offset=24
                            local.get 4
                            local.get 2
                            i32.store offset=32
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 12
                            i64.store offset=8
                            local.get 6
                            local.get 5
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 3
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 4
                            i32.load offset=108
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                i32.store offset=72
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
                br_if 1 (;@5;)
              end
              local.get 4
              i32.load offset=108
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 2
                i32.const 9824288
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 5
                      local.get 7
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 8
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 7
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
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 5
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 3
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=20
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 1
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 4
              i32.const 112
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
          i32.const 22399
          local.get 4
          i32.const 72
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10110120
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9942316
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)