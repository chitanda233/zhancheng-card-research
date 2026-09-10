  (func (;31327;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356296
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356296
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=16
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  if  ;; label = @8
                    i64.const 0
                    local.set 8
                    local.get 8
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=24
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=25
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=26
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=27
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=28
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=29
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=30
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=31
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.load offset=24
                    local.set 3
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 0
                  i32.load offset=36
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=40
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=16
                  local.get 0
                  i32.const -1
                  i32.store
                  i64.const 0
                  local.set 8
                  local.get 8
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=36
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=37
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=38
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=39
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=40
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=41
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=42
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=43
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 2
              end
              loop  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5393
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 9858632
                  i32.load
                  call 3
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  i32.le_s
                  if  ;; label = @8
                    local.get 1
                    i64.const 0
                    i64.store offset=40
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9906992
                    i32.load
                    drop
                    local.get 1
                    i32.const 1
                    i32.store8 offset=40
                    local.get 1
                    local.get 3
                    i32.store offset=44
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i64.load offset=40
                      local.set 8
                      br 7 (;@2;)
                    end
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=32
                  local.set 2
                  local.get 2
                  local.get 3
                  i32.lt_s
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9825856
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 3
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19748
                      local.get 3
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9982508
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 3
                      local.get 4
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
                      br_if 5 (;@4;)
                    end
                    br 3 (;@5;)
                  end
                  i64.const 0
                  local.set 8
                  local.get 0
                  i32.load8_u offset=24
                  i32.const 1
                  i32.and
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=28
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i64.const 0
                    i64.store offset=40
                    i32.const 9906992
                    i32.load
                    drop
                    local.get 1
                    i32.const 1
                    i32.store8 offset=40
                    local.get 1
                    local.get 3
                    local.get 2
                    i32.add
                    i32.store offset=44
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=40
                    local.set 8
                    local.get 0
                    i32.load offset=32
                    local.set 2
                  end
                  local.get 0
                  local.get 8
                  i32.wrap_i64
                  i32.store offset=24
                  local.get 0
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=28
                  local.get 0
                  local.get 2
                  local.get 3
                  i32.sub
                  i32.store offset=32
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.load offset=24
                  local.set 3
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=32
                  local.get 3
                  i32.add
                  local.set 3
                  i32.const 1
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.store offset=32
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.set 2
                    local.get 4
                    i32.load8_u offset=12
                    local.set 5
                    local.get 4
                    i32.load offset=8
                    local.set 7
                    i32.const 11356320
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9853876
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9853852
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9853892
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9794460
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
                      br_if 4 (;@5;)
                      i32.const 11356320
                      i32.const 1
                      i32.store8
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=76
                    i64.const 0
                    local.set 8
                    local.get 1
                    local.get 8
                    i32.wrap_i64
                    i32.store offset=68
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=72
                    local.get 1
                    local.get 7
                    i32.store offset=56
                    local.get 1
                    local.get 3
                    i32.store offset=64
                    local.get 1
                    local.get 2
                    i32.store offset=60
                    local.get 1
                    local.get 5
                    i32.store8 offset=68
                    i32.const 9794460
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9853876
                    i32.load
                    drop
                    i64.const 0
                    local.set 8
                    local.get 1
                    local.get 8
                    i32.wrap_i64
                    i32.store offset=24
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=28
                    local.get 1
                    i32.const 0
                    i32.store offset=32
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 1
                    i32.load offset=32
                    i32.store offset=52
                    local.get 1
                    i64.load offset=24
                    local.set 8
                    local.get 1
                    local.get 8
                    i32.wrap_i64
                    i32.store offset=44
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=48
                    local.get 1
                    i32.const -1
                    i32.store offset=40
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 40
                    i32.add
                    local.set 2
                    local.get 2
                    i32.const 4
                    i32.or
                    local.set 5
                    i32.const 19763
                    local.get 5
                    local.get 2
                    i32.const 9853852
                    i32.load
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19396
                    local.get 5
                    i32.const 9853892
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5390
                    local.get 1
                    i32.const 40
                    i32.add
                    local.get 2
                    i32.const 0
                    i32.const 9914968
                    i32.load
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5391
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 9858636
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
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 1
                      i64.load offset=16
                      local.set 8
                      local.get 0
                      local.get 8
                      i32.wrap_i64
                      i32.store offset=36
                      local.get 0
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=40
                      i32.const 9794388
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19764
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.const 9853004
                        i32.load
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      br 4 (;@5;)
                    end
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=24
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=28
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            call 8
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 2
              call 3
              local.set 4
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              if  ;; label = @6
                local.get 3
                i32.load
                local.set 3
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9794388
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.const 9853016
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 24926
                br 5 (;@1;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 3
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 0
              i32.const 8684496
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            call 10
            local.set 3
            call 1
            drop
            i32.const 10787380
            i32.const 0
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 3
        call 11
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      i32.const 9794388
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 8
      i64.store offset=8
      i32.const 9853020
      i32.load
      local.set 3
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      call 15362
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0)