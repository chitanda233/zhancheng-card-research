  (func (;46788;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11386310
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386310
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=120
    local.get 4
    i64.const 0
    i64.store offset=112
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    i32.const 0
    i32.store offset=80
    local.get 4
    i64.const 0
    i64.store offset=72
    local.get 4
    i32.const 0
    i32.store offset=68
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if  ;; label = @4
            i32.const 9831272
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            local.get 4
            call 19581
            i32.store
            local.get 4
            i64.const 0
            i64.store offset=128
            local.get 4
            i32.const 1
            i32.store offset=124
            local.get 4
            i32.const 0
            i32.store offset=56
            local.get 4
            local.get 4
            i32.const 128
            i32.add
            i32.store offset=60
            local.get 3
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9810936
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
                    i32.const 28298
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 9909120
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
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 4
                    i32.load offset=48
                    i32.store offset=120
                    local.get 4
                    local.get 4
                    i64.load offset=40
                    i64.store offset=112
                    local.get 4
                    local.get 4
                    i64.load offset=32
                    i64.store offset=104
                    local.get 4
                    local.get 4
                    i64.load offset=24
                    i64.store offset=96
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    i64.store offset=88
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 28299
                        local.get 4
                        i32.const 88
                        i32.add
                        i32.const 9873220
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
                        br_if 3 (;@7;)
                        local.get 2
                        if  ;; label = @11
                          local.get 4
                          local.get 4
                          i32.load offset=120
                          i32.store offset=80
                          local.get 4
                          local.get 4
                          i32.load offset=112
                          i64.extend_i32_u
                          local.get 4
                          i32.load offset=116
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=72
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15179
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 4
                          i32.const 72
                          i32.add
                          i32.const 9909072
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
                          br_if 2 (;@9;)
                          local.get 4
                          i64.load offset=16
                          local.set 6
                          local.get 4
                          local.get 6
                          i64.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 6
                          i64.store
                          i32.const 28304
                          local.get 1
                          local.get 4
                          i32.const 124
                          i32.add
                          local.get 4
                          i32.const 128
                          i32.add
                          local.get 4
                          local.get 4
                          i32.const 68
                          i32.add
                          local.get 4
                          call 20
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 4
                          i32.load offset=68
                          local.get 3
                          i32.load
                          i32.add
                          i32.store
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.load offset=124
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 1
                      i32.store8 offset=132
                      local.get 4
                      i32.load offset=128
                      local.set 2
                      local.get 2
                      if  ;; label = @10
                        local.get 2
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 3
                        i32.const 1
                        local.get 2
                        i32.load offset=244
                        local.get 2
                        i32.load offset=240
                        call_indirect (type 5)
                      end
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 2
              i32.store offset=140
              i32.const 1438
              i32.const 9829160
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1435
                local.get 2
                local.get 4
                i32.const 140
                i32.add
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10039896
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5376
                local.get 3
                local.get 2
                i32.const 0
                call 6
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9827772
                call 2
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                local.get 2
                call 2
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 28295
                local.get 2
                local.get 3
                local.get 4
                call 5
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9957708
                call 2
                local.set 3
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 619
                local.get 2
                local.get 3
                call 12
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 3
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 2
              i32.store offset=56
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.store8 offset=132
                local.get 4
                i32.load offset=128
                local.set 3
                local.get 3
                if  ;; label = @7
                  local.get 3
                  local.set 5
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 5
                  i32.const 1
                  local.get 3
                  i32.load offset=244
                  local.get 3
                  i32.load offset=240
                  call_indirect (type 5)
                end
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28306
            local.get 4
            i32.const 56
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
            br_if 2 (;@2;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          i32.const 9827772
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10026376
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          call 1946
          local.get 0
          i32.const 9957700
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
        end
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i32.load
    local.get 4
    call 19579
    local.get 4
    i64.load offset=24
    local.set 6
    local.get 0
    local.get 6
    i32.wrap_i64
    i32.store offset=8
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=12
    local.get 4
    i64.load offset=16
    local.set 6
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
    local.get 4
    i32.const 144
    i32.add
    global.set 0)