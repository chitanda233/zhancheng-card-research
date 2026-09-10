  (func (;47062;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1088
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11348142
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348142
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 896
    i32.add
    i32.const 0
    i32.const 176
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 6
    i64.const 0
    i64.store offset=888
    local.get 2
    i32.const 0
    i32.store
    local.get 3
    i32.const 0
    i32.store
    local.get 4
    i32.const 0
    i32.store
    i32.const 9821780
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9821780
      i32.load
      local.set 7
    end
    local.get 7
    i32.load offset=92
    local.set 7
    local.get 7
    i64.load
    local.set 13
    local.get 5
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 5
    local.get 13
    i64.store
    local.get 1
    i64.load offset=632
    local.set 16
    i32.const 9821756
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.load
      local.set 7
    end
    block  ;; label = @1
      local.get 16
      local.get 7
      i32.load offset=92
      i64.load
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 6553
      local.set 16
      local.get 7
      i32.load offset=116
      br_if 0 (;@1;)
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 6
    i32.const 32
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.const 0
    local.get 6
    i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
    call_indirect (type 6)
    local.get 6
    i64.load offset=32
    local.set 13
    local.get 6
    local.get 13
    i64.store offset=888
    local.get 6
    i32.const 0
    i32.store offset=1080
    local.get 6
    local.get 6
    i32.const 888
    i32.add
    i32.store offset=1084
    local.get 7
    local.get 1
    i32.const 856
    i32.const 357504 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    i32.load
    local.set 7
    local.get 1
    i32.load offset=4
    local.set 9
    local.get 6
    local.get 6
    i64.load offset=144
    i64.store offset=24
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i64.load offset=136
    i64.store offset=16
    local.get 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 12
    local.get 0
    local.get 6
    i32.const 16
    i32.add
    local.get 16
    local.get 9
    i32.const 2
    i32.const 1
    local.get 7
    i32.const 0
    local.get 12
    local.get 6
    i32.const 357846 ;; 
    call_indirect (type 174)
    i32.const 10787380
    i32.load
    local.set 7
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 9821756
                i32.load
                local.set 7
                local.get 7
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 7
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9821756
                  i32.load
                  local.set 7
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 12
                          i32.load offset=12
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 7
                            i32.load offset=92
                            i64.load
                            local.set 13
                            local.get 1
                            i64.load offset=112
                            local.set 18
                            local.get 1
                            i64.load offset=104
                            local.set 19
                            i32.const 0
                            local.set 9
                            i32.const 0
                            local.set 7
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5777
                              local.get 12
                              local.get 7
                              i32.const 9890856
                              i32.load
                              call 6
                              local.set 10
                              i32.const 10787380
                              i32.load
                              local.set 11
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 11
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 17083
                              local.get 0
                              local.get 10
                              local.get 6
                              call 6
                              local.set 10
                              i32.const 10787380
                              i32.load
                              local.set 11
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 11
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              block  ;; label = @14
                                local.get 10
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=168
                                local.set 11
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16747
                                local.get 6
                                i32.const 32
                                i32.add
                                local.get 11
                                local.get 10
                                i32.const 9886540
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 10
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 10
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 6
                                i32.load8_u offset=592
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i64.load offset=144
                                local.set 14
                                local.get 6
                                i64.load offset=136
                                local.set 17
                                local.get 6
                                i32.load offset=36
                                local.set 10
                                local.get 6
                                i32.load offset=32
                                local.set 11
                                i32.const 9821780
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 8
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                end
                                i32.const 11363273
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9821780
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  i32.const 11363273
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9821780
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 8
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                end
                                i32.const 11363274
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9821756
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  i32.const 11363274
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9821756
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 8
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                end
                                i32.const 11363275
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9821756
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  i32.const 11363275
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9821756
                                i32.load
                                local.set 8
                                local.get 8
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 8
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 7 (;@8;)
                                end
                                local.get 18
                                local.get 14
                                i64.sub
                                local.set 15
                                local.get 15
                                local.get 15
                                i64.mul
                                i64.const 16
                                i64.shr_s
                                local.set 20
                                local.get 19
                                local.get 17
                                i64.sub
                                local.set 15
                                local.get 20
                                local.get 15
                                local.get 15
                                i64.mul
                                i64.const 16
                                i64.shr_s
                                i64.add
                                local.set 15
                                local.get 9
                                if  ;; label = @15
                                  i32.const 9821756
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 9
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                  end
                                  i32.const 1
                                  local.set 9
                                  local.get 13
                                  local.get 15
                                  i64.le_s
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                local.get 11
                                i32.store
                                local.get 4
                                local.get 10
                                i32.store
                                local.get 5
                                local.get 14
                                i64.store offset=8
                                local.get 5
                                local.get 17
                                i64.store
                                i32.const 1
                                local.set 9
                                local.get 15
                                local.set 13
                              end
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              local.get 7
                              local.get 12
                              i32.load offset=12
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 7
                            local.get 9
                            br_if 7 (;@5;)
                          end
                          local.get 6
                          i32.const 888
                          i32.add
                          i32.const 0
                          i32.const 17104 ;; public void Dispose() { }
                          call_indirect (type 4)
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 7
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 7
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 7
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 7
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 7
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 7
              br 2 (;@3;)
            end
            local.get 6
            i32.const 888
            i32.add
            i32.const 0
            i32.const 17104 ;; public void Dispose() { }
            call_indirect (type 4)
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 7
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 7
          call 8
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          local.get 2
          i32.store offset=1080
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 7
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 7
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 6
            i32.const 888
            i32.add
            i32.const 0
            i32.const 17104 ;; public void Dispose() { }
            call_indirect (type 4)
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 7
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 17368
        local.get 6
        i32.const 1080
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
        if  ;; label = @3
          local.get 7
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
      i32.const 0
      local.set 7
      local.get 0
      local.get 1
      local.get 6
      i32.const 896
      i32.add
      local.get 6
      i32.const 17244 ;; private bool TryGetCurrentArchitectureNavigationTarget(in BattleUnitState unit, out BattleArchitectureState architecture) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=924
      local.set 2
      local.get 6
      i32.load offset=920
      local.set 7
      i32.const 11348589
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821756
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11348589
        i32.const 1
        i32.store8
      end
      local.get 6
      i64.const 0
      i64.store offset=88
      local.get 6
      i64.const 0
      i64.store offset=80
      local.get 6
      i64.const 0
      i64.store offset=72
      local.get 6
      i32.const -64
      i32.sub
      i64.const 0
      i64.store
      local.get 6
      i64.const 0
      i64.store offset=56
      local.get 6
      i64.const 0
      i64.store offset=48
      local.get 6
      i64.const 0
      i64.store offset=40
      local.get 6
      i64.const 0
      i64.store offset=32
      local.get 0
      i32.load offset=988
      local.set 0
      local.get 6
      i64.const 0
      i64.store offset=1080
      local.get 6
      i32.const 1080
      i32.add
      local.set 9
      local.get 9
      local.get 2
      i32.store offset=4
      local.get 9
      local.get 7
      i32.store
      local.get 6
      i64.load offset=1080
      local.set 13
      local.get 6
      local.get 13
      i64.store offset=1072
      local.get 6
      local.get 13
      i64.store offset=8
      block  ;; label = @2
        local.get 0
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 32
        i32.add
        i32.const 0
        i32.const 17325 ;; public bool TryGetHexCell(BattleHexCoord coord, out BattleHexCellState cell) { }
        call_indirect (type 8)
        if  ;; label = @3
          local.get 6
          i64.load offset=40
          local.set 13
          local.get 6
          i64.load offset=48
          local.set 15
          br 1 (;@2;)
        end
        i32.const 9821756
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 7
        i64.extend_i32_s
        i64.const 16
        i64.shl
        local.set 13
        local.get 2
        i64.extend_i32_s
        i64.const 16
        i64.shl
        local.set 15
      end
      local.get 1
      i64.load offset=112
      local.set 14
      local.get 1
      i64.load offset=104
      local.set 17
      i32.const 9821780
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11363273
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821780
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11363273
        i32.const 1
        i32.store8
      end
      i32.const 9821780
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11363274
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821756
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11363274
        i32.const 1
        i32.store8
      end
      i32.const 9821756
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11363275
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821756
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11363275
        i32.const 1
        i32.store8
      end
      local.get 14
      local.get 15
      i64.sub
      local.set 14
      local.get 14
      local.get 14
      i64.mul
      i64.const 16
      i64.shr_s
      local.set 18
      local.get 17
      local.get 13
      i64.sub
      local.set 14
      local.get 18
      local.get 14
      local.get 14
      i64.mul
      i64.const 16
      i64.shr_s
      i64.add
      local.set 14
      i32.const 9821756
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821756
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        local.set 1
      end
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      local.set 7
      local.get 14
      local.get 16
      local.get 16
      i64.mul
      i64.const 16
      i64.shr_s
      i64.gt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i32.load offset=896
      i32.store
      local.get 4
      local.get 6
      i32.load offset=900
      i32.store
      local.get 5
      local.get 15
      i64.store offset=8
      local.get 5
      local.get 13
      i64.store
      i32.const 1
      local.set 7
    end
    local.get 6
    i32.const 1088
    i32.add
    global.set 0
    local.get 7
    return)