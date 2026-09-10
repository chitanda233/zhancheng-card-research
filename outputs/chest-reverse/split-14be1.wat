  (func (;133306;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11386316
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9957628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9957640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386316
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=79
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i32.const 0
    i32.store offset=52
    local.get 3
    i32.const 0
    i32.store offset=48
    i32.const 9957640
    i32.load
    drop
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11386349
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9957008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386349
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 4
      i32.ge_s
      if  ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 11
        local.get 6
        local.get 11
        i64.store
        i32.const 9957008
        i32.load
        drop
        local.get 6
        local.get 11
        i64.store offset=8
        local.get 6
        i32.load
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const 4
      local.get 1
      call 1302
      local.set 5
    end
    local.get 5
    i32.load8_u
    local.get 5
    i32.load8_u offset=1
    i32.const 8
    i32.shl
    i32.or
    local.get 5
    i32.load8_u offset=2
    i32.const 16
    i32.shl
    local.get 5
    i32.load8_u offset=3
    i32.const 24
    i32.shl
    i32.or
    i32.or
    local.set 9
    i32.const 11386350
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9909180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386350
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=32
    i32.const 4
    i32.sub
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 1
        i32.const 4
        local.get 1
        call 1292
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.store offset=32
      i32.const 9909180
      i32.load
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 4
      local.get 4
      i32.const 3
      i32.le_u
      if  ;; label = @2
        i32.const 0
        call 1039
        local.get 1
        i32.load offset=28
        local.set 4
      end
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 7
      i32.load offset=16
      local.set 7
      local.get 7
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 1433 ;; 
        call_indirect (type 1)
        drop
      end
      local.get 1
      local.get 1
      i32.load offset=40
      i32.const 4
      i32.add
      i32.store offset=40
      local.get 1
      local.get 1
      i32.load offset=44
      i32.const 4
      i32.add
      i32.store offset=44
      local.get 1
      local.get 5
      i32.const 4
      i32.add
      i64.extend_i32_u
      local.get 4
      i32.const 4
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=24
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i32.const 9957628
    i32.load
    drop
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11386320
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386320
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const -64
    i32.sub
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      local.get 6
      i32.const 20
      i32.add
      i32.const 357595 ;; 
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 1
        i32.store8 offset=79
        i64.const 0
        local.set 11
        local.get 11
        i32.wrap_i64
        local.set 1
        local.get 7
        local.get 1
        i32.store8
        local.get 7
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=1
        local.get 7
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get 7
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=3
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        local.get 7
        local.get 1
        i32.store8 offset=4
        local.get 7
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=5
        local.get 7
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=6
        local.get 7
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store8 offset=79
      local.get 6
      i32.load offset=20
      local.set 4
      local.get 4
      i32.eqz
      if  ;; label = @2
        i32.const 9919952
        i32.load
        local.set 4
        local.get 4
        i32.load offset=28
        local.set 1
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 7887 ;; 
          call_indirect (type 1)
          drop
          local.get 4
          i32.load offset=28
          local.set 1
        end
        local.get 1
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 1
        end
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 6
        i32.const 24
        i32.add
        local.set 5
        local.get 4
        i32.load offset=28
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 1
        end
        local.get 5
        local.get 1
        i32.load offset=92
        i32.load
        i32.const 9909200
        i32.load
        i32.const 253162 ;; 
        call_indirect (type 5)
        local.get 6
        i64.load offset=24
        local.set 11
        local.get 7
        local.get 11
        i32.wrap_i64
        i32.store
        local.get 7
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 11386349
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9957008
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11386349
        i32.const 1
        i32.store8
      end
      block  ;; label = @2
        local.get 4
        local.get 1
        i32.load offset=32
        i32.le_s
        if  ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 6
          local.get 11
          i64.store offset=8
          i32.const 9957008
          i32.load
          drop
          local.get 6
          local.get 11
          i64.store offset=24
          local.get 6
          i32.load offset=8
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 6
        call 1302
        local.set 5
      end
      i32.const 9956972
      i32.load
      local.set 8
      local.get 8
      i32.load offset=28
      i32.eqz
      if  ;; label = @2
        local.get 8
        i32.const 7887 ;; 
        call_indirect (type 1)
        drop
      end
      i32.const 11386350
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9909180
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11386350
        i32.const 1
        i32.store8
      end
      local.get 5
      i64.extend_i32_u
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 11
      local.get 1
      i32.load offset=32
      local.get 4
      i32.sub
      local.set 5
      block  ;; label = @2
        local.get 5
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          local.get 1
          local.get 4
          local.get 6
          call 1292
          drop
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.store offset=32
        i32.const 9909180
        i32.load
        local.set 8
        local.get 1
        i32.load offset=28
        local.set 5
        local.get 4
        local.get 5
        i32.gt_u
        if  ;; label = @3
          i32.const 0
          call 1039
          local.get 1
          i32.load offset=28
          local.set 5
        end
        local.get 1
        i32.load offset=24
        local.set 10
        local.get 8
        i32.load offset=16
        local.set 8
        local.get 8
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 8
          i32.const 1433 ;; 
          call_indirect (type 1)
          drop
        end
        local.get 1
        local.get 1
        i32.load offset=40
        local.get 4
        i32.add
        i32.store offset=40
        local.get 1
        local.get 1
        i32.load offset=44
        local.get 4
        i32.add
        i32.store offset=44
        local.get 1
        local.get 4
        local.get 10
        i32.add
        i64.extend_i32_u
        local.get 5
        local.get 4
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24
      end
      local.get 7
      local.get 11
      i32.wrap_i64
      i32.store
      local.get 7
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=79
      if  ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=68
      i32.eqz
      if  ;; label = @2
        i32.const 9919952
        i32.load
        local.set 0
        local.get 0
        i32.load offset=28
        local.set 1
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 7887 ;; 
          call_indirect (type 1)
          drop
          local.get 0
          i32.load offset=28
          local.set 1
        end
        local.get 1
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 1
        end
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.load offset=28
        i32.load offset=8
        local.set 0
        local.get 0
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 0
        end
        local.get 2
        local.get 0
        i32.load offset=92
        i32.load
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.set 0
              local.get 9
              local.get 0
              i32.le_s
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 1
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=12
                    local.get 9
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 9813280
                  i32.load
                  local.get 9
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.store
                end
                local.get 3
                i64.const 0
                i64.store offset=56
                local.get 3
                i32.const 0
                i32.store offset=40
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 3
                i32.const 56
                i32.add
                i32.store offset=44
                local.get 3
                i64.load offset=64
                local.set 11
                i32.const 15168
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                i32.const 9913004
                i32.load
                call 5
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        local.get 11
                        i64.store offset=24
                        local.get 3
                        i64.load offset=32
                        local.set 12
                        local.get 3
                        local.get 12
                        i64.store offset=16
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 11
                        i64.store offset=8
                        local.get 3
                        local.get 12
                        i64.store
                        i32.const 15175
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        local.get 3
                        i32.const 52
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 0
                        call 21
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
                        br_if 1 (;@9;)
                        local.get 0
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 0
                        i32.store offset=32
                        i32.const 1438
                        i32.const 9829160
                        call 2
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1435
                        local.get 0
                        local.get 3
                        i32.const 32
                        i32.add
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10039896
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5376
                        local.get 1
                        local.get 0
                        i32.const 0
                        call 6
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9827772
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 0
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 28295
                        local.get 0
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9957708
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
                        local.get 0
                        local.get 1
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=52
                local.get 3
                i32.load offset=68
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 0
              local.get 9
              local.get 3
              call 20621
              unreachable
            end
            local.get 3
            i32.load offset=48
            local.get 2
            i32.load
            i32.load offset=12
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store8 offset=60
            local.get 3
            i32.load offset=56
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              i32.const 1
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              call_indirect (type 5)
            end
            br 3 (;@1;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9827772
          call 2
          local.set 0
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            local.get 0
            call 2
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
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 10039900
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
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28295
            local.get 0
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
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9957704
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
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 619
            local.get 0
            local.get 1
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
            br_if 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          i32.store offset=40
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
          if  ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=60
            local.get 3
            i32.load offset=56
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              i32.const 1
              local.get 1
              i32.load offset=244
              local.get 1
              i32.load offset=240
              call_indirect (type 5)
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
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
        i32.const 28308
        local.get 3
        i32.const 40
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
        if  ;; label = @3
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0)