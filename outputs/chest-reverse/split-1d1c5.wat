  (func (;12075;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11363683
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363683
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=8
    i32.const 0
    local.set 4
    i32.const 9835500
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9835500
      i32.load
      local.set 5
    end
    local.get 5
    i32.load offset=92
    i32.load
    local.set 5
    local.get 5
    if  ;; label = @1
      local.get 5
      i32.const 0
      call 2553
    end
    local.get 6
    local.get 5
    i32.store offset=8
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    i32.store offset=4
    i64.const 0
    local.set 10
    local.get 10
    i32.wrap_i64
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=8
    local.get 3
    local.get 5
    i32.const 8
    i32.shr_u
    i32.store8 offset=9
    local.get 3
    local.get 5
    i32.const 16
    i32.shr_u
    i32.store8 offset=10
    local.get 3
    local.get 5
    i32.const 24
    i32.shr_u
    i32.store8 offset=11
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    local.get 3
    local.get 5
    i32.const 8
    i32.shr_u
    i32.store8 offset=13
    local.get 3
    local.get 5
    i32.const 16
    i32.shr_u
    i32.store8 offset=14
    local.get 3
    local.get 5
    i32.const 24
    i32.shr_u
    i32.store8 offset=15
    i64.const 0
    local.set 10
    local.get 10
    i32.wrap_i64
    local.set 5
    local.get 3
    local.get 5
    i32.store8
    local.get 3
    local.get 5
    i32.const 8
    i32.shr_u
    i32.store8 offset=1
    local.get 3
    local.get 5
    i32.const 16
    i32.shr_u
    i32.store8 offset=2
    local.get 3
    local.get 5
    i32.const 24
    i32.shr_u
    i32.store8 offset=3
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=4
    local.get 3
    local.get 5
    i32.const 8
    i32.shr_u
    i32.store8 offset=5
    local.get 3
    local.get 5
    i32.const 16
    i32.shr_u
    i32.store8 offset=6
    local.get 3
    local.get 5
    i32.const 24
    i32.shr_u
    i32.store8 offset=7
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=52
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=48
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9835500
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 4
                    i32.sub
                    local.set 4
                    i32.const 21852
                    local.get 4
                    i32.const 1
                    local.get 4
                    i32.const 1
                    i32.gt_s
                    select
                    local.get 6
                    call 3
                    local.set 8
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=48
                    local.set 7
                    local.get 0
                    i32.load offset=40
                    local.get 8
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=24
                      local.set 5
                      local.get 4
                      i32.load offset=16
                      local.get 5
                      i32.sub
                      local.get 1
                      i32.ge_s
                      br_if 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=36
                    local.set 5
                    local.get 5
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 3 (;@3;)
              end
              local.get 7
              i32.const 1
              local.get 8
              i32.shl
              i32.add
              local.set 9
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 21853
                local.get 0
                local.get 5
                local.get 8
                local.get 9
                local.get 1
                local.get 6
                call 21
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
                br_if 2 (;@4;)
                local.get 4
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.set 7
                  local.get 5
                  i32.load offset=28
                  local.set 5
                  local.get 5
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
              end
              local.get 0
              i32.load offset=40
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 4
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i32.load offset=24
              local.set 5
            end
            local.get 4
            i32.load offset=8
            local.set 7
            local.get 4
            i32.load offset=12
            local.set 8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            local.get 1
            i32.store offset=8
            local.get 3
            local.get 8
            i32.store offset=4
            local.get 3
            local.get 5
            local.get 7
            i32.add
            i32.store
            local.get 4
            i32.load offset=24
            local.get 1
            i32.add
            local.set 1
            local.get 4
            local.get 1
            i32.store offset=24
            local.get 4
            i32.load offset=16
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9815968
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21854
                      local.get 1
                      local.get 2
                      i32.le_s
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
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=28
                      local.set 2
                      i32.const 11393125
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9827648
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
                        br_if 2 (;@8;)
                        i32.const 11393125
                        i32.const 1
                        i32.store8
                      end
                      local.get 3
                      i32.load offset=8
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 1
                      i32.const 9827648
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 4
                      local.get 1
                      local.get 1
                      local.get 4
                      i32.lt_s
                      select
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14156
                      local.get 2
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.lt_s
                      select
                      i32.const 0
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
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 1
                      i32.store offset=28
                      local.get 0
                      i32.load offset=32
                      local.set 2
                      i32.const 11393126
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9827648
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
                        br_if 4 (;@6;)
                        i32.const 11393126
                        i32.const 1
                        i32.store8
                      end
                      local.get 3
                      i32.load offset=12
                      local.set 4
                      local.get 3
                      i32.load offset=4
                      local.set 1
                      i32.const 9827648
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 4
                      i32.add
                      local.set 3
                      local.get 3
                      local.get 1
                      local.get 1
                      local.get 3
                      i32.lt_s
                      select
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14156
                      local.get 2
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.lt_s
                      select
                      i32.const 0
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
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 1
                      i32.store offset=32
                      i32.const 1
                      local.set 7
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 3
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 3
          call 8
          i32.load
          local.set 4
          i32.const 0
          local.set 7
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          local.get 4
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
          i32.ne
          br_if 2 (;@1;)
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21855
        local.get 6
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
        if  ;; label = @3
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 3
        call 11
        unreachable
      end
      i32.const 0
      local.set 4
      i32.const 0
      local.set 7
    end
    local.get 6
    i32.load offset=8
    if  ;; label = @1
      local.get 6
      i32.load offset=8
      i32.const 0
      call 2464
    end
    local.get 4
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      return
    end
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)