  (func (;145021;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11342117
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9917684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342117
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=20
    i32.const 9819984
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 0
    call 23121
    local.get 6
    i32.const 0
    i32.const 11937 ;; public static int get_frameCount() { }
    call_indirect (type 1)
    i32.store offset=12
    i32.const 9816000
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9816000
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load offset=16
    local.set 2
    i32.const 9867796
    i32.load
    drop
    local.get 6
    local.get 2
    i32.load offset=16
    local.get 2
    i32.load offset=24
    i32.sub
    i32.store offset=16
    local.get 0
    i32.const 9816000
    i32.load
    i32.load offset=92
    i32.load offset=16
    i32.const 9867808
    i32.load
    i32.const 182941 ;; 
    call_indirect (type 2)
    i32.const 9917684
    i32.load
    i32.const 259671 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load
    i64.store offset=32
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    i32.store offset=4
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
                              i32.const 6665
                              local.get 0
                              i32.const 32
                              i32.add
                              i32.const 9878448
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 2
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.load offset=44
                                local.set 3
                                i32.const 1953
                                i32.const 9819972
                                i32.load
                                call 2
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 3
                                i32.load offset=16
                                local.set 1
                                local.get 2
                                i32.const 0
                                i32.store offset=12
                                local.get 2
                                local.get 1
                                i32.store offset=8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10196
                                local.get 3
                                i32.const 24
                                i32.add
                                i32.const 0
                                call 3
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
                                br_if 6 (;@8;)
                                local.get 2
                                local.get 1
                                i32.store offset=16
                                local.get 2
                                local.get 3
                                i32.load offset=12
                                i32.store offset=20
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9806284
                                i32.load
                                call 2
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
                                br_if 5 (;@9;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5117
                                local.get 1
                                i32.const 9888200
                                i32.load
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
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 1
                                i32.store offset=24
                                i32.const 9888080
                                i32.load
                                local.set 7
                                local.get 6
                                i32.load offset=8
                                local.set 1
                                local.get 1
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 1
                                i32.load offset=12
                                local.set 4
                                local.get 1
                                i32.load offset=8
                                local.set 5
                                block  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 5
                                    local.get 4
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 2
                                    i32.store offset=16
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.load offset=16
                                  i32.load offset=96
                                  i32.load offset=56
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3072
                                  local.get 1
                                  local.get 2
                                  local.get 4
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
                                  br_if 5 (;@10;)
                                end
                                local.get 0
                                i32.const 0
                                i32.store offset=28
                                i32.const 9816000
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 1
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
                                  br_if 5 (;@10;)
                                  i32.const 9816000
                                  i32.load
                                  local.set 1
                                end
                                local.get 3
                                i32.load offset=16
                                local.set 3
                                local.get 1
                                i32.load offset=92
                                i32.load offset=32
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5580
                                local.get 1
                                local.get 3
                                local.get 0
                                i32.const 28
                                i32.add
                                i32.const 9865676
                                i32.load
                                call 16
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
                                br_if 3 (;@11;)
                                local.get 1
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=28
                                local.set 7
                                local.get 7
                                i32.load offset=12
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.store offset=12
                                i32.const 0
                                local.set 4
                                local.get 1
                                i32.const 0
                                i32.le_s
                                br_if 1 (;@13;)
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9820280
                                  i32.load
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
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
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 10 (;@6;)
                                  end
                                  local.get 1
                                  local.get 5
                                  i32.store offset=8
                                  i32.const 9888204
                                  i32.load
                                  local.set 10
                                  local.get 2
                                  i32.load offset=24
                                  local.set 3
                                  local.get 3
                                  local.get 3
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load offset=12
                                            local.set 8
                                            local.get 3
                                            i32.load offset=8
                                            local.set 9
                                            block  ;; label = @21
                                              local.get 8
                                              local.get 9
                                              i32.load offset=12
                                              i32.lt_u
                                              if  ;; label = @22
                                                local.get 3
                                                local.get 8
                                                i32.const 1
                                                i32.add
                                                i32.store offset=12
                                                local.get 9
                                                local.get 8
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.get 1
                                                i32.store offset=16
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.load offset=16
                                              i32.load offset=96
                                              i32.load offset=56
                                              local.set 8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3072
                                              local.get 3
                                              local.get 1
                                              local.get 8
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
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 9816000
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 15416
                                            local.get 5
                                            local.get 0
                                            i32.const 24
                                            i32.add
                                            local.get 0
                                            i32.const 20
                                            i32.add
                                            local.get 0
                                            call 16
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
                                            br_if 2 (;@18;)
                                            local.get 3
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 3
                                            i32.store offset=16
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 11 (;@6;)
                                    end
                                    local.get 1
                                    local.get 3
                                    i32.load offset=12
                                    i32.store offset=12
                                  end
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 4
                                  local.get 7
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i32.load
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 2
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
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load offset=4
            drop
            i32.const 9878444
            i32.load
            drop
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const 48
            i32.add
            global.set 0
            local.get 6
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15417
        local.get 0
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)