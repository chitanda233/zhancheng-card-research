  (func (;31512;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323286
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9992920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323286
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9849288
                  i32.load
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 0
                              i32.load offset=16
                              i32.store offset=8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9849312
                              i32.load
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8727
                              local.get 3
                              i32.const 1
                              local.get 0
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
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=20
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9794180
                              i32.load
                              call 2
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8728
                              local.get 4
                              local.get 2
                              i32.const 9992920
                              i32.load
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
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 11323269
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9922360
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
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9816124
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
                                br_if 4 (;@10;)
                                i32.const 11323269
                                i32.const 1
                                i32.store8
                              end
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=84
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=88
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=76
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=80
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=68
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=72
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=60
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=64
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=52
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=56
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=44
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=48
                              i32.const 9816124
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=8
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=12
                              local.get 1
                              i32.const 0
                              i32.store offset=16
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 1
                              local.get 1
                              i32.load offset=16
                              i32.store offset=36
                              local.get 1
                              i64.load offset=8
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=28
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=32
                              local.get 1
                              local.get 3
                              i32.store offset=64
                              local.get 1
                              local.get 5
                              i32.store offset=48
                              local.get 1
                              local.get 4
                              i32.store offset=52
                              i64.const 0
                              local.set 7
                              local.get 1
                              local.get 7
                              i32.wrap_i64
                              i32.store offset=68
                              local.get 1
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=72
                              local.get 1
                              i64.const 0
                              i64.store offset=56
                              local.get 1
                              i32.const 0
                              i32.store offset=40
                              local.get 1
                              i32.const -1
                              i32.store offset=24
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 24
                              i32.add
                              local.set 2
                              local.get 2
                              i32.const 4
                              i32.or
                              local.set 3
                              i32.const 8729
                              local.get 3
                              local.get 2
                              i32.const 9922360
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7973
                              local.get 3
                              i32.const 0
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 2
                              i32.store
                              i32.const 5089
                              local.get 1
                              i32.const 0
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
                              br_if 5 (;@8;)
                              local.get 2
                              br_if 7 (;@6;)
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 1
                              i32.load
                              i32.store offset=24
                              i32.const 9816124
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8730
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 1
                                local.get 0
                                i32.const 9921892
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
                                i32.ne
                                br_if 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 1
                local.get 0
                i32.load offset=24
                i32.store
                local.get 0
                i32.const -1
                i32.store
                i32.const 0
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
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5086
              local.get 1
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
              i32.ne
              br_if 1 (;@4;)
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 4
                call 3
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
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.const 0
                  i32.const 141664 ;; public void SetException(Exception exception) { }
                  call_indirect (type 5)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 2
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          i32.const 9816124
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.const 141663 ;; public void SetResult() { }
          call_indirect (type 4)
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)