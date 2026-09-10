  (func (;47058;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1728
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348256
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886536
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
      i32.const 11348256
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 856
    i32.add
    local.get 0
    i32.const 0
    local.get 3
    i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
    call_indirect (type 6)
    local.get 3
    i64.load offset=856
    local.set 10
    local.get 3
    local.get 10
    i64.store offset=1720
    local.get 3
    i32.const 0
    i32.store offset=1712
    local.get 3
    local.get 3
    i32.const 1720
    i32.add
    i32.store offset=1716
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
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
                      i32.load offset=168
                      local.set 4
                      local.get 4
                      i32.load offset=12
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=4
                        local.set 7
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16747
                          local.get 3
                          i32.const 856
                          i32.add
                          local.get 4
                          local.get 1
                          i32.const 9886540
                          i32.load
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
                          br_if 2 (;@9;)
                          block  ;; label = @12
                            local.get 3
                            i32.load8_u offset=1416
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=860
                            local.get 7
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=1100
                            local.get 0
                            i32.load offset=1244
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=856
                            local.set 4
                            i32.const 9890784
                            i32.load
                            local.set 9
                            local.get 5
                            local.get 5
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 5
                            i32.load offset=12
                            local.set 6
                            local.get 5
                            i32.load offset=8
                            local.set 8
                            local.get 6
                            local.get 8
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 5
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 8
                              local.get 6
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 4
                              i32.store offset=16
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 2844
                            local.get 5
                            local.get 4
                            local.get 6
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 0
                          i32.load offset=168
                          local.set 4
                          local.get 1
                          local.get 4
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13011
                      local.get 5
                      i32.const 9890836
                      i32.load
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
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.set 1
                              block  ;; label = @14
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.const 856
                                  i32.const 357506 ;; 
                                  call_indirect (type 3)
                                  drop
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=168
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 17354
                                local.get 0
                                i32.const 1104
                                i32.add
                                i32.const 0
                                local.get 1
                                i32.const 0
                                call 16
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5777
                                local.get 5
                                local.get 6
                                i32.const 9890856
                                i32.load
                                call 6
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 17083
                                local.get 0
                                local.get 5
                                local.get 3
                                call 6
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16747
                                local.get 3
                                local.get 4
                                local.get 0
                                i32.const 9886540
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 3
                                i32.const 856
                                i32.add
                                local.set 0
                                local.get 0
                                local.get 3
                                i32.const 856
                                i32.const 357504 ;; 
                                call_indirect (type 3)
                                drop
                                local.get 2
                                local.get 0
                                i32.const 856
                                i32.const 357504 ;; 
                                call_indirect (type 3)
                                drop
                              end
                              local.get 3
                              i32.const 1720
                              i32.add
                              i32.const 0
                              i32.const 17104 ;; public void Dispose() { }
                              call_indirect (type 4)
                              local.get 1
                              i32.const 0
                              i32.ne
                              local.set 4
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=1712
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
              br_if 1 (;@4;)
              local.get 3
              i32.const 1720
              i32.add
              i32.const 0
              i32.const 17104 ;; public void Dispose() { }
              call_indirect (type 4)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 1728
            i32.add
            global.set 0
            local.get 4
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
        i32.const 17853
        local.get 3
        i32.const 1712
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
    local.get 1
    call 11
    unreachable)