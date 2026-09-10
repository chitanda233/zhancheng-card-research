  (func (;7562;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11336689
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336689
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9807852
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 9896616
        i32.load
        i32.const 253387 ;; 
        call_indirect (type 4)
        local.get 0
        local.get 1
        i32.store offset=36
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 1
      i32.const 9807852
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 1
      i32.const 9896624
      i32.load
      i32.const 230696 ;; 
      call_indirect (type 5)
      local.get 0
      local.get 2
      i32.store offset=36
      local.get 0
      i32.load offset=52
      local.set 1
      i32.const 9828904
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9896628
        i32.load
        local.set 6
        local.get 0
        i32.load offset=52
        local.set 2
        local.get 0
        i32.load offset=36
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
        i32.lt_u
        if  ;; label = @3
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
          local.get 2
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
      end
      local.get 4
      i32.const 16
      i32.add
      local.set 1
      local.get 1
      local.get 0
      i32.load offset=16
      i32.const 9894636
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 9875124
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
                    br_if 2 (;@6;)
                    local.get 1
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      local.get 4
                      i32.load offset=28
                      local.set 2
                      block  ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 9835052
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load8_u offset=184
                        local.set 6
                        local.get 2
                        i32.load
                        local.set 5
                        local.get 6
                        local.get 5
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 0
                        local.get 5
                        i32.load offset=100
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 3
                        i32.eq
                        select
                        local.set 1
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 9828904
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
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
                            br_if 1 (;@11;)
                            local.get 2
                            i32.eqz
                            br_if 4 (;@8;)
                            i32.const 9896628
                            i32.load
                            local.set 6
                            local.get 0
                            i32.load offset=36
                            local.set 2
                            local.get 2
                            local.get 2
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 2
                            i32.load offset=12
                            local.set 3
                            local.get 2
                            i32.load offset=8
                            local.set 5
                            local.get 3
                            local.get 5
                            i32.load offset=12
                            i32.ge_u
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 3
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 5
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            i32.store offset=16
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3072
                      local.get 2
                      local.get 1
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
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.load offset=8
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 1
            i32.store offset=8
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
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load offset=12
          drop
          i32.const 9875120
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
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
      i32.const 13774
      local.get 4
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0)