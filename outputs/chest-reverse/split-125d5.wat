  (func (;30924;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11305450
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305450
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9839072
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=12
    i32.const 0
    call 2210
    local.set 7
    i32.const 9839072
    i32.load
    local.set 0
    local.get 0
    i32.load offset=92
    local.set 3
    local.get 3
    local.get 7
    i64.store offset=16
    block  ;; label = @1
      local.get 3
      i32.load offset=4
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9839072
          i32.load
          local.set 0
        end
        local.get 0
        i32.load offset=116
        local.set 5
        local.get 0
        i32.load offset=92
        local.set 6
        local.get 6
        i32.load offset=4
        local.set 3
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 4
        local.get 1
        i32.gt_s
        if  ;; label = @3
          local.get 5
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9839072
            i32.load
            i32.load offset=92
            local.set 6
          end
          local.get 6
          i32.load offset=4
          local.get 1
          i32.const 9885716
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 3
          i32.const 9885696
          i32.load
          local.set 5
          i32.const 9839072
          i32.load
          i32.load offset=92
          i32.load
          local.set 0
          local.get 0
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 0
          i32.load offset=12
          local.set 4
          local.get 0
          i32.load offset=8
          local.set 6
          block  ;; label = @4
            local.get 4
            local.get 6
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 0
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 6
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 3
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            local.get 5
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          i32.const 9839072
          i32.load
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9839072
        i32.load
        local.set 0
        local.get 0
        i32.load offset=92
        i32.load offset=4
        local.set 3
        local.get 3
        i32.load offset=12
        local.set 4
      end
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 3
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 4
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      i32.const 0
      local.get 4
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
      i32.const 9839072
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.load
      local.set 0
    end
    local.get 2
    local.get 0
    i32.load offset=92
    i32.load
    i32.const 9885704
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=4
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
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        i32.const 9873096
                                        i32.load
                                        call 3
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
                                        br_if 4 (;@14;)
                                        block  ;; label = @19
                                          local.get 0
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.load offset=28
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  i32.const 9839072
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 4770
                                                  local.get 0
                                                  call 2
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
                                                  br_if 1 (;@22;)
                                                  local.get 1
                                                  br_if 4 (;@19;)
                                                  local.get 0
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=260
                                                  local.set 3
                                                  local.get 1
                                                  i32.load offset=256
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 0
                                                  local.get 3
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
                                                  br_if 10 (;@13;)
                                                  local.get 0
                                                  i32.load offset=12
                                                  i32.const -2
                                                  i32.and
                                                  i32.const 2
                                                  i32.ne
                                                  br_if 5 (;@18;)
                                                  i32.const 9839072
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 7 (;@17;)
                                                    i32.const 9839072
                                                    i32.load
                                                    local.set 1
                                                  end
                                                  i32.const 9885696
                                                  i32.load
                                                  local.set 4
                                                  local.get 1
                                                  i32.load offset=92
                                                  i32.load offset=8
                                                  local.set 1
                                                  local.get 1
                                                  local.get 1
                                                  i32.load offset=16
                                                  i32.const 1
                                                  i32.add
                                                  i32.store offset=16
                                                  local.get 1
                                                  i32.load offset=12
                                                  local.set 3
                                                  local.get 1
                                                  i32.load offset=8
                                                  local.set 5
                                                  local.get 3
                                                  local.get 5
                                                  i32.load offset=12
                                                  i32.ge_u
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  local.get 3
                                                  i32.const 1
                                                  i32.add
                                                  i32.store offset=12
                                                  local.get 5
                                                  local.get 3
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  local.get 0
                                                  i32.store offset=16
                                                  br 3 (;@20;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 10 (;@12;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 9 (;@12;)
                                            end
                                            local.get 4
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 1
                                            local.get 0
                                            local.get 3
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
                                            br_if 4 (;@16;)
                                          end
                                          i32.const 11305449
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9914688
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
                                            br_if 5 (;@15;)
                                            i32.const 11305449
                                            i32.const 1
                                            i32.store8
                                          end
                                          local.get 0
                                          i32.const 1065353216
                                          i32.store offset=32
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          local.get 1
                                          if  ;; label = @20
                                            local.get 1
                                            i32.load offset=20
                                            local.set 3
                                            local.get 1
                                            i32.load offset=32
                                            local.set 4
                                            local.get 1
                                            i32.load offset=12
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 4
                                            local.get 0
                                            local.get 3
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
                                            br_if 5 (;@15;)
                                          end
                                          local.get 0
                                          i32.load offset=36
                                          local.set 0
                                          local.get 0
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4771
                                          local.get 0
                                          i32.const 0
                                          i32.const 9914688
                                          i32.load
                                          call 6
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
                                          br_if 4 (;@15;)
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 2
                                      i32.load
                                      local.set 0
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=4
                        drop
                        i32.const 9873092
                        i32.load
                        drop
                        local.get 0
                        br_if 7 (;@3;)
                        i32.const 9839072
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9839072
                          i32.load
                          local.set 0
                        end
                        local.get 0
                        i32.load offset=92
                        local.set 1
                        local.get 1
                        i32.load offset=8
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9839072
                          i32.load
                          i32.load offset=92
                          local.set 1
                        end
                        local.get 2
                        local.get 1
                        i32.load offset=8
                        i32.const 9885704
                        i32.load
                        i32.const 228858 ;; 
                        call_indirect (type 5)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=24
                        local.get 2
                        local.get 2
                        i64.load
                        i64.store offset=16
                        local.get 2
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.store offset=4
                        br 2 (;@8;)
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4772
                    local.get 2
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
                    i32.eq
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  end
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
                              local.get 2
                              i32.const 16
                              i32.add
                              i32.const 9873096
                              i32.load
                              call 3
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
                              br_if 3 (;@10;)
                              local.get 0
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=28
                                local.set 1
                                i32.const 9839072
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
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
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 9839072
                                  i32.load
                                  local.set 0
                                end
                                local.get 0
                                i32.load offset=92
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4773
                                local.get 0
                                local.get 1
                                i32.const 9885708
                                i32.load
                                call 6
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
                                br_if 3 (;@11;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9873092
                            i32.load
                            drop
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
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
                    br_if 2 (;@6;)
                    i32.const 9873092
                    i32.load
                    drop
                    local.get 0
                    br_if 6 (;@2;)
                  end
                  i32.const 9839072
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9839072
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load offset=8
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
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  i32.const 0
                  local.get 1
                  i32.const 0
                  i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                  call_indirect (type 6)
                end
                local.get 2
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
            i32.const 4774
            local.get 2
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
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
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