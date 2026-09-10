  (func (;116116;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    i32.const 11322427
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9869612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9953844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322427
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 0
    i32.load offset=48
    local.set 3
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 16
    i32.add
    local.set 4
    local.get 3
    i32.const 0
    i32.const 0
    i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      local.get 2
      local.set 3
      local.get 0
      i32.load offset=48
      i32.load offset=12
      local.set 2
      local.get 3
      local.get 2
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.le_s
      select
      local.set 2
    end
    local.get 4
    local.get 2
    i32.const 9895352
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=12
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
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3802
                                local.get 1
                                i32.const 48
                                i32.add
                                i32.const 9875352
                                i32.load
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
                                br_if 5 (;@9;)
                                block  ;; label = @15
                                  local.get 2
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load offset=60
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 9826152
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
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6029
                                          local.get 2
                                          i32.const 9953844
                                          i32.load
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          local.get 2
                                          i32.const 9889404
                                          i32.load
                                          i32.const 228858 ;; 
                                          call_indirect (type 5)
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=24
                                          i64.store offset=40
                                          local.get 1
                                          local.get 1
                                          i64.load offset=16
                                          i64.store offset=32
                                          local.get 1
                                          i32.const 0
                                          i32.store offset=16
                                          local.get 1
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          i32.store offset=20
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 8 (;@8;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        i32.const 9873800
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        local.get 2
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.load offset=44
                                          local.set 2
                                          i32.const 1953
                                          i32.const 9836056
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8184
                                          local.get 3
                                          local.get 2
                                          i32.const 1
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
                                          br_if 2 (;@17;)
                                          local.get 2
                                          i32.load offset=12
                                          local.set 2
                                          local.get 0
                                          i32.load offset=44
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4800
                                          local.get 4
                                          local.get 2
                                          local.get 3
                                          i32.const 9869612
                                          i32.load
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
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 3
                                      local.set 3
                                      i32.const 0
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    call 1
                                    local.set 3
                                    local.get 3
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 6 (;@10;)
                                    local.get 2
                                    call 8
                                    i32.load
                                    local.set 2
                                    i32.const 0
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 2
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
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9873796
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3135
                                    local.get 2
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
                                    br_if 4 (;@12;)
                                    unreachable
                                  end
                                  local.get 3
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 1 (;@14;) 0 (;@15;)
                                end
                              end
                              i32.const 9875348
                              i32.load
                              drop
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 3
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8185
                      local.get 1
                      i32.const 16
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
                      br_if 2 (;@7;)
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  local.set 3
                end
                i32.const 8684496
                call 9
                local.get 3
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 0
                i32.store offset=8
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
                i32.const 9875348
                i32.load
                drop
                local.get 0
                br_if 4 (;@2;)
              end
              local.get 1
              i32.const -64
              i32.sub
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
          i32.const 8186
          local.get 1
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
    local.get 2
    call 11
    unreachable)