  (func (;23620;) (type 18) (param i32 f32 i32)
    (local i32 i32 i32 i32 f32 f32 f32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11343724
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343724
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=60
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 0
    local.get 2
    call 8525
    local.set 9
    local.get 0
    f32.load offset=40
    local.set 7
    local.get 0
    f32.load offset=36
    local.set 8
    local.get 9
    local.get 7
    local.get 8
    local.get 1
    local.get 1
    local.get 8
    f32.gt
    select
    local.get 1
    local.get 7
    f32.lt
    select
    f32.sub
    local.set 1
    local.get 2
    local.get 1
    f32.store offset=76
    i32.const 9794836
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 60
    i32.add
    i32.const 9858000
    i32.load
    call 2793
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 2
    i32.const -64
    i32.sub
    i32.store offset=20
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
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    i32.const 9794836
                                                    i32.load
                                                    local.set 3
                                                    local.get 3
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 15683
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.get 2
                                                    i32.const 44
                                                    i32.add
                                                    i32.const 9858000
                                                    i32.load
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
                                                    br_if 1 (;@23;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store offset=48
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 48
                                                    i32.add
                                                    i32.store offset=12
                                                    local.get 2
                                                    i32.const 0
                                                    i32.store offset=8
                                                    i32.const 9794836
                                                    i32.load
                                                    local.set 3
                                                    local.get 3
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 3 (;@22;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 15683
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 28
                                                    i32.add
                                                    i32.const 9858000
                                                    i32.load
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
                                                    br_if 3 (;@21;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load
                                                    i64.store offset=32
                                                    local.get 2
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 32
                                                    i32.add
                                                    i32.store offset=4
                                                    local.get 0
                                                    i32.load offset=8
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 8684
                                                    local.get 2
                                                    i32.load offset=60
                                                    local.get 3
                                                    i32.const 9887576
                                                    i32.load
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
                                                    br_if 4 (;@20;)
                                                    local.get 0
                                                    i32.load offset=12
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 8684
                                                    local.get 2
                                                    i32.load offset=44
                                                    local.get 3
                                                    i32.const 9887576
                                                    i32.load
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
                                                    br_if 5 (;@19;)
                                                    local.get 0
                                                    i32.load offset=16
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 8684
                                                    local.get 2
                                                    i32.load offset=28
                                                    local.get 3
                                                    i32.const 9887576
                                                    i32.load
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
                                                    br_if 6 (;@18;)
                                                    local.get 2
                                                    i32.load offset=28
                                                    local.set 3
                                                    local.get 2
                                                    i32.load offset=44
                                                    local.set 4
                                                    local.get 2
                                                    i32.load offset=60
                                                    local.set 5
                                                    i32.const 11343715
                                                    i32.load8_u
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1441
                                                      i32.const 9887616
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
                                                      br_if 9 (;@16;)
                                                      i32.const 11343715
                                                      i32.const 1
                                                      i32.store8
                                                    end
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i32.load offset=12
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        i32.load offset=12
                                                        br_if 0 (;@26;)
                                                        local.get 4
                                                        i32.load offset=12
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 1
                                                      f32.const 0x0p+0 (;=0;)
                                                      f32.gt
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15684
                                                        local.get 0
                                                        local.get 5
                                                        local.get 4
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 76
                                                        i32.add
                                                        i32.const 1
                                                        i32.const 0
                                                        local.get 2
                                                        call 31
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 10 (;@16;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 15685
                                                      local.get 0
                                                      local.get 5
                                                      local.get 4
                                                      local.get 3
                                                      local.get 2
                                                      i32.const 76
                                                      i32.add
                                                      i32.const 1
                                                      i32.const 0
                                                      local.get 2
                                                      call 31
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 9 (;@16;)
                                                    end
                                                    local.get 0
                                                    i32.load8_u offset=44
                                                    br_if 7 (;@17;)
                                                    i32.const 0
                                                    local.set 3
                                                    br 10 (;@14;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  call 1
                                                  local.set 0
                                                  br 16 (;@7;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                call 1
                                                local.set 0
                                                br 15 (;@7;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              call 1
                                              local.set 0
                                              br 10 (;@11;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            call 1
                                            local.set 0
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15692
                                    local.get 0
                                    local.get 2
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                end
                                call 1
                                local.set 0
                                local.get 0
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 3
                                call 8
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                i32.store
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15686
                              local.get 2
                              i32.const 32
                              i32.add
                              i32.const 9908132
                              i32.load
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 3
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
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                i32.const 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              call 1
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            local.set 0
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15693
                          local.get 2
                          call 2
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
                          br_if 9 (;@2;)
                        end
                        i32.const 8684496
                        call 9
                        local.get 0
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 8
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        i32.store offset=8
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15686
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 9908132
                      i32.load
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.eqz
                        br_if 4 (;@6;)
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
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    local.set 0
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15694
                  local.get 2
                  i32.const 8
                  i32.add
                  call 2
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
                  br_if 5 (;@2;)
                end
                i32.const 8684496
                call 9
                local.get 0
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=16
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
                br_if 2 (;@4;)
                local.get 2
                i32.const -64
                i32.sub
                i32.const 9908132
                i32.load
                call 2465
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 2
              i32.const -64
              i32.sub
              i32.const 9908132
              i32.load
              call 2465
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15695
        local.get 2
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
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        call 11
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
    unreachable)