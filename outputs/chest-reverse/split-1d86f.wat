  (func (;17489;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11364029
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9939676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364029
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=24
    i32.const 0
    call 5978
    local.set 1
    i32.const 9823900
    i32.load
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 3
            local.get 3
            i32.load16_u offset=182
            local.set 7
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=88
            local.set 5
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 5
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 3
            local.get 5
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        block  ;; label = @3
          local.get 6
          local.get 0
          local.get 1
          i32.load offset=4
          local.get 1
          i32.load
          call_indirect (type 2)
          local.get 4
          i32.const 44
          i32.add
          i32.const 9865284
          i32.load
          i32.const 179943 ;; 
          call_indirect (type 8)
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.load offset=44
            i32.const 9890588
            i32.load
            i32.const 228858 ;; 
            call_indirect (type 5)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=32
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 0
            i32.store offset=8
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=12
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 4
                                        i32.const 24
                                        i32.add
                                        i32.const 9874244
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
                                        br_if 9 (;@9;)
                                        local.get 1
                                        i32.eqz
                                        br_if 8 (;@10;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5383
                                        local.get 4
                                        i32.load offset=36
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5383
                                        local.get 0
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
                                        br_if 2 (;@16;)
                                        i32.const 9835280
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
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
                                        br_if 3 (;@15;)
                                        local.get 1
                                        local.get 2
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5383
                                      local.get 0
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
                                      br_if 3 (;@14;)
                                      local.get 1
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=412
                                      local.set 3
                                      local.get 2
                                      i32.load offset=408
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 1
                                      local.get 3
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
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10017032
                                      call 2
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10004156
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5074
                                      local.get 2
                                      local.get 1
                                      local.get 3
                                      i32.const 0
                                      call 16
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
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9815788
                                      call 2
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
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      local.get 1
                                      call 2
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
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3065
                                      local.get 1
                                      local.get 2
                                      i32.const 0
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
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9974728
                                      call 2
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
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 1
                                      local.get 2
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
                                      br_if 6 (;@11;)
                                      unreachable
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 9874240
                      i32.load
                      drop
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
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
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9874240
                  i32.load
                  drop
                  local.get 1
                  br_if 6 (;@1;)
                end
                i32.const 9890584
                i32.load
                local.set 3
                local.get 4
                i32.load offset=44
                local.set 1
                local.get 1
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 1
                i32.load offset=12
                local.set 2
                local.get 1
                i32.load offset=8
                local.set 5
                local.get 2
                local.get 5
                i32.load offset=12
                i32.lt_u
                if  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 5
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 0
                  i32.store offset=16
                  br 4 (;@3;)
                end
                local.get 1
                local.get 0
                local.get 3
                i32.load offset=16
                i32.load offset=96
                i32.load offset=56
                i32.const 23057 ;; 
                call_indirect (type 5)
                br 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21918
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
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          i32.const 9806700
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 9890580
          i32.load
          i32.const 253387 ;; 
          call_indirect (type 4)
          local.get 4
          local.get 1
          i32.store offset=44
          i32.const 9890584
          i32.load
          local.set 3
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.load offset=8
          local.set 5
          block  ;; label = @4
            local.get 2
            local.get 5
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 5
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.get 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            local.get 3
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          i32.const 0
          local.set 1
          i32.const 0
          call 5978
          local.set 7
          i32.const 9823900
          i32.load
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.set 3
              local.get 3
              i32.load16_u offset=182
              local.set 6
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=88
              local.set 5
              loop  ;; label = @6
                local.get 2
                local.get 5
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 6
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 3
              local.get 5
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            local.get 2
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 2
          end
          i32.const 0
          local.set 1
          local.get 7
          local.get 0
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load
          call_indirect (type 2)
          local.get 4
          i32.load offset=44
          i32.const 9865280
          i32.load
          i32.const 4800 ;; 
          call_indirect (type 6)
          i32.const 9823900
          i32.load
          local.set 2
          local.get 0
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.set 3
              local.get 3
              i32.load16_u offset=182
              local.set 7
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=88
              local.set 5
              loop  ;; label = @6
                local.get 2
                local.get 5
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 7
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 3
              i32.add
              i32.const 200
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            local.get 2
            i32.const 1
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 6
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 2)
          local.set 0
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 9939676
          i32.load
          call 45349
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9791544
          i32.load
          local.set 2
          i32.const 9835280
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 0
          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
          call_indirect (type 2)
          local.set 2
          local.get 2
          local.set 6
          local.get 2
          i32.load
          local.set 2
          local.get 6
          local.get 0
          local.get 2
          i32.load offset=380
          local.get 2
          i32.load offset=376
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 0
          call 29334
          local.set 0
          block  ;; label = @4
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 1
              local.get 0
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 1
          end
          local.get 1
          br_if 0 (;@3;)
          i32.const 9836564
          i32.load
          i32.load offset=92
          i32.load offset=4
          local.get 0
          local.get 4
          i32.load offset=44
          i32.const 9865280
          i32.load
          i32.const 4800 ;; 
          call_indirect (type 6)
        end
        local.get 4
        i32.const 48
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
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)