  (func (;146577;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11354609
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10092024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354609
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    i32.const 9903104
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    local.set 1
    i32.const 9828904
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.const 0
                      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 9903104
                      i32.load
                      i32.const 7795 ;; 
                      call_indirect (type 1)
                      i32.load offset=96
                      i32.const 9888960
                      i32.load
                      i32.const 228858 ;; 
                      call_indirect (type 5)
                      local.get 0
                      local.get 0
                      i64.load offset=8
                      i64.store offset=24
                      local.get 0
                      local.get 0
                      i64.load
                      i64.store offset=16
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.store offset=4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 0
                                        i32.const 16
                                        i32.add
                                        i32.const 9873620
                                        i32.load
                                        call 3
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.load offset=28
                                        local.set 1
                                        block  ;; label = @19
                                          i32.const 9828904
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4821
                                          local.get 1
                                          i32.const 0
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
                                          br_if 2 (;@17;)
                                          local.get 2
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5133
                                          local.get 1
                                          i32.const 9949516
                                          i32.load
                                          call 3
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 9828904
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 5 (;@15;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4821
                                          local.get 1
                                          i32.const 0
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
                                          br_if 5 (;@14;)
                                          local.get 2
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 1
                                          i32.const 0
                                          i32.store8 offset=52
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 2 (;@11;)
                            end
                            i32.const 9873616
                            i32.load
                            drop
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        local.get 1
                        i32.store
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
                        br_if 6 (;@4;)
                        i32.const 9873616
                        i32.load
                        drop
                        local.get 1
                        br_if 4 (;@6;)
                      end
                      local.get 0
                      i32.const 9903104
                      i32.load
                      i32.const 7795 ;; 
                      call_indirect (type 1)
                      i32.load offset=100
                      i32.const 9888960
                      i32.load
                      i32.const 228858 ;; 
                      call_indirect (type 5)
                      local.get 0
                      local.get 0
                      i64.load offset=8
                      i64.store offset=24
                      local.get 0
                      local.get 0
                      i64.load
                      i64.store offset=16
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.store offset=4
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
                                    local.get 0
                                    i32.const 16
                                    i32.add
                                    i32.const 9873620
                                    i32.load
                                    call 3
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 1
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 9873616
                                      i32.load
                                      drop
                                      br 8 (;@9;)
                                    end
                                    local.get 0
                                    i32.load offset=28
                                    local.set 1
                                    block  ;; label = @17
                                      i32.const 9828904
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4821
                                      local.get 1
                                      i32.const 0
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
                                      br_if 2 (;@15;)
                                      local.get 2
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5133
                                      local.get 1
                                      i32.const 9949516
                                      i32.load
                                      call 3
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 9828904
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 5 (;@13;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4821
                                      local.get 1
                                      i32.const 0
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
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.const 0
                                      i32.store8 offset=52
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store
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
                      br_if 1 (;@8;)
                      i32.const 9873616
                      i32.load
                      drop
                      local.get 1
                      br_if 4 (;@5;)
                    end
                    i32.const 9819876
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 10092024
                    i32.load
                    i32.const 0
                    i32.const 4649 ;; public static void Log(object message) { }
                    call_indirect (type 4)
                    local.get 0
                    i32.const 32
                    i32.add
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
                i32.const 18987
                local.get 0
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
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
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
        i32.const 18988
        local.get 0
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
        br_if 1 (;@1;)
      end
      local.get 1
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)