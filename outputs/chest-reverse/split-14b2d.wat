  (func (;1302;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11386193
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9935300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9957008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386193
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.load offset=36
    if  ;; label = @1
      i32.const 9794364
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
      i32.const 9852456
      i32.load
      local.set 4
      local.get 4
      i32.load offset=16
      local.set 3
      local.get 3
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 3
      end
      local.get 3
      i32.load offset=96
      i32.load offset=4
      local.set 3
      local.get 3
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 3
      end
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.load offset=16
      local.set 3
      local.get 3
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 3
      end
      local.get 3
      i32.load offset=96
      i32.load offset=4
      local.set 3
      local.get 3
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 3
      end
      local.get 3
      i32.load offset=92
      i32.load
      local.set 3
      local.get 3
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 0
      i32.load offset=36
      i32.const 0
      local.get 3
      i32.load offset=236
      local.get 3
      i32.load offset=232
      call_indirect (type 6)
      local.get 0
      i32.const 0
      i32.store offset=36
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load32_s offset=44
        i64.ne
        if  ;; label = @3
          local.get 0
          i64.load32_s offset=40
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 9810936
                        i32.load
                        local.set 3
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
                        i32.const 28283
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 0
                        local.get 5
                        i32.const 9909124
                        i32.load
                        i32.const 357805 ;; 
                        call_indirect (type 54)
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
                        local.get 2
                        i64.load offset=56
                        local.set 5
                        local.get 2
                        local.get 5
                        i64.store offset=72
                        local.get 2
                        i64.load offset=48
                        local.set 6
                        local.get 2
                        local.get 6
                        i64.store offset=64
                        local.get 0
                        local.get 5
                        i32.wrap_i64
                        i32.store offset=8
                        local.get 0
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.wrap_i64
                        i32.store
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=4
                        local.get 0
                        i32.const 0
                        i32.store offset=40
                        local.get 1
                        i64.extend_i32_s
                        local.get 0
                        i64.load offset=16
                        local.get 0
                        i64.load32_s offset=44
                        i64.sub
                        i64.gt_s
                        br_if 9 (;@1;)
                        i32.const 9810936
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.const 9909136
                        i32.load
                        call 4270
                        local.get 2
                        i32.load offset=68
                        local.get 1
                        i32.lt_s
                        br_if 3 (;@7;)
                        i32.const 9810936
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.const 9909136
                        i32.load
                        call 4270
                        local.get 0
                        local.get 2
                        i64.load offset=64
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        i32.const 9909136
                        i32.load
                        call 4270
                        local.get 0
                        local.get 2
                        i64.load32_u offset=68
                        i64.store32 offset=32
                        local.get 0
                        i64.load offset=24
                        local.set 5
                        local.get 2
                        local.get 5
                        i64.store offset=32
                        i32.const 9957008
                        i32.load
                        drop
                        local.get 2
                        local.get 5
                        i64.store offset=64
                        local.get 2
                        i32.load offset=32
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815796
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 1
                      local.get 2
                      call 3
                      local.set 2
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
                      local.get 2
                      br_if 7 (;@2;)
                      i32.const 4
                      call 15
                      local.set 1
                      local.get 1
                      local.get 0
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 1
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
                      br_if 5 (;@4;)
                    end
                    call 10
                    local.set 0
                    call 1
                    drop
                    i32.const 10787380
                    i32.const 0
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
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  call 11
                  unreachable
                end
                i32.const 9794364
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 9852456
                i32.load
                local.set 4
                local.get 4
                i32.load offset=16
                local.set 3
                local.get 3
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 3
                end
                local.get 3
                i32.load offset=96
                i32.load offset=4
                local.set 3
                local.get 3
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 3
                end
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.load offset=16
                local.set 3
                local.get 3
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 3
                end
                local.get 3
                i32.load offset=96
                i32.load offset=4
                local.set 3
                local.get 3
                i32.load8_u offset=189
                i32.const 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1433 ;; 
                  call_indirect (type 1)
                  local.set 3
                end
                local.get 3
                i32.load offset=92
                i32.load
                local.set 3
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 0
                local.get 4
                local.get 1
                local.get 3
                i32.load offset=228
                local.get 3
                i32.load offset=224
                call_indirect (type 3)
                i32.store offset=36
                i32.const 9810936
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const -64
                i32.sub
                local.get 0
                i32.const 0
                local.get 1
                i32.const 9909128
                i32.load
                call 13079
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=80
                local.get 2
                i32.const 48
                i32.add
                local.get 0
                i32.load offset=36
                i32.const 9913004
                i32.load
                i32.const 253162 ;; 
                call_indirect (type 5)
                local.get 2
                i64.load offset=48
                local.set 5
                local.get 2
                local.get 5
                i64.store offset=24
                i32.const 9935300
                i32.load
                local.set 3
                local.get 2
                local.get 5
                i64.store offset=48
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 24
                i32.add
                local.get 3
                call 46664
                local.get 0
                i32.load offset=36
                local.set 3
                i32.const 9956908
                i32.load
                local.set 4
                local.get 4
                i32.load offset=28
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 7887 ;; 
                  call_indirect (type 1)
                  drop
                end
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 6
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 0
                    call 1039
                    i64.const 0
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.load offset=12
                  i32.gt_u
                  if  ;; label = @8
                    i32.const 0
                    call 1039
                  end
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.set 5
                  local.get 3
                  i32.const 16
                  i32.add
                  i64.extend_i32_u
                  local.set 6
                end
                local.get 6
                local.get 5
                i64.or
                local.set 6
                local.get 2
                local.get 6
                i64.store offset=16
                i32.const 9913000
                i32.load
                local.set 1
                local.get 2
                local.get 6
                i64.store offset=48
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i32.const 253161 ;; 
                call_indirect (type 5)
                local.get 2
                i64.load offset=40
                local.set 6
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=32
                local.get 0
                local.get 6
                i64.store offset=24
                local.get 2
                local.get 6
                i64.store offset=8
                i32.const 9957008
                i32.load
                drop
                local.get 2
                local.get 6
                i64.store offset=48
                local.get 2
                i32.load offset=8
                local.set 0
              end
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              local.get 0
              return
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        br 1 (;@1;)
      end
      call 14
      local.get 1
      call 38367
      unreachable
    end
    i32.const 9827772
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10074784
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    call 1946
    local.get 0
    i32.const 9957764
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)