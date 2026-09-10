  (func (;18258;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11322526
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322526
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 3
    local.get 0
    i32.load offset=12
    i32.const 9880244
    i32.load
    i32.const 201277 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.store offset=12
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
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8305
                              local.get 2
                              i32.const 16
                              i32.add
                              i32.const 9875596
                              i32.load
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.load offset=28
                              local.set 0
                              i32.const 5383
                              local.get 0
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 9791176
                                i32.load
                                local.set 5
                                i32.const 9835280
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3033
                                local.get 5
                                i32.const 0
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 3
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=372
                                local.set 6
                                local.get 4
                                i32.load offset=368
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 3
                                local.get 5
                                local.get 6
                                call 6
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
                                br_if 4 (;@10;)
                                local.get 3
                                br_if 1 (;@13;)
                                local.get 0
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 9835136
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load8_u offset=184
                                local.set 5
                                local.get 0
                                i32.load
                                local.set 4
                                local.get 5
                                local.get 4
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 4
                                i32.load offset=100
                                local.get 5
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=20
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 6 (;@8;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
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
                    i32.const 0
                    local.set 0
                  end
                  i32.const 9875592
                  i32.load
                  drop
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                  br 2 (;@5;)
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
              local.set 1
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=8
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9875592
              i32.load
              drop
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 8316
        local.get 2
        i32.const 8
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)