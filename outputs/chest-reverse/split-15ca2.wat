  (func (;25719;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11393318
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393318
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 4
                local.get 1
                local.get 4
                i32.load offset=244
                local.get 4
                i32.load offset=240
                call_indirect (type 2)
                local.set 5
                i32.const 9797708
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 7
                local.get 7
                i32.const 9868024
                i32.load
                i32.const 180789 ;; 
                call_indirect (type 4)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.set 4
                        local.get 1
                        i32.const 10114968
                        i32.load
                        local.get 4
                        i32.load offset=236
                        local.get 4
                        i32.load offset=232
                        call_indirect (type 3)
                        local.set 4
                        local.get 4
                        if  ;; label = @11
                          i32.const 9833596
                          i32.load
                          local.set 6
                          local.get 6
                          local.get 4
                          i32.load
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 7
                        i32.const 10114968
                        i32.load
                        local.get 4
                        i32.const 9868032
                        i32.load
                        i32.const 4800 ;; 
                        call_indirect (type 6)
                        local.get 7
                        i32.const 10116964
                        i32.load
                        local.get 5
                        i32.const 9868032
                        i32.load
                        i32.const 4800 ;; 
                        call_indirect (type 6)
                        i32.const 9807084
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 4
                        local.get 4
                        i32.const 9892556
                        i32.load
                        i32.const 253387 ;; 
                        call_indirect (type 4)
                        local.get 1
                        local.set 5
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 3
                        local.get 5
                        local.get 1
                        i32.load offset=228
                        local.get 1
                        i32.load offset=224
                        call_indirect (type 2)
                        i32.const 9885264
                        i32.load
                        i32.const 228858 ;; 
                        call_indirect (type 5)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store offset=24
                        local.get 3
                        local.get 3
                        i64.load
                        i64.store offset=16
                        local.get 3
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    i32.const 9872988
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
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 6
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.load offset=28
                                    local.set 2
                                    local.get 2
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=236
                                    local.set 5
                                    local.get 1
                                    i32.load offset=232
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    i32.const 10124548
                                    i32.load
                                    local.get 5
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    i32.const 9817608
                                    i32.load
                                    local.set 5
                                    local.get 1
                                    i32.load
                                    i32.load offset=32
                                    local.get 5
                                    i32.load offset=32
                                    i32.ne
                                    br_if 4 (;@12;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.load8_u
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 89250
                                    local.get 0
                                    local.get 2
                                    i32.const 1
                                    local.get 4
                                    call 16
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 9892568
                                        i32.load
                                        local.set 5
                                        local.get 4
                                        local.get 4
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 4
                                        i32.load offset=12
                                        local.set 2
                                        local.get 4
                                        i32.load offset=8
                                        local.set 6
                                        local.get 2
                                        local.get 6
                                        i32.load offset=12
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 4
                                        local.get 1
                                        local.get 2
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        br_if 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 9 (;@8;)
                                    end
                                    local.get 4
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 6
                                    local.get 2
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 1
                                    i32.store offset=16
                                    br 1 (;@15;)
                                  end
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1954
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
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1447
                          local.get 1
                          local.get 5
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 6
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 9872988
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
                        br_if 1 (;@9;)
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 6
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 89250
                        local.get 0
                        local.get 3
                        i32.load offset=28
                        i32.const 0
                        local.get 4
                        call 16
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 9892568
                          i32.load
                          local.set 5
                          local.get 4
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 4
                          i32.load offset=12
                          local.set 2
                          local.get 4
                          i32.load offset=8
                          local.set 6
                          local.get 2
                          local.get 6
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 4
                            local.get 2
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 6
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            i32.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 4
                          local.get 1
                          local.get 2
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 0
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
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.load offset=4
                drop
                i32.const 9872984
                i32.load
                drop
                local.get 3
                i32.load
                local.set 0
                local.get 0
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 1
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 4
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 7
                i32.const 10103784
                i32.load
                local.get 4
                i32.const 9868032
                i32.load
                i32.const 4800 ;; 
                call_indirect (type 6)
              end
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 7
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 89251
          local.get 3
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    unreachable)