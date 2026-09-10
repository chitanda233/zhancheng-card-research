  (func (;72274;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=60
    i32.const 11356692
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356692
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=52
    local.get 0
    i32.load offset=20
    local.set 4
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
                        local.get 0
                        i32.load offset=8
                        br_table 0 (;@10;) 1 (;@9;) 5 (;@5;)
                      end
                      local.get 0
                      i32.const -1
                      i32.store offset=8
                      local.get 4
                      i32.load offset=8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 0
                      i32.const 9870352
                      i32.load
                      i32.const 180971 ;; 
                      call_indirect (type 5)
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=16
                      local.set 6
                      local.get 1
                      local.get 6
                      i64.store offset=40
                      local.get 1
                      i64.load offset=8
                      local.set 7
                      local.get 1
                      local.get 7
                      i64.store offset=32
                      local.get 1
                      i64.load
                      local.set 5
                      local.get 1
                      local.get 5
                      i64.store offset=24
                      local.get 1
                      i32.load offset=60
                      local.set 0
                      local.get 0
                      local.get 6
                      i32.wrap_i64
                      i32.store offset=40
                      local.get 0
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=44
                      local.get 0
                      local.get 7
                      i32.wrap_i64
                      i32.store offset=32
                      local.get 0
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=36
                      local.get 0
                      local.get 5
                      i32.wrap_i64
                      i32.store offset=24
                      local.get 0
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=28
                    end
                    local.get 0
                    i32.const -3
                    i32.store offset=8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3799
                              local.get 0
                              i32.const 24
                              i32.add
                              i32.const 9878932
                              i32.load
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 1
                              i32.load offset=60
                              local.set 0
                              local.get 2
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 0
                              i32.load offset=36
                              local.set 0
                              local.get 4
                              i32.load offset=8
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5132
                              local.get 2
                              local.get 0
                              i32.const 9870364
                              i32.load
                              call 6
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9823388
                                i32.load
                                local.set 2
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
                                  i32.const 9823388
                                  i32.load
                                  local.set 2
                                end
                                local.get 2
                                i32.load offset=92
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5580
                                local.get 2
                                local.get 0
                                local.get 1
                                i32.const 56
                                i32.add
                                i32.const 9867356
                                i32.load
                                call 16
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19958
                                local.get 1
                                local.get 3
                                local.get 1
                                i32.load offset=56
                                local.get 1
                                call 16
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
                                br_if 3 (;@11;)
                                local.get 2
                                br_if 4 (;@10;)
                                local.get 1
                                i32.load offset=60
                                local.set 0
                                br 1 (;@13;)
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
                      local.get 1
                      i64.const 0
                      i64.store offset=24
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9883176
                      i32.load
                      drop
                      local.get 1
                      local.get 2
                      i32.store offset=28
                      local.get 1
                      local.get 0
                      i32.store offset=24
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 2
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i64.load offset=24
                        local.set 6
                        local.get 1
                        i32.load offset=60
                        local.set 0
                        local.get 0
                        i32.const 1
                        i32.store offset=8
                        local.get 0
                        local.get 6
                        i32.wrap_i64
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=16
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i64.const 0
                    local.set 5
                    local.get 5
                    i32.wrap_i64
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
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=28
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=29
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=30
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=31
                    local.get 0
                    i32.const -1
                    i32.store offset=8
                    i64.const 0
                    local.set 5
                    local.get 5
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=32
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=33
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=34
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=35
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=36
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=37
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=38
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=39
                    i64.const 0
                    local.set 5
                    local.get 5
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=40
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=41
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=42
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=43
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.store8 offset=44
                    local.get 0
                    local.get 2
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=45
                    local.get 0
                    local.get 2
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=46
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=47
                    i32.const 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
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
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store offset=48
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
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=48
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            local.get 2
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
        i32.const 19959
        local.get 1
        i32.const 48
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=52
          i32.load
          local.set 1
          local.get 1
          i32.load offset=8
          i32.const 3
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 1
        i32.const -1
        i32.store offset=8
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)