  (func (;59779;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11370318
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370318
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load
        local.set 2
        local.get 0
        local.get 2
        i32.load offset=276
        local.get 2
        i32.load offset=272
        call_indirect (type 4)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 23359
        local.get 0
        local.get 1
        local.get 1
        call 6
        local.set 3
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 23360
          local.get 0
          local.get 3
          local.get 1
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
          br_if 2 (;@1;)
          i32.const 9815816
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          i32.const 0
          i32.const 3649 ;; public void .ctor() { }
          call_indirect (type 4)
          local.get 0
          i32.load offset=12
          local.get 1
          call 28526
          local.set 9
          loop  ;; label = @4
            i32.const 11370314
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9824380
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11370314
              i32.const 1
              i32.store8
            end
            i32.const 9824380
            i32.load
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.load offset=8
                local.set 6
                local.get 6
                i32.load
                local.set 4
                local.get 4
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 12
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 12
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 10
                  local.get 5
                  local.get 10
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                local.get 10
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 6
              local.get 5
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 6
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            if  ;; label = @5
              local.get 9
              local.get 1
              call 28524
              i32.load offset=12
              local.set 6
              local.get 6
              i32.load offset=12
              local.set 4
              local.get 4
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                local.set 7
                local.get 7
                i32.load offset=16
                local.set 5
                local.get 5
                local.get 11
                i32.and
                local.get 5
                i32.ne
                if  ;; label = @7
                  local.get 8
                  local.get 7
                  i32.load offset=20
                  i32.store offset=12
                  local.get 8
                  local.get 5
                  i32.store offset=8
                  i32.const 9837372
                  i32.load
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  local.set 7
                  local.get 2
                  i32.load
                  local.set 4
                  local.get 2
                  local.get 7
                  local.get 4
                  i32.load offset=428
                  local.get 4
                  i32.load offset=424
                  call_indirect (type 3)
                  drop
                  local.get 5
                  local.get 11
                  i32.or
                  local.set 11
                  local.get 6
                  i32.load offset=12
                  local.set 4
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 1
                local.get 4
                i32.lt_s
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
          end
          local.get 3
          if  ;; label = @4
            local.get 8
            local.get 3
            local.get 1
            call 9101
            i32.store offset=12
            local.get 8
            local.get 3
            i32.store offset=8
            i32.const 9837372
            i32.load
            local.get 8
            i32.const 8
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 3
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.const 0
            local.get 3
            local.get 1
            i32.load offset=508
            local.get 1
            i32.load offset=504
            call_indirect (type 6)
          end
          i32.const 9791608
          i32.load
          local.set 1
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 3
              local.get 2
              i32.load
              local.set 1
              local.get 2
              local.get 3
              local.get 1
              i32.load offset=572
              local.get 1
              i32.load offset=568
              call_indirect (type 3)
              local.set 1
              block  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.store offset=20
                  local.get 0
                  i32.const 20
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 9814628
                i32.load
                local.set 2
                local.get 1
                local.get 2
                i32.const 1436 ;; 
                call_indirect (type 2)
                local.set 3
                local.get 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 3
                i32.store offset=20
                i32.const 9814628
                i32.load
                local.set 2
                local.get 1
                local.get 2
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 20
                i32.add
                local.set 1
              end
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.set 9
              local.get 9
              i32.load offset=12
              local.set 3
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=16
                i32.load offset=40
                local.set 0
                local.get 0
                i32.const 4095
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 0
                i32.const 128
                i32.and
                local.set 6
                local.get 0
                i32.const 64
                i32.and
                local.set 4
                local.get 0
                i32.const 16
                i32.and
                local.set 11
                local.get 0
                i32.const 4
                i32.and
                local.set 7
                local.get 0
                i32.const 1
                i32.and
                local.set 12
                local.get 0
                i32.const 8
                i32.and
                local.set 10
                local.get 0
                i32.const 2
                i32.and
                local.set 13
                local.get 0
                i32.const 32
                i32.and
                local.set 5
                i32.const 0
                local.set 1
                loop  ;; label = @7
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
                                      block  ;; label = @18
                                        local.get 9
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 0
                                        local.get 0
                                        i32.const 2048
                                        i32.le_s
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 32
                                          i32.le_s
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 2
                                            local.get 0
                                            i32.const 1
                                            i32.sub
                                            br_table 4 (;@16;) 9 (;@11;) 2 (;@18;)
                                          end
                                          local.get 0
                                          i32.const 512
                                          i32.le_u
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 2
                                            local.get 0
                                            i32.const 256
                                            i32.eq
                                            br_if 6 (;@14;)
                                            local.get 0
                                            i32.const 512
                                            i32.ne
                                            br_if 14 (;@6;)
                                            br 11 (;@9;)
                                          end
                                          i32.const 0
                                          local.set 2
                                          local.get 0
                                          i32.const 1024
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.const 2048
                                          i32.ne
                                          br_if 13 (;@6;)
                                          br 9 (;@10;)
                                        end
                                        local.get 0
                                        i32.const 65536
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 16384
                                          i32.le_u
                                          if  ;; label = @20
                                            local.get 0
                                            i32.const 4096
                                            i32.eq
                                            br_if 10 (;@10;)
                                            local.get 0
                                            i32.const 16384
                                            i32.eq
                                            br_if 10 (;@10;)
                                            i32.const 0
                                            local.set 2
                                            br 14 (;@6;)
                                          end
                                          local.get 0
                                          i32.const 32768
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 0
                                          i32.const 65536
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 0
                                          local.set 2
                                          br 13 (;@6;)
                                        end
                                        local.get 0
                                        i32.const 262144
                                        i32.le_u
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 2
                                          local.get 0
                                          i32.const 131072
                                          i32.eq
                                          br_if 6 (;@13;)
                                          local.get 0
                                          i32.const 262144
                                          i32.eq
                                          br_if 11 (;@8;)
                                          br 13 (;@6;)
                                        end
                                        i32.const 0
                                        local.set 2
                                        local.get 0
                                        i32.const 524288
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 0
                                        i32.const 33554432
                                        i32.eq
                                        br_if 9 (;@9;)
                                        br 12 (;@6;)
                                      end
                                      local.get 0
                                      i32.const 32
                                      i32.ne
                                      br_if 11 (;@6;)
                                    end
                                    local.get 11
                                    br_if 8 (;@8;)
                                    i32.const 0
                                    local.set 2
                                    br 10 (;@6;)
                                  end
                                  local.get 12
                                  br_if 7 (;@8;)
                                  br 9 (;@6;)
                                end
                                local.get 10
                                br_if 6 (;@8;)
                                br 8 (;@6;)
                              end
                              local.get 5
                              br_if 5 (;@8;)
                              br 7 (;@6;)
                            end
                            local.get 13
                            br_if 4 (;@8;)
                            br 6 (;@6;)
                          end
                          local.get 5
                          br_if 3 (;@8;)
                          br 5 (;@6;)
                        end
                        local.get 7
                        i32.eqz
                        br_if 4 (;@6;)
                        br 2 (;@8;)
                      end
                      local.get 4
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    local.get 6
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 3
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 2
              return
            end
            local.get 1
            local.get 2
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 1
          local.get 2
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        br 1 (;@1;)
      end
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10103584
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 3065 ;; public void .ctor(string message) { }
      call_indirect (type 5)
      local.get 0
      i32.const 9977844
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 8684496
    call 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9819032
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
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
            end
            call 10
            local.set 1
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
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
          unreachable
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
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 9815788
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 10103584
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    call 2931
    local.get 1
    i32.const 9977844
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)