  (func (;36152;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316140
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316140
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 0
    i32.load offset=24
    local.set 3
    i32.const 9827648
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
    i32.const 0
    local.set 4
    local.get 2
    local.get 3
    local.get 2
    local.get 3
    i32.gt_s
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=40
        i32.const 3
        i32.add
        br_table 0 (;@2;) 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      i32.const 4
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  local.get 2
                  i64.extend_i32_u
                  local.set 7
                  loop  ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load offset=44
                    i32.const 9901564
                    i32.load
                    call 2758
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store offset=56
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=48
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    i64.load
                    i64.store offset=32
                    local.get 1
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.store offset=4
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6603
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 9876524
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
                          br_if 1 (;@10;)
                          local.get 2
                          if  ;; label = @12
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 4
                            local.get 6
                            local.get 1
                            i32.load offset=48
                            i32.const 3
                            i32.shr_u
                            i64.extend_i32_u
                            i64.lt_u
                            select
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9876520
                        i32.load
                        drop
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      i32.store
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
                      br_if 5 (;@4;)
                      i32.const 9876520
                      i32.load
                      drop
                      local.get 2
                      br_if 3 (;@6;)
                    end
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 6
                    local.get 7
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      loop  ;; label = @10
                        local.get 1
                        local.get 0
                        i32.load offset=44
                        i32.const 9901564
                        i32.load
                        call 2758
                        local.get 1
                        local.get 1
                        i64.load offset=24
                        i64.store offset=56
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=48
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=40
                        local.get 1
                        local.get 1
                        i64.load
                        i64.store offset=32
                        local.get 1
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.store offset=4
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6603
                              local.get 1
                              i32.const 32
                              i32.add
                              i32.const 9876524
                              i32.load
                              call 3
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
                              br_if 1 (;@12;)
                              local.get 2
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=60
                                local.set 2
                                i32.const 9794372
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 3 (;@12;)
                                end
                                local.get 4
                                i32.const 8
                                i32.add
                                local.get 4
                                local.get 2
                                local.get 3
                                i32.gt_s
                                select
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9876520
                            i32.load
                            drop
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 2
                          i32.store
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          i32.const 9876520
                          i32.load
                          drop
                          local.get 2
                          br_if 6 (;@5;)
                        end
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 3
                        local.get 0
                        i32.load offset=16
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load offset=40
                    local.set 2
                    i32.const 9847436
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 11316160
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9847436
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11316160
                      i32.const 1
                      i32.store8
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    i32.const 0
                    i32.ge_s
                    if  ;; label = @9
                      i32.const 9847436
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9847436
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load offset=8
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=12
                      local.set 0
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    global.set 0
                    local.get 0
                    local.get 4
                    i32.add
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
                i32.const 6604
                local.get 1
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
              local.get 2
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 2
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 6605
        local.get 1
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
      local.get 2
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