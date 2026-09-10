  (func (;117147;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356446
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10043144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356446
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 9828612
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=52
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9825856
                call 2
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10028936
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5097
                  local.get 0
                  local.get 1
                  i32.const 0
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9948176
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
                  br_if 0 (;@7;)
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
                  br_if 3 (;@4;)
                end
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.store8 offset=52
              local.get 0
              i32.load offset=44
              i32.load8_u offset=16
              i32.const 2
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9830244
                call 2
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10029104
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5097
                  local.get 0
                  local.get 1
                  i32.const 0
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9948176
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
                  br_if 0 (;@7;)
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
                  br_if 3 (;@4;)
                end
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=100
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19856
                local.get 2
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 9819808
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5553
              i32.const 0
              i32.const 357724 ;; 
              call_indirect (type 17)
              local.set 6
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
              local.get 0
              local.get 6
              i64.store offset=56
              local.get 0
              i32.load offset=64
              local.set 2
              local.get 0
              local.get 2
              i32.store offset=68
              block  ;; label = @6
                local.get 2
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 9819808
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  br_if 0 (;@7;)
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
                  i32.ne
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5553
                i32.const 0
                i32.const 357724 ;; 
                call_indirect (type 17)
                local.set 6
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i64.load offset=56
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5920
                    local.get 6
                    local.get 7
                    i32.const 0
                    i32.const 357785 ;; 
                    call_indirect (type 114)
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.store offset=8
                    i32.const 9834848
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i64.load offset=8
                    f64.convert_i64_s
                    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
                    f64.mul
                    local.set 8
                    f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                    local.get 8
                    f64.const -0x1.a36e2eb1c4328p+49 (;=-9.22337e+14;)
                    f64.max
                    local.get 8
                    f64.const 0x1.a36e2eb1c4328p+49 (;=9.22337e+14;)
                    f64.gt
                    select
                    local.set 8
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 8
                      f64.abs
                      f64.const 0x1p+31 (;=2.14748e+09;)
                      f64.lt
                      if  ;; label = @10
                        local.get 8
                        i32.trunc_f64_s
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const -2147483648
                      local.set 4
                    end
                    local.get 2
                    local.get 4
                    i32.sub
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store offset=68
                    local.get 2
                    i32.const 0
                    i32.gt_s
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19863
                    local.get 0
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9948176
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
                      br_if 0 (;@9;)
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
                      br_if 5 (;@4;)
                    end
                    br 3 (;@5;)
                  end
                  br 2 (;@5;)
                end
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 19864
              local.get 0
              i32.const 1
              local.get 0
              call 6
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
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 19865
              local.get 0
              i32.const 0
              local.get 0
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
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 19864
              local.get 0
              i32.const 2
              local.get 0
              call 6
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
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=100
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19856
                local.get 2
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load offset=120
              local.set 2
              local.get 2
              i32.load
              local.set 3
              local.get 3
              i32.load offset=252
              local.set 5
              local.get 3
              i32.load offset=248
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              local.get 5
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              if  ;; label = @6
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=120
              local.set 2
              local.get 2
              i32.load
              local.set 3
              local.get 3
              i32.load offset=300
              local.set 5
              local.get 3
              i32.load offset=296
              local.set 3
              local.get 0
              i32.load offset=140
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              local.get 4
              local.get 5
              call 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=120
                local.set 2
                local.get 2
                i32.load
                local.set 3
                local.get 3
                i32.load offset=292
                local.set 5
                local.get 3
                i32.load offset=288
                local.set 3
                local.get 0
                i32.load offset=140
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 2
                local.get 4
                local.get 5
                call 5
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 1
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
              br_if 0 (;@5;)
              local.get 1
              br_if 3 (;@2;)
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
              br_if 1 (;@4;)
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
        local.get 0
        call 11
        unreachable
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    i32.load offset=120
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    return)