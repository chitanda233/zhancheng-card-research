  (func (;47141;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 3712
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348317
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
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
      i32.const 11348317
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 3632
    i32.add
    i32.const 0
    i32.const 72
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 1
      i32.load offset=72
      local.set 8
      local.get 8
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 9
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 10
      i32.const 9821756
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      i64.load offset=56
      local.set 11
      i32.const 9821780
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      i32.const 2768
      i32.add
      local.get 0
      i32.const 0
      local.get 3
      i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
      call_indirect (type 6)
      local.get 3
      i64.load offset=2768
      local.set 12
      local.get 3
      local.get 12
      i64.store offset=3704
      local.get 3
      i32.const 0
      i32.store offset=3624
      local.get 3
      local.get 3
      i32.const 3704
      i32.add
      i32.store offset=3628
      block  ;; label = @2
        block  ;; label = @3
          i32.const 9821756
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
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
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 5
          local.get 3
          i32.const 1904
          i32.add
          local.get 11
          i64.store
          local.get 3
          i32.const 2776
          i32.add
          local.get 11
          i64.store
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 10
          i64.store offset=1896
          local.get 3
          local.get 10
          i64.store offset=2768
          local.get 5
          local.set 4
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 0
          local.get 3
          i32.const 1896
          i32.add
          local.get 9
          local.get 4
          i32.const 2
          i32.const 0
          i32.const 0
          i32.const 0
          local.get 5
          local.get 3
          i32.const 357846 ;; 
          call_indirect (type 174)
          i32.const 10787380
          i32.load
          local.set 6
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.load offset=16
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1040
            i32.add
            local.set 4
            local.get 4
            local.get 2
            i32.const 856
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            i32.const 17766
            local.get 3
            i32.const 2768
            i32.add
            local.get 4
            local.get 6
            i32.const 0
            call 13
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 3632
              i32.add
              local.get 3
              i32.const 2768
              i32.add
              i32.const 72
              i32.const 357504 ;; 
              call_indirect (type 3)
              drop
              local.get 5
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5777
                  local.get 5
                  local.get 2
                  i32.const 9890856
                  i32.load
                  call 6
                  local.set 6
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 17083
                          local.get 0
                          local.get 6
                          local.get 3
                          call 6
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 0
                          i32.ge_s
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load offset=168
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16747
                    local.get 3
                    i32.const 1912
                    i32.add
                    local.get 4
                    local.get 6
                    i32.const 9886540
                    i32.load
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const 2768
                          i32.add
                          local.get 3
                          i32.const 1912
                          i32.add
                          i32.const 856
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          drop
                          i32.const 9817224
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 4
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 184
                          i32.add
                          local.set 4
                          local.get 4
                          local.get 3
                          i32.const 2768
                          i32.add
                          i32.const 856
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          drop
                          local.get 3
                          i32.const 72
                          i32.add
                          local.set 7
                          local.get 7
                          local.get 1
                          i32.const 112
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          drop
                          i32.const 17767
                          local.get 4
                          local.get 7
                          local.get 3
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 4
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 17084
                          local.get 0
                          local.get 6
                          local.get 3
                          local.get 3
                          i32.const 3632
                          i32.add
                          i32.const 72
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          local.get 8
                          local.get 3
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 5
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i32.const 3704
              i32.add
              i32.const 0
              i32.const 17104 ;; public void Dispose() { }
              call_indirect (type 4)
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store offset=3624
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
        i32.ne
        if  ;; label = @3
          local.get 3
          i32.const 3704
          i32.add
          i32.const 0
          i32.const 17104 ;; public void Dispose() { }
          call_indirect (type 4)
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
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
      i32.const 17768
      local.get 3
      i32.const 3624
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
      if  ;; label = @2
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
      unreachable
    end
    local.get 3
    i32.const 3712
    i32.add
    global.set 0)