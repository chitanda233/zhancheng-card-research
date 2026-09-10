  (func (;22823;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11305469
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305469
      i32.const 1
      i32.store8
    end
    i32.const 9806056
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 64
    i32.const 9887020
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 6
    i32.store offset=56
    i32.const 9806056
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 64
    i32.const 9887020
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 6
    i32.store offset=60
    i32.const 9806056
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 64
    i32.const 9887020
    i32.load
    i32.const 230696 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 6
    i32.store offset=64
    local.get 0
    i32.const 0
    i32.store8 offset=120
    local.get 0
    local.get 4
    i32.store offset=48
    local.get 0
    local.get 3
    i32.store offset=44
    local.get 2
    i32.const 64
    local.get 2
    i32.const 64
    i32.lt_s
    select
    local.set 2
    local.get 0
    local.get 2
    i32.const 1
    local.get 2
    i32.const 1
    i32.gt_s
    select
    i32.store offset=40
    local.get 0
    local.get 1
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.load offset=12
              i32.store offset=104
              local.get 5
              local.get 1
              i32.const 9888300
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 5
              local.get 5
              i64.load offset=8
              i64.store offset=24
              local.get 5
              local.get 5
              i64.load
              i64.store offset=16
              local.get 5
              i32.const 0
              i32.store
              local.get 5
              local.get 5
              i32.const 16
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 9873452
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
                              br_if 5 (;@8;)
                              local.get 1
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=28
                                local.set 2
                                local.get 0
                                local.get 2
                                i32.load offset=8
                                i64.load offset=24
                                local.get 0
                                i64.load offset=112
                                i64.add
                                i64.store offset=112
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 9815684
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 1
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 11374602
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9815684
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 11374602
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 9815684
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 1
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 9815684
                                        i32.load
                                        local.set 1
                                      end
                                      local.get 1
                                      i32.load offset=92
                                      i32.load8_u offset=60
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3050
                                      i32.const 9814024
                                      i32.load
                                      i32.const 1
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
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i32.load offset=8
                                      local.set 2
                                      local.get 2
                                      i32.load offset=8
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4775
                                      local.get 2
                                      i32.const 0
                                      call 3
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3805
                                      i32.const 10110444
                                      i32.load
                                      local.get 3
                                      i32.const 10001412
                                      i32.load
                                      local.get 2
                                      i32.const 0
                                      call 19
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
                                      br_if 7 (;@10;)
                                      local.get 2
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 1
                                      i32.load
                                      i32.load offset=32
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1436
                                      local.get 2
                                      local.get 3
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
                                      br_if 7 (;@10;)
                                      local.get 3
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1437
                                      call 18
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 8 (;@9;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
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
                                      br_if 8 (;@9;)
                                      unreachable
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 8 (;@7;)
                                end
                                local.get 1
                                local.get 2
                                i32.store offset=16
                                i32.const 9817912
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4760
                                local.get 1
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.load
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 0
                i32.store
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
                br_if 2 (;@4;)
              end
              local.get 5
              i32.load offset=4
              drop
              i32.const 9873448
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 32
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
        i32.const 4776
        local.get 5
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