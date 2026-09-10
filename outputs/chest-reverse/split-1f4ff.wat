  (func (;43973;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11337311
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9810984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337311
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 32
    i32.add
    local.set 7
    local.get 7
    local.get 1
    i32.const 10036492
    i32.load
    local.get 5
    i32.const 28
    i32.add
    local.get 0
    i32.load offset=28
    i32.const 9963804
    i32.load
    call 2009
    local.get 5
    i32.const 0
    i32.store offset=16
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 1
    i32.const 13839
    local.get 5
    i32.const 8
    i32.add
    local.get 7
    local.get 2
    i32.const 0
    i32.const 0
    call 17
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
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
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          local.get 6
                          i32.wrap_i64
                          i32.store offset=8
                          local.get 1
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=12
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.load offset=28
                          local.set 1
                          i32.const 13865
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.const 0
                          call 17
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          local.get 6
                          i32.wrap_i64
                          i32.store offset=16
                          local.get 1
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=20
                          local.get 5
                          i32.load offset=28
                          local.set 1
                          local.get 1
                          i32.const 24
                          i32.add
                          local.get 4
                          i32.const 612
                          i32.const 357511 ;; 
                          call_indirect (type 3)
                          drop
                          local.get 1
                          local.get 0
                          i32.store offset=636
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.load offset=32
                          i32.const 0
                          i32.store8 offset=21
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 9842612
                          i32.load
                          local.set 0
                          local.get 0
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 3 (;@9;)
                            i32.const 9842612
                            i32.load
                            local.set 0
                          end
                          local.get 0
                          i32.load offset=92
                          i32.load offset=4
                          local.set 1
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 5 (;@8;)
                              i32.const 9842612
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
                            i32.const 1953
                            i32.const 9810984
                            i32.load
                            call 2
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
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13844
                            local.get 1
                            local.get 0
                            i32.const 9985540
                            i32.load
                            i32.const 0
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
                            br_if 5 (;@7;)
                            i32.const 9842612
                            i32.load
                            i32.load offset=92
                            local.get 1
                            i32.store offset=4
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 13845
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 9963904
                          i32.load
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          i32.const 32
                          i32.add
                          i32.const 0
                          call 1507
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 0
              i32.store offset=16
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
              local.get 5
              i32.const 32
              i32.add
              i32.const 0
              call 1507
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 48
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
        i32.const 14239
        local.get 5
        i32.const 16
        i32.add
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